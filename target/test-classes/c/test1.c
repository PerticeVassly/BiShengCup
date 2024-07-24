
void move(int x, int y)
{
    putint(x); putint(y);
}

void hanoi(int n, int one, int two, int three)
{
        move(one, three);
}

int main()
{
    hanoi(1, 1, 2, 3);
    return 0;
}
