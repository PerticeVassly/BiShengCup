package cn.edu.nju.software.backend.asm;

public class Comment implements Assembly {
    private String comment;

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    @Override
    public String toString() {
        return "# " + comment;
    }
}
