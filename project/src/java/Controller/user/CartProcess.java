/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller.user;

import dal.CategoryDAO;
import dal.ProducerDAO;
import dal.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.List;
import model.Cart;
import model.Item;
import model.Product;

/**
 *
 * @author Dell
 */
@WebServlet(name = "CartProcess", urlPatterns = {"/process"})
public class CartProcess extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet CartProcess</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet CartProcess at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");
        ProductDAO pd = new ProductDAO();
        CategoryDAO cd = new CategoryDAO();
        ProducerDAO pcd = new ProducerDAO();

        List<Product> listP = pd.getAllProduct();
        Cookie arr[] = request.getCookies();
        String txt = "";

        if (arr != null) {
            for (Cookie item : arr) {
                if (item.getName().equals("cart")) {
                    txt = txt + item.getValue();
                }
            }
        }

        Cart cart = new Cart(txt, listP);
        request.setAttribute("cart", cart);

        if (action != null && action.equalsIgnoreCase("delete")) {
            String id_raw = request.getParameter("id");
            try {
                int id = Integer.parseInt(id_raw);
                cart.removeItem(id);
                
                List<Item> items = cart.getItems();
                txt = "";

                if (items.size() > 0) {
                    txt = items.get(0).getProduct().getProductID() + "_"
                            + items.get(0).getQuantity();
                    if (items.size() > 1) {
                        for (int i = 1; i < items.size(); i++) {
                            txt += "-" + items.get(i).getProduct().getProductID() + "_"
                                    + items.get(i).getQuantity();
                        }
                    }

                }

                Cookie c = new Cookie("cart", txt);
                c.setMaxAge(7 * 24 * 60 * 60);
                response.addCookie(c);
                response.sendRedirect("cart");
            } catch (NumberFormatException e) {
                System.out.println(e);
            }
            
        }
        
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String quantity_raw = request.getParameter("quantity");
        String id_raw = request.getParameter("id");
        int id = 0, quantity = 0;
        try {

            id = Integer.parseInt(id_raw);
            quantity = Integer.parseInt(quantity_raw);

        } catch (NumberFormatException e) {
            System.out.println(e);
        }
        ProductDAO pd = new ProductDAO();
        List<Product> listP = pd.getAllProduct();
        Cookie arr[] = request.getCookies();
        String txt = "";

        if (arr != null) {
            for (Cookie item : arr) {
                if (item.getName().equals("cart")) {
                    txt = txt + item.getValue();
                }
            }
        }

        Cart cart = new Cart(txt, listP);
        request.setAttribute("cart", cart);
        Product p = pd.getProductbyProductID(id);

        if (quantity <= 0) {
            cart.removeItem(id);
        } else if (quantity <= p.getQuantity()) {
            cart.getItemByID(id).setQuantity(quantity);
        }

        List<Item> items = cart.getItems();
        txt = "";

        if (items.size() > 0) {
            txt = items.get(0).getProduct().getProductID() + "_"
                    + items.get(0).getQuantity();
            if (items.size() > 1) {
                for (int i = 1; i < items.size(); i++) {
                    txt += "-" + items.get(i).getProduct().getProductID() + "_"
                            + items.get(i).getQuantity();
                }
            }

        }

        Cookie c = new Cookie("cart", txt);
        c.setMaxAge(7 * 24 * 60 * 60);
        response.addCookie(c);
        response.sendRedirect("cart");
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
