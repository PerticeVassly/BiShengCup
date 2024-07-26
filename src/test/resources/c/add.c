int main(){
    int a = 2;
    a = 2;
    a = 2;
    int b = 3;
    int c = a + b + a + b + a + a + b + b - a - a - 1;
    c = a + b + a + b + a + a + b + b - a - a - 1;
    c = a + b + a + b + a + a + b + b - a - a - 1;
    b = 3;
    b = 3;
    b = 4;
    if (a > 2) {
        b = b - a;
    }
    return c + 1 + b - a;
}