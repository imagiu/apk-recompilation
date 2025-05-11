.class public final Lve/e;
.super Ljava/lang/Object;
.source "ScheduledWriter.kt"

# interfaces
.implements Lte/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lte/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LJe/a;


# direct methods
.method public constructor <init>(Lte/c;Ljava/util/concurrent/ExecutorService;LJe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "LJe/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lve/e;->a:Lte/c;

    .line 16
    iput-object p2, p0, Lve/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p3, p0, Lve/e;->c:LJe/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, LH2/f;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, LH2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lve/e;->c:LJe/a;

    .line 16
    const-string v1, "Unable to schedule writing on the executor"

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v1, p1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, LH2/g;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, LH2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lve/e;->c:LJe/a;

    .line 16
    const-string v1, "Unable to schedule writing on the executor"

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v1, p1, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :goto_0
    return-void
.end method
