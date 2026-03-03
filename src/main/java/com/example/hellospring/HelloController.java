package com.example.hellospring;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    // 定义 GET 请求接口：访问 http://localhost:8080/hello 触发
    @GetMapping("/hello")
    public String sayHello() {
        return "Hello Spring Boot! 启动类已生效～";
    }
}
