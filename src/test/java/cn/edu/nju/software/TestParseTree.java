package cn.edu.nju.software;

import org.junit.jupiter.api.Test;

public class TestParseTree {
    private static final String PREFIX_SY = "src/test/resources/sy";
    @Test
    public void test() {
        Main.main(PREFIX_SY + "add.sy",
                "-o", "output/add.s",
                "--emit-llvm", "-O0");
    }
}
