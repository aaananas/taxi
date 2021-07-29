package taxi.controller.drivers;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import taxi.lib.Injector;
import taxi.service.DriverService;

public class DeleteDriverController extends HttpServlet {
    private static final Injector injector = Injector.getInstance("taxi");
    private final DriverService driverService = (DriverService) injector
            .getInstance(DriverService.class);

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws IOException {
        driverService.delete(Long.parseLong(req.getParameter("id")));
        resp.sendRedirect("/");
    }
}
