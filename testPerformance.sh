#!/bin/bash
#脚本默认处在compilers的上级目录
SOURCE_DIR="./compilers/src/test/resources/2023"
OUTPUT_DIR="./compilers/src/test/resources/2023"

total_runtime=0

for sy_file in "$SOURCE_DIR"/*.sy; do
    if [[ -f "$sy_file" ]]; then

        base_name=${sy_file##*/}
        base_name=${base_name%.*}

        #根据实际情况修改jar包位置
        java -jar ./compilers/target/compiler-1.0-SNAPSHOT-jar-with-dependencies.jar -S -o "$OUTPUT_DIR/${base_name}.s" "$sy_file"

        #根据实际情况修改需要链接的库的位置
        gcc "$OUTPUT_DIR/${base_name}.s" lib.o -o "$OUTPUT_DIR/${base_name}"


        in_file="$SOURCE_DIR/${base_name}.in"


        if [[ -f "$in_file" ]]; then

            start=$(date +%s%N)
            "$OUTPUT_DIR/${base_name}" < "$in_file" >dev/null 2>&1
            end=$(date +%s%N)

            # 计算并打印单个文件的运行时间
            runtime=$(( (end - start) / 1000000 ))


            # 累加总运行时间
            total_runtime=$((total_runtime + runtime))
        else

            start=$(date +%s%N)
            "$OUTPUT_DIR/${base_name}"
            end=$(date +%s%N)


            runtime=$(( (end - start) / 1000000 ))

            total_runtime=$((total_runtime + runtime))

        fi
    fi
done

# 打印所有文件的总运行时间
echo "Total runtime for all files: $total_runtime ms"