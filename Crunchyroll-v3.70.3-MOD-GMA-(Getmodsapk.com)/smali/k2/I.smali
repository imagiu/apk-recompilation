.class public final synthetic Lk2/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LG2/L;Ly3/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/I;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    iput-object p2, p0, Lk2/I;->c:Ljava/lang/Runnable;

    .line 8
    iput-object p3, p0, Lk2/I;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/I;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iget-object v1, p0, Lk2/I;->c:Ljava/lang/Runnable;

    .line 5
    iget-object v2, p0, Lk2/I;->d:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 25
    :goto_0
    return-void
.end method
