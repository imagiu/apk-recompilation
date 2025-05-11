.class public abstract Landroidx/recyclerview/widget/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/p$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/x$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    sget-object v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    if-nez v4, :cond_0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v3, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 38
    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/p$e;)V

    .line 41
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 46
    iget-object p1, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;LF2/d;)V

    .line 7
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
