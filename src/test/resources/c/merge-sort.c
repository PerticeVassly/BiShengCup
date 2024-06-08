void merge(int arr[], int left, int mid, int right) {
    int n1 = mid - left + 1;
    int n2 = right - mid;
    int L[100], R[100];

    int i = 0;
    while (i < n1) {
        L[i] = arr[left + i];
        i = i + 1;
    }

    int j = 0;
    while (j < n2) {
        R[j] = arr[mid + 1 + j];
        j = j + 1;
    }

    i = 0;
    j = 0;
    int k = left;
    while (i < n1 && j < n2) {
        if (L[i] <= R[j]) {
            arr[k] = L[i];
            i = i + 1;
        } else {
            arr[k] = R[j];
            j = j + 1;
        }
        k = k + 1;
    }

    while (i < n1) {
        arr[k] = L[i];
        i = i + 1;
        k = k + 1;
    }

    while (j < n2) {
        arr[k] = R[j];
        j = j + 1;
        k = k + 1;
    }
}

void mergeSort(int arr[], int left, int right) {
    if (left < right) {
        int mid = left + (right - left) / 2;
        mergeSort(arr, left, mid);
        mergeSort(arr, mid + 1, right);
        merge(arr, left, mid, right);
    }
}
int arr[6] = {12, 11, 13, 5, 6, 7};
int main() {
    int arr_size = 6;
    mergeSort(arr, 0, arr_size - 1);
    int first = arr[0];
    return first;
}