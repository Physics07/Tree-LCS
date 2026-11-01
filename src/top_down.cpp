#include <bits/stdc++.h>

using namespace std;
typedef long long ll;

namespace Dmul{
using vi = std::vector<int>;
using iter = typename vi::iterator;

static constexpr int none = -1;

vi inverse(const vi &p) {
  const int n = p.size();
  vi q(n, none);
  for (int i = 0; i < n; i++) {
    if (p[i] != none) {
      q[p[i]] = i;
    }
  }
  return q;
}

void unit_monge_dmul(const int n, iter stack, const iter a, const iter b) {
  if (n == 1) {
    stack[0] = 0;
    return;
  }
  const iter c_row = stack;
  stack += n;
  const iter c_col = stack;
  stack += n;

  const auto map = [=](const int len, const auto f, const auto g) {
    const iter a_h = stack + 0 * len;
    const iter a_m = stack + 1 * len;
    const iter b_h = stack + 2 * len;
    const iter b_m = stack + 3 * len;
    const auto split = [=](const iter v, iter v_h, iter v_m) {
      for (int i = 0; i < n; i++) {
        if (f(v[i])) {
          *v_h = g(v[i]);
          ++v_h;
          *v_m = i;
          ++v_m;
        }
      }
    };
    split(a, a_h, a_m);
    split(b, b_h, b_m);
    const iter c = stack + 4 * len;
    unit_monge_dmul(len, c, a_h, b_h);
    for (int i = 0; i < len; i++) {
      const int row = a_m[i];
      const int col = b_m[c[i]];
      c_row[row] = col;
      c_col[col] = row;
    }
  };
  const int mid = n / 2;
  map(mid, [mid](const int x) { return x < mid; },
      [](const int x) { return x; });
  map(n - mid, [mid](const int x) { return x >= mid; },
      [mid](const int x) { return x - mid; });

  class d_itr {
  public:
    int delta;
    int col;
    d_itr() : delta(0), col(0) {}
  };
  int row = n;
  const auto right = [&](d_itr &it) {
    if (b[it.col] < mid) {
      if (c_col[it.col] >= row) {
        it.delta += 1;
      }
    } else {
      if (c_col[it.col] < row) {
        it.delta += 1;
      }
    }
    it.col += 1;
  };
  const auto up = [&](d_itr &it) {
    if (a[row] < mid) {
      if (c_row[row] >= it.col) {
        it.delta -= 1;
      }
    } else {
      if (c_row[row] < it.col) {
        it.delta -= 1;
      }
    }
  };
  d_itr neg, pos;
  while (row != 0) {
    while (pos.col != n) {
      d_itr temp = pos;
      right(temp);
      if (temp.delta == 0) {
        pos = temp;
      } else {
        break;
      }
    }
    row -= 1;
    up(neg);
    up(pos);
    while (neg.delta != 0) {
      right(neg);
    }
    if (neg.col > pos.col) {
      c_row[row] = pos.col;
    }
  }
}

vi subunit_monge_dmul(vi a, vi b) {
  const int n = a.size();
  vi a_inv = inverse(a);
  vi b_inv = inverse(b);
  std::swap(b, b_inv);
  vi a_map, b_map;
  for (int i = n - 1; i >= 0; i--) {
    if (a[i] != none) {
      a_map.push_back(i);
      a[n - a_map.size()] = a[i];
    }
  }
  std::reverse(a_map.begin(), a_map.end());
  {
    int cnt = 0;
    for (int i = 0; i < n; i++) {
      if (a_inv[i] == none) {
        a[cnt] = i;
        cnt += 1;
      }
    }
  }
  for (int i = 0; i < n; i++) {
    if (b[i] != none) {
      b[b_map.size()] = b[i];
      b_map.push_back(i);
    }
  }
  {
    int cnt = b_map.size();
    for (int i = 0; i < n; i++) {
      if (b_inv[i] == none) {
        b[cnt] = i;
        cnt += 1;
      }
    }
  }
  vi c([](int n) {
    int ret = 0;
    while (n > 1) {
      ret += 2 * n;
      n = (n + 1) / 2;
      ret += 4 * n;
    }
    ret += 1;
    return ret;
  }(n));
  unit_monge_dmul(n, c.begin(), a.begin(), b.begin());

  vi c_pad(n, none);
  for (int i = 0; i < int(a_map.size()); i++) {
    const int t = c[n - a_map.size() + i];
    if (t < int(b_map.size())) {
      c_pad[a_map[i]] = b_map[t];
    }
  }
  return c_pad;
}
}

vector<int> operator * (const vector<int> &a, const vector<int> &b){
    if (b.empty()) return a;
    if (a.empty()) return b;
    if (a.size() != b.size()) printf("%d %d\n", (int)a.size(), (int)b.size());
    assert(a.size() == b.size());
    return Dmul::subunit_monge_dmul(a, b);
}

int cnt = 0;
struct Query{
    int l, r, i, ans;

    Query(){}
    Query(int _l, int _r): l(_l), r(_r), ans(-1) {i = cnt++;}

    bool operator < (const Query &Q) const{
        return l < Q.l;
    }
};

struct Seg1{
    vector<vector<int>> tree;
    int sz;

    vector<int> getvec(int n, char *a, char x) {
        vector<int> ret(n, -1);
        int prv = -1;
        for (int i=0;i<n;i++) {
            if (a[i]==x){
                if (prv!=-1) ret[prv] = i;
                prv = i;
            }
            else ret[i] = i;
        }
        return ret;
    }
    vector<int> identity(int n) {
        vector<int> ret(n, -1);
        for(int i=0; i<n; i++) ret[i]=i;
        return ret;
    }
    vector<int> init(int n, int m, char *a, char *b) {
        sz = 1;
        while(sz<m) sz <<= 1;
        tree.clear();
        tree.resize(sz*2);

        for(int i=sz;i<sz+m;i++) tree[i] = getvec(n, a, b[i-sz]);
        for(int i=sz-1;i;i--) tree[i] = tree[i<<1] * tree[i<<1|1];
        return tree[1];
    }
    vector<int> update(int x, char *a, char *b) {
        int i = x + sz;
        tree[i] = getvec(tree[i].size(), a, b[x]);
        for (i>>=1;i;i>>=1) tree[i] = tree[i<<1] * tree[i<<1|1];
        return tree[1];
    }
    vector<int> query(int l, int r) {
        l+=sz, r+=sz;
        vector<int> ret=identity(tree[l].size());
        for(; l<=r; l>>=1, r>>=1) {
            if(l&1) ret=tree[l++]*ret;
            if(~r&1) ret=ret*tree[r--];
        }
        return ret;
    }
};

struct Seg2 {
    vector<vector<int>> tree;
    int n;
    char *a, *b;

    vector<int> identity(int n) {
        vector<int> ret(n, -1);
        for(int i=0; i<n; i++) ret[i]=i;
        return ret;
    }
    vector<int> getvec(char x) {
        vector<int> ret(n, -1);
        int prv = -1;
        for (int i=0;i<n;i++) {
            if (a[i]==x){
                if (prv!=-1) ret[prv] = i;
                prv = i;
            }
            else ret[i] = i;
        }
        return ret;
    }

    void set_tree(int node, int s, int e) {
        if(s==e) {
            tree[node] = getvec(b[s]);
            return;
        }
        int m = s + e >> 1;
        set_tree(node*2, s, m);
        set_tree(node*2+1, m+1, e);
        tree[node] = tree[node*2] * tree[node*2+1];
    }
    void init(int _n, int m, char *_a, char *_b) {
        int sz = 1;
        while(sz<m) sz <<= 1;
        tree.clear();
        tree.resize(sz*2);
        n = _n;
        a = _a, b = _b;
        set_tree(1, 0, m-1);
    }
    void update(int node, int s, int e, int idx) {
        if(s>idx || e<idx) return;
        if(s==e) {
            tree[node] = getvec(b[idx]);
            return;
        }
        int m = s + e >> 1;
        update(node*2, s, m, idx);
        update(node*2+1, m+1, e, idx);
        tree[node] = tree[node*2] * tree[node*2+1];
    }
    vector<int> query(int node, int s, int e, int l, int r) {
        if(s>r || e<l) return vector<int>(0);
        if(s>=l && e<=r) return tree[node];
        int m = s + e >> 1;
        return query(node*2, s, m, l, r) * query(node*2+1, m+1, e, l, r);
    }
};

struct Node{
    int l, r, x;
    Node(): l(-1), r(-1), x(0) {}
};

struct PST{
    vector<Node> tree;
    vector<int> root;
    int sz, pt;

    int set_node(int prv){
        assert(pt < (int)tree.size());
        if (prv!=-1) tree[pt] = tree[prv];
        return pt++;
    }
    int set_root(){
        if (root.empty()) root.push_back(set_node(-1));
        else root.push_back(set_node(root.back()));
        return root.back();
    }

    void build(int i, int l,  int r, const vector<int> &a){
        if (l==r) {tree[i].x = a[l]; return;}
        int m = (l+r)>>1;
        tree[i].l = set_node(-1);
        tree[i].r = set_node(-1);
        build(tree[i].l, l, m, a); build(tree[i].r, m+1, r, a);
        tree[i].x = tree[tree[i].l].x + tree[tree[i].r].x;
    }

    void update(int i, int l, int r, int p){
        tree[i].x++;
        if (l==r) return;

        int m = (l+r)>>1;
        if (p<=m){
            tree[i].l = set_node(tree[i].l);
            update(tree[i].l, l, m, p);
        }
        else{
            tree[i].r = set_node(tree[i].r);
            update(tree[i].r, m+1, r, p);
        }
    }

    int query(int i, int l, int r, int s, int e) {
        if (r<s || e<l) return 0;
        if (s<=l && r<=e) return tree[i].x;
        int m = (l+r)>>1;
        return query(tree[i].l, l, m, s, e) + query(tree[i].r, m+1, r, s, e);
    }

    void init(int n, const vector<int> &a){
        int logN = 1;
        while((1<<logN) < n) logN++;

        tree.clear(); root.clear(); sz = n, pt = 0;
        tree.resize(n*(logN+3));

        build(set_root(), 0, sz-1, a);
    }
    void update(int p){
        if (p!=-1) update(set_root(), 0, sz-1, p);
        else set_root();
    }
    int query(int t, int l, int r){return query(root[t], 0, sz-1, l, r);}
};

constexpr int MAXN = 1e7 + 5;
int qpt = 0;
vector<Query> Q;
vector<int> gph[MAXN];

struct HLD {
    vector<int> adj[MAXN];
    int sz[MAXN], dep[MAXN], par[MAXN], in[MAXN], top[MAXN];
    bool visited[MAXN];
    int hld=0, n, m;

    void dfs0(int x=0) {
        visited[x]=1;
        for(auto i: gph[x]) if(!visited[i]) {
            adj[x].push_back(i);
            dfs0(i);
        }
    }

    void dfs1(int x=0) {
        sz[x]=1;
        for(auto &i: adj[x]) {
            dep[i]=dep[x]+1;
            par[i]=x;
            dfs1(i);
            sz[x]+=sz[i];
            if(sz[i]>sz[adj[x][0]]) swap(adj[x][0], i);
        }
    }

    void dfs2(int x=0) {
        in[x]=hld++;
        for(auto i: adj[x]) {
            top[i]=(i==adj[x][0] ? top[x] : i);
            dfs2(i);
        }
    }

    void init(int _n, int _m) {
        n=_n, m=_m;
        dfs0();
        dfs1();
        dfs2();
    }

    pair<vector<pair<int, int>>, vector<pair<int, int>>> find_path(int u, int v) {
        vector<pair<int, int>> forwards, backwards;
        while(top[u] != top[v]) {
            if(dep[top[u]] < dep[top[v]]) {
                /// case 1: backward propagation
                int curr = top[v];
                backwards.push_back({in[curr], in[v]});
                v = par[curr];
            }
            else {
                /// case 2: forward propagation
                int curr = top[u];
                forwards.push_back({in[u], in[curr]});
                u = par[curr];
            }
        }
        if(dep[u] < dep[v]) backwards.push_back({in[u], in[v]});
        else forwards.push_back({in[u], in[v]});
        return make_pair(forwards, backwards);
    }
};

struct Dynamic_LCS {
    // Seg1 seaweed_tree, seaweed_tree_reverse;
    Seg2 seaweed_tree, seaweed_tree_reverse;
    PST tree;
    HLD H;
    int n, m;
    char *a, *b, *b_reverse;
    vector<int> root, v;

    void set_tree() {
        v.resize(n);
        fill(v.begin(), v.end(), 1);
        for (int i=0;i<n;i++) if (root[i]!=-1) v[root[i]] = 0;

        tree.init(n, v);
        for (int i=0;i<n;i++) tree.update(root[i]);
    }

    void init(int _n, int _m, char *_a, char *_b, char *_b_rev) {
        n = _n, m = _m;
        a = _a, b = _b;
        b_reverse = _b_rev;
        seaweed_tree.init(n, m, a, b);
        seaweed_tree_reverse.init(n, m, a, b_reverse);
    }

    void update(int x) {
        seaweed_tree.update(1, 0, m-1, x);
        seaweed_tree_reverse.update(1, 0, m-1, m-1-x);
    }

    void query(Query &Q) {
        // Q.ans = tree.query(Q.l, Q.l, Q.r);
        pair<vector<pair<int, int>>, vector<pair<int, int>>> parse = H.find_path(Q.l, Q.r);
        vector<int> curr = seaweed_tree.identity(n);
        for(int i=0; i<(int)parse.first.size(); i++) curr = curr * seaweed_tree_reverse.query(1, 0, m-1, m-1-parse.first[i].first, m-1-parse.first[i].second);
        for(int i=(int)parse.second.size()-1; i>=0; i--) curr = curr * seaweed_tree.query(1, 0, m-1, parse.second[i].first, parse.second[i].second);
        /*printf("--------------------\n");
        for(int i=0; i<(int)parse.first.size(); i++) {
            curr = seaweed_tree.identity(n);
            for(int j=m-1-parse.first[i].first; j<=m-1-parse.first[i].second; j++) curr = curr * seaweed_tree.getvec(n, a, b_reverse[j]);
            printf("real value of curr: ");
            for(auto i: curr) printf("%d ", i);
            printf("\n");
            printf("query value of curr: ");
            curr = seaweed_tree_reverse.query(m-1-parse.first[i].first, m-1-parse.first[i].second);
            for(auto i: curr) printf("%d ", i);
            printf("\n");
        }
        printf("case 2\n");
        for(int i=(int)parse.second.size()-1; i>=0; i--) {
            curr = seaweed_tree.identity(n);
            for(int j=parse.second[i].first; j<=parse.second[i].second; j++) curr = curr * seaweed_tree.getvec(n, a, b[j]);
            printf("real value of curr: ");
            for(auto i: curr) printf("%d ", i);
            printf("\n");
            printf("query value of curr: ");
            curr = seaweed_tree.query(parse.second[i].first, parse.second[i].second);
            for(auto i: curr) printf("%d ", i);
            printf("\n");
        }
        for(int i=0; i<n; i++) printf("%d ", curr[i]);
        printf("\n");*/
        v.resize(n);
        fill(v.begin(), v.end(), 1);
        for(int i=0; i<n; i++) if(curr[i]!=-1) v[curr[i]] = 0;
        Q.ans = 0;
        for(auto i: v) Q.ans += i;
    }
} D;

char a[MAXN], b[MAXN], b_reverse[MAXN], S[MAXN];
int n, m;

void update() {
    qpt = Q.size();

    int p;
    char x;
    scanf("%d %c", &p, &x);
    --p;
    b[D.H.in[p]] = x;
    b_reverse[m - 1 - D.H.in[p]] = x;
    D.update(D.H.in[p]);
}

void query() {
    int l, r;
    scanf("%d %d", &l, &r);
    Q.emplace_back(l-1, r-1);

    D.query(Q.back());
    printf("%d\n", Q.back().ans);
}

int main() {
    scanf("%d %d", &n, &m);
    scanf("%s", a);
    scanf("%s", S); // len(S) = m

    for(int i=0; i<m-1; i++) {
        int u, v;
        scanf("%d %d", &u, &v);
        u--, v--;
        gph[u].push_back(v);
        gph[v].push_back(u);
    }

    D.H.init(n, m);
    for(int i=0; i<m; i++) b[D.H.in[i]]=S[i];
    for(int i=0; i<m; i++) b_reverse[i] = b[m - 1 - i];
    b_reverse[m] = 0;
    D.init(n, m, a, b, b_reverse);

    int q;
    scanf("%d", &q);

    for(int i=0;i<q;i++) {
        int op;
        scanf("%d", &op);
        if(op==1) update();
        else query();
    }
}
