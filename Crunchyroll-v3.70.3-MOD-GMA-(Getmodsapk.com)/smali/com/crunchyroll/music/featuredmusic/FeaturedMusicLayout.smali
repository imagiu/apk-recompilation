.class public final Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;
.super Lsi/h;
.source "FeaturedMusicLayout.kt"

# interfaces
.implements LK9/l;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Led/d;

.field public final c:Lxi/a;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e01be

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0b0368

    .line 33
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const v0, 0x7f0b0369

    .line 44
    invoke-static {v0, p2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    new-instance v0, Led/d;

    .line 54
    check-cast p2, Landroid/widget/FrameLayout;

    .line 56
    invoke-direct {v0, v1, v2}, Led/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 59
    iput-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->b:Led/d;

    .line 61
    new-instance p2, LK9/e;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p1, v0}, LK9/e;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-static {p0, p2}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->c:Lxi/a;

    .line 73
    new-instance p2, LK9/f;

    .line 75
    invoke-direct {p2, v0, p0, p1}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->d:LZn/q;

    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    const-string v0, "Missing required view with ID: "

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p2
.end method

.method private final getAdapter()LL9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->c:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL9/a;

    .line 9
    return-object v0
.end method

.method private final getPresenter()LK9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK9/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final F2(LK9/b;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->getPresenter()LK9/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LK9/i;->r2(LK9/b;)V

    .line 13
    return-void
.end method

.method public final Ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->b:Led/d;

    .line 3
    iget-object v0, v0, Led/d;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "featuredMusicList"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->b:Led/d;

    .line 3
    iget-object v0, v0, Led/d;->a:Landroid/view/View;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    const-string v0, "featuredMusicErrorLayoutContent"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, LK9/h;

    .line 15
    invoke-direct {p0}, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->getPresenter()LK9/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LK9/h;-><init>(LK9/i;)V

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x7f140321

    .line 30
    const v5, 0x7f140320

    .line 33
    const/16 v10, 0x62

    .line 35
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 38
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->b:Led/d;

    .line 3
    iget-object v0, v0, Led/d;->b:Landroid/view/View;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "featuredMusicList"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsi/h;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->b:Led/d;

    .line 6
    iget-object v1, v0, Led/d;->b:Landroid/view/View;

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->getAdapter()LL9/a;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    iget-object v1, v0, Led/d;->b:Landroid/view/View;

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    sget-object v2, LL9/c;->a:LL9/c;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object v0, v0, Led/d;->b:Landroid/view/View;

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f0c0081

    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 53
    return-void
.end method

.method public final rb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LL9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->getAdapter()LL9/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->getPresenter()LK9/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
