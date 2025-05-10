.class public final Ls1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/b;
.implements Ls1/d;
.implements Ls1/e;
.implements Ls1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls1/b;",
        "Ls1/d;",
        "Ls1/e<",
        "TTContinuationResult;>;",
        "Ls1/r<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ls1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/a<",
            "TTResult;",
            "Ls1/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Ls1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/u<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ls1/a;Ls1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ls1/a<",
            "TTResult;",
            "Ls1/h<",
            "TTContinuationResult;>;>;",
            "Ls1/u<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ls1/m;->b:Ls1/a;

    iput-object p3, p0, Ls1/m;->c:Ls1/u;

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

    iget-object v0, p0, Ls1/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz0/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lz0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls1/m;->c:Ls1/u;

    invoke-virtual {v0}, Ls1/u;->q()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ls1/m;->c:Ls1/u;

    invoke-virtual {v0, p1}, Ls1/u;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls1/m;->c:Ls1/u;

    invoke-virtual {v0, p1}, Ls1/u;->r(Ljava/lang/Exception;)V

    return-void
.end method
