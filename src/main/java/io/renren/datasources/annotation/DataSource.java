package io.renren.datasources.annotation;

import java.lang.annotation.*;

/**
 * 多数据源注解
 * @author Yophy.W
 * @email iik.s.spiral@hotmail.com
 * @date 2017/9/16 22:16
 */
@Target(ElementType.METHOD)
@Retention(RetentionPolicy.RUNTIME)
@Documented
public @interface DataSource {
    String name() default "";
}
