#include <bits/stdc++.h>
#include "testlib.h"
using namespace std;
typedef long long ll;

const int MAXN = 1e7;
const int MAXQ = 1e8;

string S, A;

int main(int argc, char *argv[]) {
    registerValidation(argc, argv);
    int N = inf.readInt(1, MAXN, "N");
    inf.readSpace();
    int M = inf.readInt(1, MAXN, "M");
    inf.readEoln();
    
    A = inf.readToken("[A-Z]+", "A");
    ensuref((int)A.size() == N, "len(A) is not N");
    inf.readEoln();
    S = inf.readToken("[A-Z]+", "S");
    ensuref((int)S.size() == M, "len(S) is not M");
    inf.readEoln();
    
    for(int i=0; i<M-1; i++) {
        inf.readInt(1, M, format("U[%d]", i));
        inf.readSpace();
        inf.readInt(1, M, format("V[%d]", i));
        inf.readEoln();
    }
    
    int Q = inf.readInt(1, MAXQ, "Q");
    inf.readEoln();
    for(int i=0; i<Q; i++) {
        int op = inf.readInt(1, 2, format("op[%d]", i));
        inf.readSpace();
        if(op == 1) {
            inf.readInt(1, M, format("p[%d]", i));
            inf.readSpace();
            inf.readToken("[A-Z]", format("x[%d]", i));
        }
        else {
            inf.readInt(1, M, format("QU[%d]", i));
            inf.readSpace();
            inf.readInt(1, M, format("QV[%d]", i));
        }
        inf.readEoln();
    }
    inf.readEof();
}