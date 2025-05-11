.class public final Lul/g;
.super Lmi/a;
.source "WatchlistFragment.kt"

# interfaces
.implements Lul/x;
.implements LRm/j;
.implements LWc/d;
.implements Lyl/d;
.implements LWf/a;
.implements LXf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/g$a;,
        Lul/g$b;
    }
.end annotation


# static fields
.field public static final w:Lul/g$a;

.field public static final synthetic x:[Luo/h;
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
.field public final c:LOf/b;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public final k:Lvh/p;

.field public final l:Lvh/p;

.field public final m:Lvh/p;

.field public final n:LZn/q;

.field public final o:Lul/b;

.field public final p:Lzi/f;

.field public final q:LZn/q;

.field public final r:LZn/q;

.field public final s:LZn/q;

.field public final t:Lxi/a;

.field public final u:Lul/s;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lul/g;

    .line 5
    const-string v2, "snackbarContainer"

    .line 7
    const-string v3, "getSnackbarContainer()Landroid/view/ViewGroup;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "headerContainer"

    .line 17
    const-string v5, "getHeaderContainer()Landroid/widget/LinearLayout;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "headerLayout"

    .line 25
    const-string v6, "getHeaderLayout()Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "currentFiltersLayout"

    .line 33
    const-string v7, "getCurrentFiltersLayout()Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "emptyFilterResultLayout"

    .line 41
    const-string v8, "getEmptyFilterResultLayout()Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "emptyWatchlistView"

    .line 49
    const-string v9, "getEmptyWatchlistView()Landroid/view/View;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "watchlistRecycler"

    .line 57
    const-string v10, "getWatchlistRecycler()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "emptyCtaView"

    .line 65
    const-string v11, "getEmptyCtaView()Lcom/ellation/feature/empty/EmptyCtaLayout;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "emptyView"

    .line 73
    const-string v12, "getEmptyView()Lcom/ellation/feature/empty/EmptyLayout;"

    .line 75
    invoke-static {v4, v1, v11, v12, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 78
    move-result-object v11

    .line 79
    const-string v12, "watchDataMigrationProgress"

    .line 81
    const-string v13, "getWatchDataMigrationProgress()Lcom/crunchyroll/usermigration/progress/WatchDataProgress;"

    .line 83
    invoke-static {v4, v1, v12, v13, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, "viewModel"

    .line 89
    const-string v14, "getViewModel()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistViewModelImpl;"

    .line 91
    invoke-static {v4, v1, v13, v14, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xb

    .line 97
    new-array v2, v2, [Luo/h;

    .line 99
    aput-object v0, v2, v4

    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v3, v2, v0

    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v5, v2, v0

    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v6, v2, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v7, v2, v0

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v8, v2, v0

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v9, v2, v0

    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v10, v2, v0

    .line 122
    const/16 v0, 0x8

    .line 124
    aput-object v11, v2, v0

    .line 126
    const/16 v0, 0x9

    .line 128
    aput-object v12, v2, v0

    .line 130
    const/16 v0, 0xa

    .line 132
    aput-object v1, v2, v0

    .line 134
    sput-object v2, Lul/g;->x:[Luo/h;

    .line 136
    new-instance v0, Lul/g$a;

    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    sput-object v0, Lul/g;->w:Lul/g$a;

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    sget-object v0, LOf/b;->WATCHLIST:LOf/b;

    .line 6
    iput-object v0, p0, Lul/g;->c:LOf/b;

    .line 8
    const v1, 0x7f0b06ac

    .line 11
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lul/g;->d:Lvh/p;

    .line 17
    const v1, 0x7f0b07ce

    .line 20
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lul/g;->e:Lvh/p;

    .line 26
    const v1, 0x7f0b03b3

    .line 29
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lul/g;->f:Lvh/p;

    .line 35
    const v1, 0x7f0b028e

    .line 38
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lul/g;->g:Lvh/p;

    .line 44
    const v1, 0x7f0b0305

    .line 47
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lul/g;->h:Lvh/p;

    .line 53
    const v1, 0x7f0b07cb

    .line 56
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lul/g;->i:Lvh/p;

    .line 62
    const v1, 0x7f0b07d5

    .line 65
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lul/g;->j:Lvh/p;

    .line 71
    const v1, 0x7f0b07c9

    .line 74
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lul/g;->k:Lvh/p;

    .line 80
    const v1, 0x7f0b07ca

    .line 83
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lul/g;->l:Lvh/p;

    .line 89
    const v1, 0x7f0b07b7

    .line 92
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lul/g;->m:Lvh/p;

    .line 98
    new-instance v1, LAg/b;

    .line 100
    const/16 v2, 0x11

    .line 102
    invoke-direct {v1, p0, v2}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lul/g;->n:LZn/q;

    .line 111
    sget-object v1, LGf/c;->b:LGf/c;

    .line 113
    invoke-static {v0}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 116
    move-result-object v0

    .line 117
    new-instance v8, Lul/g$h;

    .line 119
    const-string v6, "isResumed()Z"

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const-class v4, Lul/g;

    .line 125
    const-string v5, "isResumed"

    .line 127
    move-object v1, v8

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    new-instance v1, LCh/b;

    .line 134
    const/16 v2, 0xe

    .line 136
    invoke-direct {v1, v2}, LCh/b;-><init>(I)V

    .line 139
    new-instance v2, Lul/b;

    .line 141
    invoke-direct {v2, v0, v8, v1}, Lul/b;-><init>(Lag/f;Lul/g$h;Lno/a;)V

    .line 144
    iput-object v2, p0, Lul/g;->o:Lul/b;

    .line 146
    new-instance v0, Lul/f;

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p0, v1}, Lul/f;-><init>(Ljava/lang/Object;I)V

    .line 152
    new-instance v1, Lzi/f;

    .line 154
    const-class v2, Lul/z;

    .line 156
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 159
    iput-object v1, p0, Lul/g;->p:Lzi/f;

    .line 161
    new-instance v0, LDj/e;

    .line 163
    const/16 v1, 0x14

    .line 165
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lul/g;->q:LZn/q;

    .line 174
    new-instance v0, LBj/b;

    .line 176
    const/16 v1, 0x1a

    .line 178
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lul/g;->r:LZn/q;

    .line 187
    new-instance v0, LAm/u;

    .line 189
    const/16 v1, 0x12

    .line 191
    invoke-direct {v0, p0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lul/g;->s:LZn/q;

    .line 200
    new-instance v0, LAj/a;

    .line 202
    const/16 v1, 0x17

    .line 204
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lul/g;->t:Lxi/a;

    .line 213
    sget-object v0, Lul/r;->a:Lul/s;

    .line 215
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lul/s;

    .line 219
    invoke-direct {v0}, Lul/s;-><init>()V

    .line 222
    sput-object v0, Lul/r;->a:Lul/s;

    .line 224
    :cond_0
    iput-object v0, p0, Lul/g;->u:Lul/s;

    .line 226
    const v0, 0x7f1406c6

    .line 229
    iput v0, p0, Lul/g;->v:I

    .line 231
    return-void
.end method


# virtual methods
.method public final A7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final Ab()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
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

.method public final F6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewLifecycleOwner()Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/g;->c:LOf/b;

    .line 3
    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 25
    const/16 v1, 0x15

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 30
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget-object v0, Lul/v;->a:Lbm/d;

    .line 3
    sget-object v1, Lul/g;->x:[Luo/h;

    .line 5
    const/16 v2, 0x8

    .line 7
    aget-object v1, v1, v2

    .line 9
    iget-object v2, p0, Lul/g;->l:Lvh/p;

    .line 11
    invoke-virtual {v2, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/ellation/feature/empty/EmptyLayout;

    .line 17
    invoke-virtual {v1, v0}, Lcom/ellation/feature/empty/EmptyLayout;->F2(Lbm/d;)V

    .line 20
    return-void
.end method

.method public final Ja()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    sget v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lul/g$e;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0, v1}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$a;->a(Landroidx/fragment/app/u;Lid/a;)V

    .line 20
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O6()I
    .locals 1

    .line 1
    iget v0, p0, Lul/g;->v:I

    .line 3
    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->k:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 14
    iget-object v0, v0, Lcom/ellation/feature/empty/EmptyCtaLayout;->e:Lbm/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const v1, 0x7f1402a1

    .line 22
    iget-boolean v2, v0, Lbm/a;->b:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbm/b;

    .line 32
    invoke-interface {v0, v1}, Lbm/b;->setPrimaryButtonText(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbm/b;

    .line 42
    invoke-interface {v0, v1}, Lbm/b;->setPrimaryButtonText(I)V

    .line 45
    :goto_0
    return-void
.end method

.method public final Yd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVl/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lul/g;->t:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvl/b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final b4(Ljava/lang/String;ZLyl/b;LNk/h;)V
    .locals 4

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 11
    sget v1, LPm/c;->a:I

    .line 13
    sget-object v1, Lul/g;->x:[Luo/h;

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 18
    iget-object v3, p0, Lul/g;->d:Lvh/p;

    .line 20
    invoke-virtual {v3, p0, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    invoke-static {v1}, LPm/c$a;->b(Landroid/view/ViewGroup;)LPm/c;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Lul/g$b;

    .line 34
    new-instance v3, LHj/b;

    .line 36
    invoke-direct {v3, v1}, LHj/b;-><init>(LPm/c;)V

    .line 39
    invoke-direct {p2, p0, v3}, Lul/g$b;-><init>(Lul/g;LHj/b;)V

    .line 42
    iput-object p2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 44
    :cond_0
    new-instance p2, LH6/f;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {p2, v3, v0, p0, p3}, LH6/f;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance p3, LBl/a;

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p3, v0, p0, p4}, LBl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1, p2, p3}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 59
    const p2, 0x7f14058a

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "getString(...)"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/16 p2, 0xc

    .line 77
    const p3, 0x7f14058b

    .line 80
    invoke-static {v1, p1, p3, v2, p2}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LHb/n;

    .line 3
    invoke-virtual {p0}, Lul/g;->fg()Lul/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LHb/n;-><init>(Lul/t;)V

    .line 10
    invoke-static {p0, v0}, Lcm/b;->c(Landroidx/fragment/app/p;Lno/a;)V

    .line 13
    return-void
.end method

.method public final ca()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/g;->n:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

    .line 9
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->reset()V

    .line 12
    return-void
.end method

.method public final fg()Lul/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/g;->q:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul/t;

    .line 9
    return-object v0
.end method

.method public final gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->j:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 14
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    const-string v1, "OverlayRetryError"

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final m6()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01e1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lul/g;->n:LZn/q;

    .line 7
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 16
    invoke-super {p0}, Lmi/a;->onDestroyView()V

    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "view"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lul/g;->t:Lxi/a;

    .line 16
    invoke-virtual {p2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lvl/b;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    iget-object p2, p0, Lul/g;->n:LZn/q;

    .line 27
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 36
    new-instance p2, LMm/e;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "requireContext(...)"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v3, 0x7f0705b1

    .line 50
    invoke-static {v1, v3}, Lvh/k;->d(Landroid/content/Context;I)I

    .line 53
    move-result v1

    .line 54
    invoke-direct {p2, v1}, LMm/e;-><init>(I)V

    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    sget-object p1, LDo/X;->a:LKo/c;

    .line 62
    sget-object p1, LIo/n;->a:LDo/y0;

    .line 64
    const-string p2, "dispatcher"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object p2, LJi/b$a;->a:LJi/c;

    .line 71
    if-nez p2, :cond_0

    .line 73
    new-instance p2, LJi/c;

    .line 75
    invoke-direct {p2, p1}, LJi/c;-><init>(Leo/f;)V

    .line 78
    sput-object p2, LJi/b$a;->a:LJi/c;

    .line 80
    :cond_0
    new-instance p1, LAl/j;

    .line 82
    const/16 v1, 0x1d

    .line 84
    invoke-direct {p1, p0, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {p2, p0, p1}, LJi/c;->a(Landroidx/lifecycle/C;Lno/l;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 100
    move-result-object p2

    .line 101
    const-string v1, "<get-lifecycle>(...)"

    .line 103
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p2}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lul/g;->fg()Lul/t;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1, p2}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 117
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lwh/j;

    .line 123
    iget-object p1, p1, Lwh/j;->q:Lzd/d;

    .line 125
    iget-object p1, p1, Lzd/d;->d:LCd/h;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 130
    move-result-object p2

    .line 131
    const-string v1, "requireActivity(...)"

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 139
    move-result-object v1

    .line 140
    const-string v2, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast v1, LPm/l;

    .line 147
    sget-object v2, LOf/b;->WATCHLIST:LOf/b;

    .line 149
    invoke-virtual {p1, p2, v1, v2}, LCd/h;->e(Landroidx/fragment/app/u;LPm/l;LOf/b;)V

    .line 152
    const/16 p1, 0x9

    .line 154
    sget-object p2, Lul/g;->x:[Luo/h;

    .line 156
    aget-object p1, p2, p1

    .line 158
    iget-object v1, p0, Lul/g;->m:Lvh/p;

    .line 160
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;

    .line 166
    invoke-virtual {p1, v2}, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->setScreen(LOf/b;)V

    .line 169
    aget-object p1, p2, v0

    .line 171
    iget-object v1, p0, Lul/g;->f:Lvh/p;

    .line 173
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 179
    iget-object v2, p0, Lul/g;->u:Lul/s;

    .line 181
    iget-object v3, v2, Lul/s;->b:Lcd/j;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const-string v4, "interactor"

    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v4, Lhd/a;

    .line 193
    invoke-direct {v4, p1, v3}, Lhd/a;-><init>(Lhd/b;Lcd/i;)V

    .line 196
    invoke-static {v4, p1}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    aget-object p1, p2, v0

    .line 204
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 210
    new-instance v10, Lul/g$c;

    .line 212
    invoke-virtual {p0}, Lul/g;->fg()Lul/t;

    .line 215
    move-result-object v5

    .line 216
    const-class v6, Lul/t;

    .line 218
    const-string v7, "onFilterClick"

    .line 220
    const/4 v4, 0x0

    .line 221
    const-string v8, "onFilterClick()V"

    .line 223
    const/4 v9, 0x0

    .line 224
    move-object v3, v10

    .line 225
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    invoke-virtual {p1, v10}, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->setOnFilterClick(Lno/a;)V

    .line 231
    aget-object p1, p2, v0

    .line 233
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;

    .line 239
    new-instance v1, Lul/g$d;

    .line 241
    invoke-virtual {p0}, Lul/g;->fg()Lul/t;

    .line 244
    move-result-object v5

    .line 245
    const-class v6, Lul/t;

    .line 247
    const-string v7, "onSortClick"

    .line 249
    const/4 v4, 0x0

    .line 250
    const-string v8, "onSortClick()V"

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v3, v1

    .line 254
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    invoke-virtual {p1, v1}, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->setOnSortClick(Lno/a;)V

    .line 260
    const/4 p1, 0x3

    .line 261
    aget-object p1, p2, p1

    .line 263
    iget-object v1, p0, Lul/g;->g:Lvh/p;

    .line 265
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 271
    iget-object v1, v2, Lul/s;->b:Lcd/j;

    .line 273
    iget-object v3, v2, Lul/s;->c:Lul/w;

    .line 275
    invoke-virtual {p1, v1, v3}, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;->F2(Lcd/i;Lcd/h;)V

    .line 278
    const/4 p1, 0x4

    .line 279
    aget-object p1, p2, p1

    .line 281
    iget-object v1, p0, Lul/g;->h:Lvh/p;

    .line 283
    invoke-virtual {v1, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;

    .line 289
    iget-object v1, v2, Lul/s;->b:Lcd/j;

    .line 291
    iget-object v2, v2, Lul/s;->c:Lul/w;

    .line 293
    invoke-virtual {p1, v1, v2}, Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->F2(Lcd/i;Lcd/h;)V

    .line 296
    const/4 p1, 0x7

    .line 297
    aget-object p1, p2, p1

    .line 299
    iget-object p2, p0, Lul/g;->k:Lvh/p;

    .line 301
    invoke-virtual {p2, p0, p1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 307
    new-instance p2, Lsi/d;

    .line 309
    invoke-direct {p2, p0, v0}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    .line 312
    invoke-virtual {p1, p2}, Lcom/ellation/feature/empty/EmptyCtaLayout;->setPrimaryButtonClickListener(Lno/l;)V

    .line 315
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
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
    invoke-virtual {p0}, Lul/g;->fg()Lul/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lul/g;->r:LZn/q;

    .line 7
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LWc/b;

    .line 13
    iget-object v2, p0, Lul/g;->s:LZn/q;

    .line 15
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyl/a;

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Lsi/l;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 33
    invoke-static {v3}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/g;->t:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl/b;

    .line 9
    sget-object v1, Lao/u;->b:Lao/u;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lul/g;->n:LZn/q;

    .line 16
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

    .line 22
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->reset()V

    .line 25
    invoke-virtual {p0}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    .line 36
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget v0, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lul/g$f;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0, v1}, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity$a;->a(Landroidx/fragment/app/u;Lid/a;)V

    .line 20
    return-void
.end method

.method public final y7()V
    .locals 2

    .line 1
    sget-object v0, Lul/g;->x:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lul/g;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/crunchyroll/sortandfilters/currentfilters/CurrentFiltersLayout;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$a;->a(Landroid/app/Activity;)V

    .line 15
    return-void
.end method
