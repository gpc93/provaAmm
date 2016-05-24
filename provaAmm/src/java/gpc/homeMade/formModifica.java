/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gpc.homeMade;

import gpc.homeMade.Classi.HomeMadeFactory;
import gpc.homeMade.Classi.Prodotto;
import gpc.homeMade.Classi.Utente;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author gpc
 */
public class formModifica extends HttpServlet {

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
        
        HttpSession session = request.getSession(false);
        
        
        if(request.getParameter("modifica") != null){
            
            String nome = request.getParameter("objName");  
            String urlPhoto=request.getParameter("urlPhoto");
            String descrizione= request.getParameter("objDescr");
            Integer quantita= Integer.parseInt(request.getParameter("objQt"));
            Double prezzo = Double.parseDouble(request.getParameter("objPrice"));
            
            Integer idProdotto = ((Prodotto)session.getAttribute("prodottoDaModificare")).getIdProdotto();
            try{
                HomeMadeFactory.getInstance().updateProdotto(idProdotto , nome, urlPhoto, descrizione, quantita, prezzo);
            }catch(SQLException e){}
        
        request.getRequestDispatcher("venditoreJSP.jsp").forward(request, response);
        
        }
        request.getRequestDispatcher("formModifica.jsp").forward(request, response);
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
        processRequest(request, response);
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
        processRequest(request, response);
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
