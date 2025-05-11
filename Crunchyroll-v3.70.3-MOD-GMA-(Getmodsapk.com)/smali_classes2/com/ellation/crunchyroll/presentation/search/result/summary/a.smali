.class public final Lcom/ellation/crunchyroll/presentation/search/result/summary/a;
.super Lmi/a;
.source "SearchResultSummaryFragment.kt"

# interfaces
.implements LPk/m;
.implements LXl/g;
.implements LWc/d;
.implements Lu9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

.field public static final synthetic v:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/n;

.field public j:LJk/h;

.field public k:Landroidx/recyclerview/widget/GridLayoutManager;

.field public l:Landroid/view/View;

.field public final m:LZn/q;

.field public final n:LZn/q;

.field public final o:Lzi/f;

.field public final p:Lzi/f;

.field public final q:LZn/q;

.field public final r:LWc/c;

.field public s:LXl/e;

.field public final t:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 5
    const-string v2, "searchResultList"

    .line 7
    const-string v3, "getSearchResultList()Landroidx/recyclerview/widget/RecyclerView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "emptyView"

    .line 17
    const-string v5, "getEmptyView()Landroid/view/View;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "errorLayout"

    .line 25
    const-string v6, "getErrorLayout()Landroid/view/ViewGroup;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "progress"

    .line 33
    const-string v7, "getProgress()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "retry"

    .line 41
    const-string v8, "getRetry()Landroid/view/View;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "snackbarContainer"

    .line 49
    const-string v9, "getSnackbarContainer()Landroid/view/ViewGroup;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "initialSearchString"

    .line 57
    const-string v10, "getInitialSearchString()Ljava/lang/String;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "cardWatchlistItemToggleViewModel"

    .line 65
    const-string v11, "getCardWatchlistItemToggleViewModel()Lcom/ellation/crunchyroll/watchlisttoggle/CardWatchlistItemToggleViewModelImpl;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "searchResultSummaryViewModel"

    .line 73
    const-string v12, "getSearchResultSummaryViewModel()Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryViewModelImpl;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x9

    .line 81
    new-array v2, v2, [Luo/h;

    .line 83
    aput-object v0, v2, v4

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v3, v2, v0

    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v5, v2, v0

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v6, v2, v0

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v7, v2, v0

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v8, v2, v0

    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v9, v2, v0

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v10, v2, v0

    .line 106
    const/16 v0, 0x8

    .line 108
    aput-object v1, v2, v0

    .line 110
    sput-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 112
    new-instance v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    sput-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    const v0, 0x7f0b0618

    .line 7
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->c:Lvh/p;

    .line 13
    const v0, 0x7f0b061c

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b031a

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b05c6

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->f:Lvh/p;

    .line 40
    const v0, 0x7f0b05f3

    .line 43
    invoke-static {p0, v0}, Lvh/i;->b(Landroidx/fragment/app/p;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->g:Lvh/p;

    .line 49
    const v0, 0x7f0b06ac

    .line 52
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->h:Lvh/p;

    .line 58
    new-instance v0, Lvh/n;

    .line 60
    const-string v1, "search_string"

    .line 62
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->i:Lvh/n;

    .line 67
    new-instance v0, LBk/c;

    .line 69
    const/16 v1, 0xd

    .line 71
    invoke-direct {v0, p0, v1}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->m:LZn/q;

    .line 80
    new-instance v0, LAj/m;

    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-direct {v0, p0, v1}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->n:LZn/q;

    .line 92
    new-instance v0, LAl/k;

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 98
    new-instance v1, Lzi/f;

    .line 100
    const-class v2, LXl/i;

    .line 102
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 105
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->o:Lzi/f;

    .line 107
    new-instance v0, LAl/l;

    .line 109
    const/16 v1, 0xa

    .line 111
    invoke-direct {v0, p0, v1}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 114
    new-instance v1, Lzi/f;

    .line 116
    const-class v2, LPk/p;

    .line 118
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 121
    iput-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->p:Lzi/f;

    .line 123
    new-instance v0, LCk/a;

    .line 125
    const/16 v1, 0x8

    .line 127
    invoke-direct {v0, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->q:LZn/q;

    .line 136
    sget-object v0, LVf/b;->a:LVf/a;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 143
    invoke-static {p0, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->r:LWc/c;

    .line 149
    new-instance v0, LAg/a;

    .line 151
    const/16 v1, 0x9

    .line 153
    invoke-direct {v0, p0, v1}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->t:LZn/q;

    .line 162
    return-void
.end method


# virtual methods
.method public final C7(LNk/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-class v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v2, "search_detail_data"

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public final Da(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final I5(LVl/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LVl/b;->P2(LVl/c;)V

    .line 8
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v1, 0x7f140607

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getString(...)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, LDl/d;

    .line 29
    invoke-direct {v2, v0, v1}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, LDl/d;->c1(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final Pc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/i$a;->a(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final Re(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "link"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroidx/fragment/app/u;

    .line 26
    sget-object v1, Lig/c;->j:Lig/c$a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lig/c;

    .line 33
    invoke-direct {v1}, Lig/c;-><init>()V

    .line 36
    sget-object v2, Lig/c;->k:[Luo/h;

    .line 38
    const/4 v3, 0x5

    .line 39
    aget-object v3, v2, v3

    .line 41
    iget-object v4, v1, Lig/c;->g:Lvh/n;

    .line 43
    invoke-virtual {v4, v1, v3, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 46
    const/4 p1, 0x6

    .line 47
    aget-object p1, v2, p1

    .line 49
    iget-object v2, v1, Lig/c;->h:Lvh/n;

    .line 51
    invoke-virtual {v2, v1, p1, p2}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "bento_subscription_modal"

    .line 60
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final Yc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJk/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "searchResults"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->hg(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->j:LJk/h;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "searchResultAdapter"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->hg(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->j:LJk/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lao/u;->b:Lao/u;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 10
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->d:Lvh/p;

    .line 17
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "searchResultAdapter"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lno/a;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onUndoClicked"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, LPm/c;->a:I

    .line 13
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 15
    const/4 v1, 0x5

    .line 16
    aget-object v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->h:Lvh/p;

    .line 20
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-static {v0}, LPm/c$a;->b(Landroid/view/ViewGroup;)LPm/c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f1403e1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getString(...)"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const p2, 0x7f1403e2

    .line 56
    const/4 p3, 0x0

    .line 57
    const/16 v1, 0xc

    .line 59
    invoke-static {v0, p1, p2, p3, v1}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 62
    return-void
.end method

.method public final fg()LPk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->q:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPk/k;

    .line 9
    return-object v0
.end method

.method public final gg()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    return-object v0
.end method

.method public final hg(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->l:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LG2/K;

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->l:Landroid/view/View;

    .line 46
    return-void
.end method

.method public final ie()V
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->showSnackbar(LPm/i;)V

    .line 6
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->hg(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "view"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Llg/b;

    .line 19
    new-instance v1, LPk/c;

    .line 21
    iget-object v7, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->s:LXl/e;

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v7, :cond_3

    .line 26
    const-string v10, "onToggle(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/cards/overflow/WatchlistToggleMenuItem;Lcom/ellation/analytics/helpers/AnalyticsClickedView;)V"

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x3

    .line 30
    const-class v8, LXl/e;

    .line 32
    const-string v9, "onToggle"

    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    new-instance v2, LAj/y;

    .line 40
    iget-object v5, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->r:LWc/c;

    .line 42
    invoke-direct {v2, v5}, LAj/y;-><init>(LWc/c;)V

    .line 45
    new-instance v6, LBg/i;

    .line 47
    const/16 v7, 0xc

    .line 49
    invoke-direct {v6, v0, v7}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v7, LBg/j;

    .line 54
    const/16 v8, 0xc

    .line 56
    invoke-direct {v7, v0, v8}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-direct {v4, v1, v2, v6, v7}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 62
    new-instance v1, LN9/f;

    .line 64
    new-instance v2, LB6/c;

    .line 66
    const/16 v6, 0xd

    .line 68
    invoke-direct {v2, v6}, LB6/c;-><init>(I)V

    .line 71
    new-instance v6, LP9/a;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 76
    move-result-object v7

    .line 77
    const-string v8, "requireActivity(...)"

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v6, v7}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {v1, v2, v5, v6}, LN9/f;-><init>(Lno/l;LWc/a;LDl/e;)V

    .line 88
    sget-object v2, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 93
    move-result-object v5

    .line 94
    const-string v13, "requireContext(...)"

    .line 96
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v5}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, LIk/a$a;->a(Landroid/content/Context;)LIk/b;

    .line 117
    move-result-object v8

    .line 118
    sget-object v2, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-static {v2, v5, v12, v9, v12}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 131
    move-result-object v10

    .line 132
    sget-object v14, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v2}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 144
    move-result-object v15

    .line 145
    new-instance v2, LCh/b;

    .line 147
    const/16 v5, 0x9

    .line 149
    invoke-direct {v2, v5}, LCh/b;-><init>(I)V

    .line 152
    new-instance v5, LBc/f;

    .line 154
    const/16 v9, 0x8

    .line 156
    invoke-direct {v5, v9}, LBc/f;-><init>(I)V

    .line 159
    const/16 v20, 0x18

    .line 161
    const/16 v21, 0x0

    .line 163
    const/16 v18, 0x0

    .line 165
    const/16 v19, 0x0

    .line 167
    move-object/from16 v16, v2

    .line 169
    move-object/from16 v17, v5

    .line 171
    invoke-static/range {v14 .. v21}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 174
    move-result-object v9

    .line 175
    new-instance v14, LJk/h;

    .line 177
    const/16 v11, 0x80

    .line 179
    move-object v2, v14

    .line 180
    move-object v5, v1

    .line 181
    invoke-direct/range {v2 .. v11}, LJk/h;-><init>(LIk/c;Llg/b;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;LPk/k;LIk/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;I)V

    .line 184
    iput-object v14, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->j:LJk/h;

    .line 186
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v3

    .line 196
    const v4, 0x7f0c0087

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 202
    move-result v3

    .line 203
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 206
    new-instance v2, LPk/d;

    .line 208
    invoke-direct {v2, v0}, LPk/d;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/summary/a;)V

    .line 211
    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 213
    iput-object v1, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 221
    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->j:LJk/h;

    .line 232
    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LIk/d;

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {v2, v3}, LIk/d;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    move-result-object v1

    .line 267
    new-instance v2, LPk/e;

    .line 269
    invoke-direct {v2, v0}, LPk/e;-><init>(Lcom/ellation/crunchyroll/presentation/search/result/summary/a;)V

    .line 272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 275
    const/4 v1, 0x4

    .line 276
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 278
    aget-object v1, v2, v1

    .line 280
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->g:Lvh/p;

    .line 282
    invoke-virtual {v3, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroid/view/View;

    .line 288
    if-eqz v1, :cond_0

    .line 290
    new-instance v3, LA3/j;

    .line 292
    const/4 v4, 0x3

    .line 293
    invoke-direct {v3, v0, v4}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance v3, LA6/g;

    .line 301
    const/16 v4, 0xb

    .line 303
    invoke-direct {v3, v4}, LA6/g;-><init>(I)V

    .line 306
    invoke-static {v1, v3}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 309
    :cond_0
    const/4 v1, 0x1

    .line 310
    aget-object v1, v2, v1

    .line 312
    iget-object v3, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->d:Lvh/p;

    .line 314
    invoke-virtual {v3, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/view/View;

    .line 320
    new-instance v3, LC7/k;

    .line 322
    const/16 v4, 0x9

    .line 324
    invoke-direct {v3, v4}, LC7/k;-><init>(I)V

    .line 327
    invoke-static {v1, v3}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 330
    const/4 v1, 0x3

    .line 331
    aget-object v1, v2, v1

    .line 333
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->f:Lvh/p;

    .line 335
    invoke-virtual {v2, v0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/view/View;

    .line 341
    new-instance v2, LB8/a;

    .line 343
    const/16 v3, 0xd

    .line 345
    invoke-direct {v2, v3}, LB8/a;-><init>(I)V

    .line 348
    invoke-static {v1, v2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LAb/e;

    .line 357
    const/16 v3, 0xb

    .line 359
    invoke-direct {v2, v3}, LAb/e;-><init>(I)V

    .line 362
    invoke-static {v1, v2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 365
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lwh/j;

    .line 371
    iget-object v2, v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->n:LZn/q;

    .line 373
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lu9/g;

    .line 379
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 381
    invoke-virtual {v1, v0, v0, v2}, LB4/a;->e(Landroidx/lifecycle/C;Lu9/i;Lu9/g;)V

    .line 384
    return-void

    .line 385
    :cond_1
    const-string v1, "searchResultAdapter"

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 390
    throw v12

    .line 391
    :cond_2
    const-string v1, "layoutManager"

    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 396
    throw v12

    .line 397
    :cond_3
    const-string v1, "watchlistItemTogglePresenter"

    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 402
    throw v12
.end method

.method public final p9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->hg(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->j:LJk/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "searchResultAdapter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->m:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXl/c;

    .line 9
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->v:[Luo/h;

    .line 11
    const/4 v2, 0x7

    .line 12
    aget-object v1, v1, v2

    .line 14
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->o:Lzi/f;

    .line 16
    invoke-virtual {v2, p0, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LXl/i;

    .line 22
    invoke-interface {v0, v1}, LXl/c;->b(LXl/i;)LXl/f;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->s:LXl/e;

    .line 28
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->s:LXl/e;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->r:LWc/c;

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lsi/l;

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, v3, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v3, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v3, v0

    .line 50
    invoke-static {v3}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "watchlistItemTogglePresenter"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.search.SearchMessagingView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LGk/b;

    .line 17
    invoke-interface {v0, p1}, LGk/b;->B(LPm/i;)V

    .line 20
    return-void
.end method
