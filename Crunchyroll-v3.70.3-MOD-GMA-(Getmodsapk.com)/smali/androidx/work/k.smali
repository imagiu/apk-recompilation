.class public final Landroidx/work/k;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:LDo/p0;

.field public final c:Lp4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/r0;)V
    .locals 2

    .line 1
    new-instance v0, Lp4/c;

    .line 3
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    .line 11
    new-instance v0, LC6/g;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, LC6/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, v0}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 20
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lp4/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    .line 3
    invoke-virtual {v0, p1}, Lp4/a;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    invoke-virtual {v0}, Lp4/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    invoke-virtual {v0, p1, p2, p3}, Lp4/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    .line 3
    iget-object v0, v0, Lp4/a;->b:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lp4/a$b;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->c:Lp4/c;

    .line 3
    invoke-virtual {v0}, Lp4/a;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
