int ans[21] = {101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199};

int main() {
	int m, i, n = 0;
	int prime;
	m = 101;
	while ( m <= 200)  {
		prime = 1;
		i = 2;
		while (i < m) {
			if (m % i == 0) {
				prime = 0;
				break;
			}
			i = i + 1;
		}
		if (prime) {
			n = n + 1;
		}
		m = m + 2;
	}
	return 0;
}