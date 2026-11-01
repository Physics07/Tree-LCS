#include <bits/stdc++.h>
using namespace std;
typedef long long ll;

const int MAXN = 1e7 + 5;
int n, m;
string a, b;
vector<int> adj[MAXN];
vector<int> path;
bool visited[MAXN];

bool dfs(int x, int target) {
    visited[x] = 1;
    if(x == target) return 1;
    for(auto i: adj[x]) if(!visited[i]) {
        path.push_back(i);
        if(dfs(i, target)) return 1;
        path.pop_back();
    }
    return 0;
}

int get_lcs(string s, string t) {
    vector<vector<int>> dp(s.size()+1, vector<int>(t.size()+1, 0));
    for(int i=1; i<=(int)s.size(); i++) {
        for(int j=1; j<=(int)t.size(); j++) {
            if(s[i-1] == t[j-1]) dp[i][j] = dp[i-1][j-1] + 1;
            else dp[i][j] = max(dp[i-1][j], dp[i][j-1]);
        }
    }
    return dp[s.size()][t.size()];
}

int main() {
    ios_base::sync_with_stdio(0);
    cin.tie(0);
    cin >> n >> m >> a >> b;
    for(int i=0; i<m-1; i++) {
        int u, v;
        cin >> u >> v;
        u--, v--;
        adj[u].push_back(v);
        adj[v].push_back(u);
    }
    int q;
    string t;
    cin >> q;
    while(q--) {
        int op;
        cin >> op;
        if(op == 1) {
            int x;
            char c;
            cin >> x >> c;
            x--;
            b[x] = c;
        }
        else {
            int u, v;
            cin >> u >> v;
            u--, v--;
            path.clear();
            t.clear();
            path.push_back(u);
            memset(visited, 0, sizeof(bool) * m);
            dfs(u, v);
            for(auto i: path) t.push_back(b[i]);
            printf("%d\n", get_lcs(a, t));
        }
    }
}
