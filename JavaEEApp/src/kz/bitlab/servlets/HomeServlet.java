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
        int age  = parseInt(request.getParameter("user_age"));
        String gender = request.getParameter("form_color");


        response.setContentType("text/html");
        PrintWriter out  = response.getWriter();
        String word  = "";

        if(age>=18){
        word="Dear";
        }
        else{
            word="Dude";
        }
        String gen = "";
        if("male".equals(gender)){
            gen = "Miss";
        }
        else{
            gen = "Mister";
        }
        out.print("<h1>"+"Hello" + " " + word+ " " + gen + " " +  name + "!"+"</h1>" );





    }

}
