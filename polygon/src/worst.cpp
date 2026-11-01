#include <bits/stdc++.h>
#include "testlib.h"
using namespace std;
typedef long long ll;
 
 
const int MAXN = 1'000'000;
vector<pair<int, int>> edge;
 
void gen_random_tree(int n) {
    vector<int> perm=rnd.perm(n, 1);
    for(int i=1; i<n; i++) edge.push_back({i, rnd.next(0, i-1)});
    for(auto &e: edge) {
        e.first=perm[e.first];
        e.second=perm[e.second];
        if(e.first>e.second) swap(e.first, e.second);
    }
    shuffle(edge.begin(), edge.end());
}

 
int main(int argc, char *argv[]) {
    registerGen(argc, argv, 1);
    int N = opt<int>("N");
    int M = opt<int>("M");
    int Q1 = opt<int>("Q1");
    int Q2 = opt<int>("Q2");
    int cnt = opt<int>("cnt");
    int Q = Q1 + Q2;
    
    printf("%d %d\n", N, M);
    
    for(int i=0; i<N; i++) printf("%c", 'A' + rnd.next(0, cnt - 1));
    printf("\n");
    
    for(int i=0; i<M; i++) printf("%c", 'A' + rnd.next(0, cnt - 1));
    printf("\n");
    
    for(int i=1; i<M; i++) edge.push_back({i, i+1});
    for(auto e: edge) printf("%d %d\n", e.first, e.second);
    
    printf("%d\n", Q);
    vector<int> op;
    for(int i=0; i<Q1; i++) op.push_back(1);
    for(int i=0; i<Q2; i++) op.push_back(2);
    shuffle(op.begin(), op.end());
    
    for(int i=0; i<Q; i++) {
        printf("%d ", op[i]);
        if(op[i] == 1) {
            int p = rnd.next(1, M);
            char x = 'A' + rnd.next(0, cnt - 1);
            printf("%d %c\n", p, x);
        }
        else {
            printf("%d %d\n", 1, M);
        }
    }
}
