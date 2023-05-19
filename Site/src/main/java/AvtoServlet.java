import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet({"/avto"})
public class AvtoServlet extends HttpServlet {
    private static final long serialVersionUID = 4L;

    public AvtoServlet() {
    }

    protected void doGet(HttpServletRequest var1, HttpServletResponse var2) throws ServletException, IOException {
        ServletContext var3 = this.getServletContext();
        var3.getRequestDispatcher("/avto.jsp").forward(var1, var2);
    }
}