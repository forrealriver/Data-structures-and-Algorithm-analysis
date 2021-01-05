#include <iostream>

using namespace std;

int main()
{
    int a[10000];
    int N;
    cin >> N;
    for (i = 0; i != N; i++)
    {
        cin >> a[i];
    }
    int MaxSum = MaxSubsequenceSum(a, N);

    cout << MaxSum << endl;
    return 0;
}