.class public final synthetic Ly3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/f;

.field public final synthetic c:Ly3/f$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ly3/f$b;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ly3/f;Ly3/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ly3/f$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/e;->b:Ly3/f;

    .line 6
    iput-object p2, p0, Ly3/e;->c:Ly3/f$a;

    .line 8
    iput-object p3, p0, Ly3/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p4, p0, Ly3/e;->e:Ly3/f$b;

    .line 12
    iput-object p5, p0, Ly3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Ly3/e;->b:Ly3/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ly3/e;->c:Ly3/f$a;

    .line 8
    invoke-interface {v0}, Ly3/f$a;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Lr2/L;

    .line 14
    iget-object v2, p0, Ly3/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iget-object v3, p0, Ly3/e;->e:Ly3/f$b;

    .line 18
    iget-object v4, p0, Ly3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v5}, Lr2/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v6, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method
