.class public final Ls1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/r<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ls1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/e<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls1/e<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls1/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls1/q;->c:Ls1/e;

    return-void
.end method


# virtual methods
.method public final a(Ls1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls1/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls1/q;->c:Ls1/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls1/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz0/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
