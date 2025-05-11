.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\r\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ \u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u0014\u001a\u00020\tH\u0096\u0001J\t\u0010\u0015\u001a\u00020\tH\u0096\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;",
        "V",
        "Ljava/util/concurrent/Future;",
        "delegate",
        "Ljava/util/concurrent/FutureTask;",
        "taskType",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
        "(Ljava/util/concurrent/FutureTask;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V",
        "cancel",
        "",
        "p0",
        "ensureTaskGetSafe",
        "",
        "get",
        "()Ljava/lang/Object;",
        "timeout",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "isDone",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final taskType:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "TV;>;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    .line 183
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->taskType:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-void
.end method

.method private final ensureTaskGetSafe()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->getTaskType(Ljava/lang/Thread;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->taskType:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->ensureTaskGetSafe()V

    .line 187
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->ensureTaskGetSafe()V

    .line 192
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;->delegate:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method
