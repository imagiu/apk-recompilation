.class public final synthetic Ly3/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:Lh2/u;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ly3/E;Lh2/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/w;->b:Ly3/E;

    .line 6
    iput-object p2, p0, Ly3/w;->c:Lh2/u;

    .line 8
    iput-boolean p3, p0, Ly3/w;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ly3/p$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/w;->b:Ly3/E;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Ly3/w;->c:Lh2/u;

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v4

    .line 12
    const/4 v5, -0x1

    .line 13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iget-object v2, v0, Ly3/E;->g:Ly3/s;

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Ly3/s;->q(Ly3/p$d;Lcom/google/common/collect/ImmutableList;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ly3/E$a;

    .line 27
    iget-boolean v3, p0, Ly3/w;->d:Z

    .line 29
    invoke-direct {v2, v0, p1, v3}, Ly3/E$a;-><init>(Ly3/E;Ly3/p$d;Z)V

    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method
