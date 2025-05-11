.class public final Lcom/ellation/crunchyroll/ui/recycler/LinearLoadMoreScrollListener;
.super Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;
.source "LinearLoadMoreScrollListener.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;)V
    .locals 1

    .line 1
    const-string v0, "layoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;-><init>(Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;)V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LinearLoadMoreScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    return-void
.end method


# virtual methods
.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/recycler/LinearLoadMoreScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public getTotalItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/recycler/LinearLoadMoreScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isItemCountChanged(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->getPreviousTotalItemCount()I

    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
