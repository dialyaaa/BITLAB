package kz.bitlab.servlets;
import javax.servlet.ServletException;

import javax.servlet.annotation.WebServlet;

import javax.servlet.http.HttpServlet;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import java.io.IOException;

import java.io.PrintWriter;

import static java.lang.Integer.parseInt;

@WebServlet(value = "/home")
public class HomeServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
    }
    @Override
    protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("user_name");
        int point  = parseInt(request.getParameter("user_point"));

        response.setContentType("text/html");
        PrintWriter out  = response.getWriter();
        String p = "";
        if(point>=90){
            p = "A";
        }
        else if(point>=75 && point<=89){
            p ="B";
        }
        else if(point>=60 && point<=74){
            p = "C";
        }
        else if(point>=50 && point<=59){
            p = "D";
        }
        else{
            p= "F";
        }

        out.print(name + " got " + p +  " for exam!");







    }

}
