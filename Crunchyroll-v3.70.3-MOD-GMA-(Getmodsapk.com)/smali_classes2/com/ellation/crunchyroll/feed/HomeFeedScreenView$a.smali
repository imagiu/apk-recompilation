.class public final Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "HomeFeedView.kt"


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 8
    iget-object v0, v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    new-instance v1, LUh/i;

    .line 12
    invoke-direct {v1, p1, p2}, LUh/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 18
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView$a;->b:Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;

    .line 8
    iget-object v0, v0, Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;->l:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 10
    new-instance v1, LUh/h;

    .line 12
    invoke-direct {v1, p1, p2, p3}, LUh/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 18
    return-void
.end method
