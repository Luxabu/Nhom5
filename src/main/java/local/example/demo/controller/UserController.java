package local.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
    // Điều hướng đến trang home.jsp
    @GetMapping("/")
    public String homePage() {
        return "bai1"; // Tự động load /WEB-INF/views/home.jsp
    }

    // Điều hướng đến trang login.jsp
    @GetMapping("/login")
    public String loginPage() {
        return "login"; // Load /WEB-INF/views/login.jsp
    }
}
