package cn.edu.nju.software;

import org.junit.jupiter.api.Test;

public class TestBackEnd {

    @Test
    public void test() {
        Main.main("src/test/resources/sy/add.sy",
                "-o", "src/test/resources/asm/add.s",
                "-S", "-O0");
    }
}
