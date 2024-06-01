package test.java.cn.edu.nju.software;
import main.java.cn.edu.nju.software.Main;

import org.junit.Test;

public class TestParseTree {
    private static final String PREFIX_SY = "src/test/resources/sy";
    @Test
    public void test() {
        Main.main(PREFIX_SY + "add.sy",
                "-o", "output/add.s",
                "--emit-llvm", "-O0");
    }
}
