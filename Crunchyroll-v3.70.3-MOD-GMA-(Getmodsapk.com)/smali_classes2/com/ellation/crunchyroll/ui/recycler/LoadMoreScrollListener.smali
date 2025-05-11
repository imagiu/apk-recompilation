.class public abstract Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LoadMoreScrollListener.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final listener:Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;

.field private loading:Z

.field private previousTotalItemCount:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->listener:Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract getLastVisiblePosition()I
.end method

.method public final getLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 3
    return v0
.end method

.method public final getPreviousTotalItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->previousTotalItemCount:I

    .line 3
    return v0
.end method

.method public abstract getTotalItemCount()I
.end method

.method public abstract isItemCountChanged(I)Z
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->getTotalItemCount()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->getLastVisiblePosition()I

    .line 13
    move-result p2

    .line 14
    iget-boolean p3, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->isItemCountChanged(I)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 27
    iput p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->previousTotalItemCount:I

    .line 29
    :cond_0
    iget-boolean p3, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 31
    if-nez p3, :cond_1

    .line 33
    if-ne p2, p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 38
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->listener:Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;

    .line 40
    invoke-interface {p1}, Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;->onLoadMore()V

    .line 43
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->previousTotalItemCount:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 7
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->loading:Z

    .line 3
    return-void
.end method

.method public final setPreviousTotalItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/crunchyroll/ui/recycler/LoadMoreScrollListener;->previousTotalItemCount:I

    .line 3
    return-void
.end method
