package cn.edu.nju.software.backend.asm;

public class RiscDirective implements Assembly {
    private String directive;

    private String content;

    public RiscDirective(String directive, String content) {
        this.directive = directive;
        this.content = content;
    }

    public String getDirective() {
        return directive;
    }

    public void setDirective(String directive) {
        this.directive = directive;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Override
    public String toString() {
        return directive + " " + content;
    }
}
