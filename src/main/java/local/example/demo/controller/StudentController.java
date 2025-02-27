package local.example.demo.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.ServletContext; // Thay javax.servlet bằng jakarta.servlet (Spring Boot 3.x)
import jakarta.servlet.http.HttpServletRequest; // Thay javax.servlet bằng jakarta.servlet
import jakarta.servlet.http.HttpSession; // Thay javax.servlet bằng jakarta.servlet

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {

    @Autowired
    private ServletContext application; // Inject ServletContext

    @RequestMapping("/bai1")
    public String index(HttpServletRequest request, HttpSession session, ModelMap model) {
        // Scope: Application (ServletContext)
        application.setAttribute("name", "Huỳnh Trung Trụ");
        application.setAttribute("level", 2);

        // Scope: Session (HttpSession)
        session.setAttribute("name", "Phan Quang Công");
        session.setAttribute("level", 4);

        // Scope: Request (HttpServletRequest)
        request.setAttribute("name", "Nguyễn Bá Hoàng");
        request.setAttribute("level", 3);

        // Thêm thuộc tính vào ModelMap để truyền sang view
        model.addAttribute("salary", 1000);
        model.addAttribute("photo", "images/duongquaca.jpg");

        return "bai1"; // Trả về tên view (bai1.jsp hoặc bai1.html tùy cấu hình)
    }

    @RequestMapping("/index2")
    public String index2(ModelMap model) {
        // Tạo các đối tượng Student
        Student sv1 = new Student("Pham Minh Tuan", 5.5, "Software application");
        Student sv2 = new Student("Nguyen Thi Kieu Oanh", 9.5, "Website design");
        Student sv3 = new Student("Le Pham Tuan Kiet", 3.5, "Website design");

        // Tạo List
        List<Student> list = new ArrayList<>();
        list.add(sv2);
        list.add(sv3);

        // Tạo Map
        Map<String, Student> map = new HashMap<>();
        map.put("OanhNTK", sv2);
        map.put("KietLPT", sv3);

        // Thêm vào ModelMap để truyền sang view
        model.addAttribute("bean", sv1);
        model.addAttribute("list", list);
        model.addAttribute("map", map);

        return "index2"; // Trả về tên view (index2.jsp hoặc index2.html tùy cấu hình)
    }
}