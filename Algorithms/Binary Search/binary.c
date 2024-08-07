int binary_search(int arr[], int x) {
    int low = 0;
    int high = (sizeof(arr) / sizeof(arr[0])) - 1;
    int mid = 0;
    while (high >= low) {
        mid = (high + low) / 2;
        if (arr[mid] == x) {
            return mid;
        } else if (arr[mid] > x) {
            high = mid - 1;
        } else {
            low = mid + 1;
        }
    }
    return -1;
}