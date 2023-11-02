package controllers;

import dao.DaoFactory;
import models.User;
import org.mindrot.jbcrypt.BCrypt;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="controllers.RegisterServlet", urlPatterns = "/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username-register");
        String email = req.getParameter("email-register");
        String password = req.getParameter("password-register");
        //NEED TO ADD PASSWORD VALIDATION
        //NEED TO ADD USER VALIDATION

        //create and save new user
        String hashPassword = BCrypt.hashpw(password, BCrypt.gensalt());
        User user = new User(username, email,hashPassword);
        DaoFactory.getUsersDao().insert(user);
    }
}
