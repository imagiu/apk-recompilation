.class public final Ls1/n;
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

.field public c:Ls1/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls1/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls1/n;->c:Ls1/b;

    return-void
.end method


# virtual methods
.method public final a(Ls1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls1/h;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls1/n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ls1/n;->c:Ls1/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls1/n;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lz0/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lz0/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
