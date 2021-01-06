#include <iostream>
#include <ctime>
#include <fstream>
#include <random>
using namespace std;

int Max3(int a, int b,int c){
    int max=0;
    if(a>=b){
        if(a>=c)
            return a;
        else
            return c;
        
    }
    else {
        if(b >= c)
            return b;
        else return c;
    }
}

int MaxSubSum(int a[], int left, int right){
    int MaxLeftSum,MaxRightSum;
    int MaxLeftBorderSum,MaxRightBorderSum;
    int LeftBorderSum,RightBorderSum;
    int Center;

    if(left == right)
        if(a[left] > 0)
            return a[left];
        else 
            return 0;
    Center = (left + right)/2;
    MaxLeftSum = MaxSubSum(a, left,Center);
    MaxRightSum = MaxSubSum(a, Center + 1,right);
    MaxLeftBorderSum = 0;
    LeftBorderSum = 0;
    for(int i = Center;i >= left; i--){
        LeftBorderSum += a[i];
        if(LeftBorderSum > MaxLeftBorderSum)
            MaxLeftBorderSum = LeftBorderSum;
    }

    MaxRightBorderSum = 0;
    RightBorderSum = 0;
    for(int i = Center + 1; i <= right; i++){
        RightBorderSum += a[i];
        if(RightBorderSum > MaxRightBorderSum)
            MaxRightBorderSum = RightBorderSum;
    }

    return Max3(MaxLeftSum,MaxRightSum,MaxLeftBorderSum + MaxRightBorderSum);
}


int MaxSubsequenceSum(int a[], int n)
{
    return MaxSubSum(a,0,n-1);
}
int main()
{
    int a[10000];
    int n;
    int MaxSum = 0;
    cin >> n;
    for (int i = 0; i != n; i++)
    {
        cin >> a[i];
    }
    MaxSum = MaxSubsequenceSum(a, n);

    cout << MaxSum << endl;
    return 0;
}