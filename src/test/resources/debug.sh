#!/bin/bash

# 检查参数数量
if [ $# -ne 1 ]; then
    echo "Usage: $0 <executable>"
    exit 1
fi

# 获取参数并转换为绝对路径
EXECUTABLE=$(realpath "$1")
QEMU_BIN=qemu-riscv64
GDB_BIN=riscv64-unknown-elf-gdb
GDB_PORT=1234

# 检查可执行文件是否存在
if [ ! -f "$EXECUTABLE" ]; then
    echo "Error: Executable '$EXECUTABLE' not found."
    exit 1
fi

# 启动 QEMU 并监听 GDB 连接
$QEMU_BIN -g $GDB_PORT "$EXECUTABLE" &
QEMU_PID=$!

echo "Starting QEMU with PID: $QEMU_PID"

# 等待 QEMU 启动完成
echo "Waiting for QEMU to start..."
sleep 5

# 检查 QEMU 是否成功启动
if ! ps -p $QEMU_PID > /dev/null; then
    echo "Failed to start QEMU. Exiting..."
    exit 1
fi

# 使用 GDB 连接到 QEMU
$GDB_BIN "$EXECUTABLE" -ex "target remote localhost:$GDB_PORT"

# 结束时杀死 QEMU 进程
echo "Terminating QEMU..."
kill $QEMU_PID

