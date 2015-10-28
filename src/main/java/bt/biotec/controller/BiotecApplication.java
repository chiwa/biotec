package bt.biotec.controller;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("bt.biotec.*")
public class BiotecApplication {

    public static void main(String[] args) {
        SpringApplication.run(BiotecApplication.class, args);
    }
}
