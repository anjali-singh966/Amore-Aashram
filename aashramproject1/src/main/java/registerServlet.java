package com.example.servlets; import java.io.IOException; import java.io.PrintWriter;
import jakarta.servlet.ServletException; import jakarta.servlet.annotation.WebServlet; import jakarta.servlet.http.HttpServlet; import jakarta.servlet.http.HttpServletRequest; import jakarta.servlet.http.HttpServletResponse; @WebServlet("/UrlRewritingServlet") public class Lab1 extends HttpServlet {
private static final long serialVersionUID = 1L;
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws
ServletException, IOException { response.setContentType("text/html");
String name = request.getParameter("name");
String urlWithParameter = "SecondServlet?name=" + name;
PrintWriter out = response.getWriter(); out.println("<html><body>"); out.println("<h2>URL Rewriting Example</h2>"); out.println("<p>Welcome, " + name</p>");
out.println("<p>Click <a href=\"" + response.encodeURL(urlWithParameter) + "\">here</a> to go to
the second servlet.</p>"); out.println("</body></html>");
}
}
