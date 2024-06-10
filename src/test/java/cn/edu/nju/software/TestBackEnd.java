package cn.edu.nju.software;

import cn.edu.nju.software.util.StringSource;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;

public class TestBackEnd {
    static final String PREFIX_RISC = "src/test/resources/risc/";
    /**
     * test {@link StringSource} files on back end
     * @param name e.g: "add"
     */
    @ParameterizedTest
    @StringSource("add")
    void testBackEnd(String name) {
        Main.main(TestFrontEnd.PREFIX_SY + name + ".sy",
                "-o", PREFIX_RISC + name + ".s",
                "-S", "-O0");
    }
}
