package cn.edu.nju.software.util;

import org.junit.jupiter.api.extension.ExtensionContext;
import org.junit.jupiter.api.extension.ParameterContext;
import org.junit.jupiter.api.extension.ParameterResolutionException;
import org.junit.jupiter.api.extension.ParameterResolver;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.stream.Collectors;

public class StringSourceResolver implements ParameterResolver {

    @Override
    public boolean supportsParameter(ParameterContext parameterContext, ExtensionContext extensionContext)
            throws ParameterResolutionException {
        return parameterContext.getParameter().isAnnotationPresent(StringSource.class);
    }

    @Override
    public Object resolveParameter(ParameterContext parameterContext, ExtensionContext extensionContext)
            throws ParameterResolutionException {
        Method testMethod = extensionContext.getTestMethod().orElseThrow(() -> new ParameterResolutionException("No test method found"));
        StringSource stringSource = testMethod.getAnnotation(StringSource.class);
        if (stringSource != null) {
            return Arrays.stream(stringSource.value())
                    .map(String::valueOf)
                    .collect(Collectors.toSet());
        }
        throw new ParameterResolutionException("No StringSource annotation found");
    }
}