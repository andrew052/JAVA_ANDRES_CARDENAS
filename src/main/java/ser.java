import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.w3c.dom.css.Rect;

public class ser extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String acci=req.getParameter("acci");
        switch (acci) {
            case "logI":
                req.getRequestDispatcher("iniIns.jsp").forward(req, resp);
                break;
            case "logM":
                req.getRequestDispatcher("iniDisc.jsp").forward(req, resp);
                break;
        
            default:
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String acci=req.getParameter("acci");
        switch (acci) {
            case "entraI":
                req.getRequestDispatcher("crudInsta.jsp").forward(req, resp);
                break;
            case "entraM":
                req.getRequestDispatcher("crudmesen.jsp").forward(req, resp);
                break;

            default:
                break;
        }
        
    }
    
    
}
