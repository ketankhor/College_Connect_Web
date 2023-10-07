package comp.ketan.server;

import java.io.IOException;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import comp.ketan.connect.ConnectDB;

/**
 * Servlet implementation class AdminLogin
 */
public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminLogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
	   String Username = request.getParameter("Username");
	   String Password = request.getParameter("Password");
	   
	   try 
	   {
		Connection con = ConnectDB.connect();
		PreparedStatement ps1 = con.prepareStatement("select * from admin_tbl where AdminEmail=? and AdminPass=?");
		ps1.setString(1, Username);
		ps1.setString(2, Password);
		
		ResultSet rs = ps1.executeQuery();
		if(rs.next())
		{
			response.sendRedirect("adminMenu.html");
		}
		else
		{
			response.sendRedirect("adminLogin.html");
		}
	   } 
	   catch (Exception e) 
	   {
		// TODO: handle exception
		   e.printStackTrace();
	   }
	   
	}

}
