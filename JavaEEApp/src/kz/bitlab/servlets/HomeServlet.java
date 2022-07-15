package kz.bitlab.servlets;
import javax.servlet.ServletException;

import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import java.io.IOException;

import java.io.PrintWriter;

@WebServlet(value = "/home")
public class HomeServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
    }
    @Override
    protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("user_name");
        String surname = request.getParameter("user_surname");
        String order  = request.getParameter("order");



        String result = name + " " + surname + " " + "ordered"  + " " + order;
        response.setContentType("text/html");
        PrintWriter out  = response.getWriter();
        out.print("<h1 style = 'color:black;'>"+result+"</h1>");

    }

}
