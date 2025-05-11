.class public final LG3/a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LG3/i$a;

.field public d:Z

.field public e:LG3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:LG3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:LG3/a$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/p$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/p$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LG3/a$a;

    .line 6
    invoke-direct {v0, p0}, LG3/a$a;-><init>(LG3/a;)V

    .line 9
    iput-object v0, p0, LG3/a;->h:LG3/a$a;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 13
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    iput-object v0, p0, LG3/a;->a:Landroidx/recyclerview/widget/b;

    .line 18
    sget-object p1, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object v0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p1, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 40
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/p$e;)V

    .line 43
    iput-object v0, p0, LG3/a;->b:Landroidx/recyclerview/widget/c;

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/a;->e:LG3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/h;->f:LG3/j;

    .line 7
    invoke-virtual {v0}, LG3/j;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LG3/a;->f:LG3/h;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, LG3/h;->f:LG3/j;

    .line 20
    invoke-virtual {v0}, LG3/j;->size()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
