.class public final Lcom/ellation/crunchyroll/feed/i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "HomeFeedView.kt"


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/i;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    move-result p1

    .line 25
    if-gt p2, p1, :cond_3

    .line 27
    :goto_0
    iget-object p3, p0, Lcom/ellation/crunchyroll/feed/i;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 29
    iget-object v0, p3, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->n:LVh/a;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p2, v0}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LWh/g;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_1
    instance-of v2, v0, LWh/d;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object p3, p3, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->k:Lcom/ellation/crunchyroll/feed/a;

    .line 54
    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p3, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 58
    check-cast v0, LWh/d;

    .line 60
    check-cast p3, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v1, "homeFeedItem"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p3, p3, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->d:LUh/b;

    .line 72
    invoke-virtual {p3, v0, p2}, LUh/b;->p(LWh/d;I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string p1, "feedModule"

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_2
    if-eq p2, p1, :cond_3

    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method
