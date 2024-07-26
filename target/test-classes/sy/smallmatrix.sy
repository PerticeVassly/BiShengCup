int a[4][4] = {
    {3, 5, 9, 2},
    {3, 5, 6, 6},
    {1, 4, 9, 2},
    {7, 8, 1, 2}
};
int b[4][4] = {
    {2, 2, 9, 0},
    {1, 2, 3, 4},
    {2, 8, 7, 1},
    {4, 2, 5, 5}
};
int c[0][0];

int main() {
    int i = 0, j = 0, k = 0;
    int size = 4;
    while (i < size) {
        j = 0;
        while (j < size) {
            k = 0;
            while (k < size) {
                c[i][j] = c[i][j] + a[i][k] * b[k][j];
                k = k + 1;
            }
            j = j + 1;
        }
        i = i + 1;
    }
    return c[0][0];
}