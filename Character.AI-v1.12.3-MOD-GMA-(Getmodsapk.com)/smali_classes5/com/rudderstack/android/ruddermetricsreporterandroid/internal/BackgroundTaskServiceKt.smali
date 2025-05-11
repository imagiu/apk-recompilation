.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "KEEP_ALIVE_SECS",
        "",
        "SHUTDOWN_WAIT_MS",
        "TASK_QUEUE_SIZE",
        "",
        "THREAD_POOL_SIZE",
        "taskType",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
        "Ljava/lang/Thread;",
        "getTaskType",
        "(Ljava/lang/Thread;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
        "createExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "name",
        "",
        "type",
        "keepAlive",
        "",
        "rudderreporter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KEEP_ALIVE_SECS:J = 0x1eL

.field private static final SHUTDOWN_WAIT_MS:J = 0x5dcL

.field private static final TASK_QUEUE_SIZE:I = 0x80

.field private static final THREAD_POOL_SIZE:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$C1sH9UUd8vdttm0JvqkV_h3wG_A(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->createExecutor$lambda$0(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final createExecutor(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 62
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    .line 70
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x1e

    .line 74
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    move-object v2, p0

    move v3, p2

    .line 70
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private static final createExecutor$lambda$0(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public static final getTaskType(Ljava/lang/Thread;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;->getTaskType()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    move-result-object v1

    :cond_1
    return-object v1
.end method
