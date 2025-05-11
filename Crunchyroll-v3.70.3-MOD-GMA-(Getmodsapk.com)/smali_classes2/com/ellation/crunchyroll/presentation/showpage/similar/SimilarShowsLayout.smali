.class public final Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;
.super Landroid/widget/FrameLayout;
.source "SimilarShowsLayout.kt"

# interfaces
.implements Lil/f;


# static fields
.field public static final synthetic j:[Luo/h;
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
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:LZn/q;

.field public final g:LZn/q;

.field public final h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public i:Ljl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;

    .line 5
    const-string v2, "popularFallbackDescription"

    .line 7
    const-string v3, "getPopularFallbackDescription()Landroid/view/View;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "recycler"

    .line 17
    const-string v5, "getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;"

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
    const-string v6, "retryButton"

    .line 33
    const-string v7, "getRetryButton()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Luo/h;

    .line 42
    aput-object v0, v2, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v5, v2, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    sput-object v2, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const p2, 0x7f0b05b2

    .line 13
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->b:Lvh/p;

    .line 19
    const p2, 0x7f0b0582

    .line 22
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->c:Lvh/p;

    .line 28
    const p2, 0x7f0b069b

    .line 31
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->d:Lvh/p;

    .line 37
    const p2, 0x7f0b067b

    .line 40
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->e:Lvh/p;

    .line 46
    new-instance p2, LK9/e;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p1, v0}, LK9/e;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->f:LZn/q;

    .line 58
    new-instance p2, LAj/c;

    .line 60
    const/16 v0, 0x15

    .line 62
    invoke-direct {p2, p0, v0}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->g:LZn/q;

    .line 71
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 73
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LAk/c;

    .line 79
    const/4 p2, 0x4

    .line 80
    invoke-direct {v2, p2}, LAk/c;-><init>(I)V

    .line 83
    new-instance v3, LCh/a;

    .line 85
    const/16 p2, 0x8

    .line 87
    invoke-direct {v3, p2}, LCh/a;-><init>(I)V

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x18

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 101
    const p2, 0x7f0e035e

    .line 104
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, LPi/t;

    .line 113
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 116
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 119
    return-void
.end method

.method public static F2(Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPresenter()Lil/d;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lil/d;->b()V

    .line 13
    return-void
.end method

.method public static G(Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;Lcom/ellation/crunchyroll/model/Panel;I)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "panel"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPresenter()Lil/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lil/d;->f(Lcom/ellation/crunchyroll/model/Panel;I)V

    .line 18
    sget-object p0, LZn/C;->a:LZn/C;

    .line 20
    return-object p0
.end method

.method public static N3(Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;)Lil/e;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getViewModel()Lil/g;

    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LGf/c;->b:LGf/c;

    .line 12
    new-instance v4, LQc/b;

    .line 14
    invoke-direct {v4, v0}, LQc/b;-><init>(LGf/a;)V

    .line 17
    sget-object v0, LOf/b;->MEDIA:LOf/b;

    .line 19
    invoke-static {v0}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v6, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 30
    const-string v0, "similarViewModel"

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "watchlistChangeRegister"

    .line 37
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lil/e;

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lil/e;-><init>(Lil/f;Lil/g;LQc/b;Lag/f;Lcom/ellation/crunchyroll/watchlist/a;)V

    .line 47
    invoke-static {v0, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 50
    return-object v0
.end method

.method private final getErrorLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    return-object v0
.end method

.method private final getPopularFallbackDescription()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getPresenter()Lil/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->g:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lil/d;

    .line 9
    return-object v0
.end method

.method private final getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 14
    return-object v0
.end method

.method private final getRetryButton()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getViewModel()Lil/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lil/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final D3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getErrorLayout()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final E4(Lcom/ellation/crunchyroll/model/ContentContainer;Llg/b;)V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljl/c;

    .line 18
    new-instance v1, LDk/a;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LDk/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 26
    invoke-direct {v0, p2, v1, v2}, Ljl/c;-><init>(Llg/b;LDk/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 29
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->i:Ljl/c;

    .line 31
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->i:Ljl/c;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "similarAdapter"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPresenter()Lil/d;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2, p1}, Lil/d;->S1(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 57
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRetryButton()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LG9/a;

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p2, p0, v0}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method public final M5(LVl/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPresenter()Lil/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LVl/b;->P2(LVl/c;)V

    .line 8
    return-void
.end method

.method public final g4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPopularFallbackDescription()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getErrorLayout()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final ia(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->i:Ljl/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "similarAdapter"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getRecycler()Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->i:Ljl/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "similarAdapter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final r(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 6

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    const-class v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    new-instance v2, Lgl/i;

    .line 26
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Lvh/v;->c(Lcom/ellation/crunchyroll/model/Panel;)LRl/m;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v4, v3, v5}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, v2, Lgl/i;->e:Lcom/ellation/crunchyroll/model/Panel;

    .line 40
    const-string p1, "show_page_input"

    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    const/16 p1, 0xe4

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPresenter()Lil/d;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lil/d;->S0(Z)V

    .line 16
    return-void
.end method

.method public final ve()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->getPopularFallbackDescription()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
