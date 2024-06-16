package cn.edu.nju.software.backend.riscinstruction;

public class RiscComment extends DefaultInstruction {
    private String comment;

    public RiscComment(String comment) {
        super(RiscOpcode.COMMENT);
        this.comment = comment;
    }

    public String getComment() {
        return comment;
    }

    @Override
    public String emitCode() {
        return "\t# " + comment;
    }
}
