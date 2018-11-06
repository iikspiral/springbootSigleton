package io.renren.modules.app.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 * @author yf.wang
 * @Title: 跨域请求配置类
 * @Package
 * @Description: ${todo}
 * @date 2018/7/12--17:22
 */
@Configuration
public class MyConfiguration {

    @Bean
    public WebMvcConfigurer corsConfigurer() {
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                registry.addMapping("renren-fast/app/template")
                        .allowedOrigins("*")
                        .allowCredentials(true)
                        .allowedMethods("GET", "POST", "DELETE", "PUT")
                        .allowedHeaders("application/json; charset=utf-8")
                        .maxAge(3600);

            }
        };
    }
}
