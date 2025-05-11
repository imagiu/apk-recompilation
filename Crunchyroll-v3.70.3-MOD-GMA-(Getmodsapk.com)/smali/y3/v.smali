.class public final synthetic Ly3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Ly3/E;Ly3/w0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/v;->b:Ly3/E;

    .line 6
    iput-object p3, p0, Ly3/v;->c:Landroid/os/Bundle;

    .line 8
    iput-object p4, p0, Ly3/v;->d:Landroid/os/ResultReceiver;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ly3/p$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/v;->c:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Ly3/v;->b:Ly3/E;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, v1, Ly3/E;->g:Ly3/s;

    .line 14
    invoke-virtual {v0, p1}, Ly3/s;->m(Ly3/p$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ly3/v;->d:Landroid/os/ResultReceiver;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v1, LJ3/f;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p1, v0}, LJ3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_1
    return-void
.end method
