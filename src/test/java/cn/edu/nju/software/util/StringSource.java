package cn.edu.nju.software.util;

import org.junit.jupiter.params.provider.ArgumentsSource;

import java.lang.annotation.*;

@Target({ElementType.METHOD, ElementType.ANNOTATION_TYPE})
@Retention(RetentionPolicy.RUNTIME)
@Repeatable(StringSources.class)
@ArgumentsSource(StringSourceProvider.class)
public @interface StringSource {
    String value() default "";
}