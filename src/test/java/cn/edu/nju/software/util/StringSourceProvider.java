package cn.edu.nju.software.util;

import org.junit.jupiter.api.extension.ExtensionContext;
import org.junit.jupiter.params.provider.Arguments;
import org.junit.jupiter.params.provider.ArgumentsProvider;
import org.junit.platform.commons.support.AnnotationSupport;

import java.util.List;
import java.util.stream.Stream;

public class StringSourceProvider implements ArgumentsProvider {

    @Override
    public Stream<? extends Arguments> provideArguments(ExtensionContext context) {
        return context.getElement()
                .map(annotatedElement -> AnnotationSupport.findRepeatableAnnotations(
                        annotatedElement, StringSource.class))
                .map(List::stream)
                .map(parameterStream -> parameterStream.map(anno ->
                        Arguments.of(anno.value())))
                .orElse(Stream.empty());
    }
}