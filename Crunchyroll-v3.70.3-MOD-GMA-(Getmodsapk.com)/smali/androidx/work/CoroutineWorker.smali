.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/l;
.source "CoroutineWorker.kt"


# instance fields
.field public final b:LDo/r0;

.field public final c:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LKo/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:LDo/r0;

    .line 20
    new-instance p1, Lp4/c;

    .line 22
    invoke-direct {p1}, Lp4/a;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lp4/c;

    .line 27
    new-instance p2, LG2/K;

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p2, p0, v0}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lq4/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq4/b;

    .line 39
    iget-object v0, v0, Lq4/b;->a:Lo4/o;

    .line 41
    invoke-virtual {p1, p2, v0}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    sget-object p1, LDo/X;->a:LKo/c;

    .line 46
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->d:LKo/c;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract b(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Landroidx/work/l$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->d:LKo/c;

    .line 7
    invoke-virtual {v1, v0}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LDo/H;->a(Leo/f;)LIo/c;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/work/k;

    .line 17
    invoke-direct {v2, v0}, Landroidx/work/k;-><init>(LDo/r0;)V

    .line 20
    new-instance v0, Landroidx/work/CoroutineWorker$a;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Leo/d;)V

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v1, v3, v3, v0, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lp4/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lp4/a;->cancel(Z)Z

    .line 10
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:LDo/r0;

    .line 3
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->d:LKo/c;

    .line 5
    invoke-virtual {v1, v0}, Leo/a;->plus(Leo/f;)Leo/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LDo/H;->a(Leo/f;)LIo/c;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/CoroutineWorker$b;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Leo/d;)V

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 23
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lp4/c;

    .line 25
    return-object v0
.end method
