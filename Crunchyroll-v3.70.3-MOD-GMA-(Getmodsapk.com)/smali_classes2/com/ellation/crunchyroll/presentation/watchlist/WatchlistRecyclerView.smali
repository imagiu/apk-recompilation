.class public final Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WatchlistRecyclerView.kt"


# direct methods
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0c0091

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method
