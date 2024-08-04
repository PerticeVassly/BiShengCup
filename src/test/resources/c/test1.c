
int f(int a) {
    int arr[10] = {};
    int k = a;
    return k;
}

int main() {
    int i = 3, sum = 0;
    while (i) {
        sum = sum + f(1);
        i = i - 1;
    }
    return sum;
}
