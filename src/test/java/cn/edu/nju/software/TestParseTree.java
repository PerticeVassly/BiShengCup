package cn.edu.nju.software;

import cn.edu.nju.software.ir.test;
import org.junit.Test;

import java.io.IOException;

public class TestParseTree {
    private static final String PREFIX_SY = "src/test/resources/sy/";
    @Test
    public void test() {
        Main.main(PREFIX_SY + "add.sy",
                "-o", "output/add.s",
                "--emit-llvm", "-O0");
    }
    @Test
    public void testFrontEnd() throws IOException {
        test.main(PREFIX_SY + "add.sy");
    }
}
