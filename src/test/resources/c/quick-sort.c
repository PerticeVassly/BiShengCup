int partition(int arr[], int low, int high) {
    int pivot = arr[high];
    int i = low - 1;
    int j = low;

    while (j <= high - 1) {
        if (arr[j] < pivot) {
            i = i + 1;
            int t = arr[i];
            arr[i] = arr[j];
            arr[j] = t;
        }
        j = j + 1;
    }
    int t = arr[i + 1];
    arr[i + 1] = arr[high];
    arr[high] = t;
    return i + 1;
}

void quick_sort(int arr[], int low, int high) {
    if (low < high) {
        int pi = partition(arr, low, high);

        quick_sort(arr, low, pi - 1);
        quick_sort(arr, pi + 1, high);
    }
}

int arr[6] = {10, 7, 8, 9, 1, 5};

int main() {

    int n = 6;

    quick_sort(arr, 0, n - 1);

    return arr[4];
}