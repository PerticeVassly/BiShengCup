int arr[21] = {0};
const float ERR = 0.0001;

float power(float base, int exponent) {
    float result = 1.0;
    int i = 0;
    while (i < exponent) {
        result = result * base;
        i = i + 1;
    }
    return result;
}

float fabs_custom(float num) {
    if (num < 0) {
        return -num;
    } else {
        return num;
    }
}

float Fx(int n, int p, float x) {
    float sum = 0;
    int i = 0;
    while (i <= n) {
        sum =  sum + arr[i] * power(x, i);
        i = i + 1;
    }
    float fx = power(sum, p);
    return fx;
}

float S(int n, int p, float low, float high, int times) {
    float mid = (low + high) / 2;

    float sum = (4 * Fx(n, p, (low + high) / 2) + Fx(n, p, low) + Fx(n, p, high)) * (high - low) / 6;

    float sum_l = (4 * Fx(n, p, (low + mid) / 2) + Fx(n, p, low) + Fx(n, p, mid)) * (mid - low) / 6;
    float sum_r = (4 * Fx(n, p, (mid + high) / 2) + Fx(n, p, mid) + Fx(n, p, high)) * (high - mid) / 6;

    float erp = sum_l + sum_r - sum;

    if (fabs_custom(erp) <= 15 * ERR * power(0.5, 2 * times)) {
        return sum_l + sum_r + erp / 15;
    } else {
        return S(n, p, low, mid, times + 1) + S(n, p, mid, high, times + 1);
    }
}

int main() {
    const int n = 20, p = 20;
    int i = 0;
    while (i <= n) {
        arr[i] = i;
        i = i + 1;
    }
    float a = -3.4, b = 5.7;

    int times = 0;

    float sum = S(n, p, a, b, times);

    return sum;
}