.class public final Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;
.super Lt8/a;
.source "HomeFeedView.kt"

# interfaces
.implements LUh/k;
.implements LWc/d;
.implements Lu9/i;


# static fields
.field public static final synthetic p:[Luo/h;
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

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvh/p;

.field public k:Lcom/ellation/crunchyroll/feed/a;

.field public final l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

.field public m:Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

.field public n:LVh/a;

.field public final o:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 5
    const-string v2, "feedList"

    .line 7
    const-string v3, "getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "heroImage"

    .line 17
    const-string v5, "getHeroImage()Landroid/widget/ImageView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "heroImageOverlay"

    .line 25
    const-string v6, "getHeroImageOverlay()Landroid/view/View;"

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
    const-string v7, "error"

    .line 41
    const-string v8, "getError()Landroid/view/View;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "retryButton"

    .line 49
    const-string v9, "getRetryButton()Landroid/view/View;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "emailVerificationBanner"

    .line 57
    const-string v10, "getEmailVerificationBanner()Landroid/view/View;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "toolbar"

    .line 65
    const-string v11, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v10

    .line 71
    const-string v11, "appBarLayout"

    .line 73
    const-string v12, "getAppBarLayout()Landroid/view/View;"

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
    sput-object v2, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const p2, 0x7f0b03d3

    .line 18
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->b:Lvh/p;

    .line 24
    const p2, 0x7f0b03d1

    .line 27
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->c:Lvh/p;

    .line 33
    const p2, 0x7f0b03d2

    .line 36
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->d:Lvh/p;

    .line 42
    const p2, 0x7f0b03d4

    .line 45
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->e:Lvh/p;

    .line 51
    const p2, 0x7f0b03d0

    .line 54
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->f:Lvh/p;

    .line 60
    const p2, 0x7f0b05f3

    .line 63
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->g:Lvh/p;

    .line 69
    const p2, 0x7f0b02f9

    .line 72
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->h:Lvh/p;

    .line 78
    const p2, 0x7f0b0754

    .line 81
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->i:Lvh/p;

    .line 87
    const p2, 0x7f0b006d

    .line 90
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->j:Lvh/p;

    .line 96
    new-instance p2, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 98
    invoke-direct {p2}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 103
    const p2, 0x7f0e068c

    .line 106
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    new-instance p1, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;

    .line 111
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 114
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->o:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;

    .line 116
    return-void
.end method

.method public static E4(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;I)LZn/C;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 12
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x8

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 29
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImageOverlay()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lvh/G;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    sub-int/2addr v1, p2

    .line 61
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 66
    invoke-direct {p1}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImageOverlay()Landroid/view/View;

    .line 69
    move-result-object p0

    .line 70
    int-to-float p1, p2

    .line 71
    neg-float p1, p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    :goto_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 77
    return-object p0
.end method

.method public static M5(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/recycler/LinearLoadMoreScrollListener;

    .line 3
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    iget-object v2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v2, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/recycler/LinearLoadMoreScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->setLoadMoreScrollListener(Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "feedModule"

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private final getAppBarLayout()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->j:Lvh/p;

    .line 9
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0
.end method

.method private final getEmailVerificationBanner()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getError()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 14
    return-object v0
.end method

.method private final getHeroImage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getHeroImageOverlay()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getProgress()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getRetryButton()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->p:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method private final setLoadMoreScrollListener(Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->m:Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final Da(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, La1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07008f

    .line 8
    invoke-static {v1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    return-void
.end method

.method public final Fe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final N3(Landroidx/fragment/app/p;LI9/a$b;Ljava/util/ArrayList;Ljava/util/List;LOf/b;)V
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screen"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/feed/a;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/feed/a;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;Landroidx/fragment/app/p;LI9/a$b;Ljava/util/ArrayList;Ljava/util/List;LOf/b;)V

    .line 23
    iput-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 25
    iget-object p1, v0, Lcom/ellation/crunchyroll/feed/a;->i:LWc/c;

    .line 27
    invoke-static {p1, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "feedModule"

    .line 35
    if-eqz p1, :cond_7

    .line 37
    iget-object p1, p1, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 39
    invoke-static {p1, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 42
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 45
    move-result-object p1

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 53
    move-result-object p1

    .line 54
    new-instance p4, LUh/f;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p5

    .line 60
    const-string v0, "getResources(...)"

    .line 62
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p4, p5}, LUh/f;-><init>(Landroid/content/res/Resources;)V

    .line 68
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 71
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 78
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 85
    move-result-object p1

    .line 86
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 88
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 96
    move-result-object p4

    .line 97
    new-instance p5, LPg/F;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p5, v0, p1, p0}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p4, p5}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setVerticalScrollListener(Lno/l;)V

    .line 106
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 109
    move-result-object p1

    .line 110
    iget-object p4, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->o:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;

    .line 112
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 115
    new-instance p1, Lcom/ellation/crunchyroll/feed/i;

    .line 117
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/feed/i;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 120
    iget-object p4, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 122
    invoke-virtual {p4, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 125
    new-instance p1, LVh/a;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p4

    .line 131
    const-string p5, "getContext(...)"

    .line 133
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LH0/o;

    .line 142
    sget-object v2, LUh/d;->a:LUh/e;

    .line 144
    const-string v3, "dependencies"

    .line 146
    if-eqz v2, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    iget-object v5, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 161
    if-eqz v5, :cond_5

    .line 163
    iget-object v5, v5, Lcom/ellation/crunchyroll/feed/a;->i:LWc/c;

    .line 165
    invoke-virtual {v2, v4, v5}, LUh/e;->l(Landroid/app/Activity;LWc/b;)LHm/k;

    .line 168
    move-result-object v2

    .line 169
    sget-object v4, LUh/d;->a:LUh/e;

    .line 171
    if-eqz v4, :cond_4

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 184
    iget-object v6, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 186
    if-eqz v6, :cond_3

    .line 188
    iget-object v6, v6, Lcom/ellation/crunchyroll/feed/a;->i:LWc/c;

    .line 190
    invoke-virtual {v4, v5, v6}, LUh/e;->m(Landroid/app/Activity;LWc/b;)LHm/k;

    .line 193
    move-result-object v4

    .line 194
    const-string v5, "musicCardOverflowMenuProvider"

    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v5, "artistCardOverflowMenuProvider"

    .line 201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v2, v1, LH0/o;->a:Ljava/lang/Object;

    .line 209
    iput-object v4, v1, LH0/o;->b:Ljava/lang/Object;

    .line 211
    invoke-direct {p1, p4, v0, v1}, LVh/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LH0/o;)V

    .line 214
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->n:LVh/a;

    .line 216
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 219
    move-result-object p1

    .line 220
    iget-object p4, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->n:LVh/a;

    .line 222
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 225
    invoke-static {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->M5(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 228
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getError()Landroid/view/View;

    .line 231
    move-result-object p1

    .line 232
    new-instance p4, Lcom/ellation/crunchyroll/feed/g;

    .line 234
    invoke-direct {p4, p0}, Lcom/ellation/crunchyroll/feed/g;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 237
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getRetryButton()Landroid/view/View;

    .line 243
    move-result-object p1

    .line 244
    new-instance p4, Lcom/ellation/crunchyroll/feed/h;

    .line 246
    invoke-direct {p4, p0}, Lcom/ellation/crunchyroll/feed/h;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 249
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 255
    move-result-object p1

    .line 256
    sget-object p4, LUh/d;->a:LUh/e;

    .line 258
    if-eqz p4, :cond_2

    .line 260
    new-instance v0, LUh/j;

    .line 262
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 264
    if-eqz v1, :cond_1

    .line 266
    iget-object v1, v1, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 268
    invoke-direct {v0, v1}, LUh/j;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;)V

    .line 271
    iget-object p4, p4, LUh/e;->a:LUh/c;

    .line 273
    invoke-interface {p4, p1, v0}, LUh/c;->i(Landroidx/lifecycle/C;LUh/j;)V

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    move-result-object p4

    .line 280
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p4, p1}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 290
    move-result-object p1

    .line 291
    iget-object p4, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 293
    if-eqz p4, :cond_0

    .line 295
    iget-object p2, p4, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 297
    invoke-interface {p1, p2}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 300
    return-void

    .line 301
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 304
    throw p2

    .line 305
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 308
    throw p2

    .line 309
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 312
    throw p2

    .line 313
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 316
    throw p2

    .line 317
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 320
    throw p2

    .line 321
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 324
    throw p2

    .line 325
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 328
    throw p2

    .line 329
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 332
    throw p2
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

.method public final Vb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final Y4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getProgress()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getProgress()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getError()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getEmailVerificationBanner()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
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

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getError()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final ie()V
    .locals 3

    .line 1
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 3
    const-string v1, "message"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, LPm/h;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    sget v2, Lcom/ellation/crunchyroll/ui/R$id;->errors_layout:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "findViewById(...)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    invoke-static {v1, v0}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 37
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getAppBarLayout()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final n9(Ljava/util/List;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWh/g;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->n:LVh/a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, LF2/d;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p2, v2}, LF2/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object p2, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 26
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;LF2/d;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->n:LVh/a;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->n:LVh/a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImageOverlay()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [Landroid/view/View;

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p1, v1, v2

    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v1, p1

    .line 60
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f0701c3

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImageOverlay()Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getHeroImage()Landroid/widget/ImageView;

    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 119
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->o:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->m:Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;

    .line 11
    iget-object v1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->M5(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 21
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->o:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 30
    invoke-direct {p0}, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->getFeedList()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/feed/i;

    .line 39
    invoke-direct {v0, p0}, Lcom/ellation/crunchyroll/feed/i;-><init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V

    .line 42
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->addEventListener(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
