const int MAX = 10;
const float PI = 3.14159;

float fibonacci(int n) {
    if (n == 0) return 0.0;
    if (n == 1) return 1.0;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

float poly(float x, int n) {
    if (n == 0) return -1.0;
    if (n == 1) return 2.0 * x;
    if (n == 2) return -0.5 * x * x;
    return x * x * x;
}

float sumRecursive(int n, float x) {
    if (n == 0) return poly(x, 0);
    return poly(x, n) + sumRecursive(n - 1, x);
}

int main() {
    float x = PI;
    int fib_index = 5;
    float fib_value = fibonacci(fib_index);
    float poly_value = sumRecursive(3, x);

    return fib_value + poly_value;
}
