int b = 10;

int f(int p1, int p2) {
    return p1 + p2;
}

int main() {
    int a = b;
    int c = a;
    return f(a, c);
}