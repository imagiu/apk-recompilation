.class public final Lt4/J$a;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lt4/I<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt4/J;


# direct methods
.method public constructor <init>(Lt4/J;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lt4/I<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/J$a;->b:Lt4/J;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/J$a;->b:Lt4/J;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt4/I;

    .line 16
    invoke-virtual {v0, v1}, Lt4/J;->c(Lt4/I;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    :goto_0
    new-instance v2, Lt4/I;

    .line 25
    invoke-direct {v2, v1}, Lt4/I;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v0, v2}, Lt4/J;->c(Lt4/I;)V

    .line 31
    :goto_1
    return-void
.end method
