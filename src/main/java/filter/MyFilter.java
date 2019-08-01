package filter;

import com.googlecode.objectify.ObjectifyService;
import entity.Employee;

import javax.servlet.*;
import java.io.IOException;

public class MyFilter implements Filter {
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        ObjectifyService.register(Employee.class);
        filterChain.doFilter(servletRequest,servletResponse);
    }

    public void destroy() {

    }
}
