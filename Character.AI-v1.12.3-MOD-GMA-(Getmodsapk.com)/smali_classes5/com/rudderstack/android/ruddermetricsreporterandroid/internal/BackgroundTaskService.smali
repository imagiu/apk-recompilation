.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;,
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0010\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017J\u000c\u0010\u0018\u001a\u00020\u000e*\u00020\u0003H\u0002R\u0016\u0010\u0004\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;",
        "",
        "errorExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "databaseExecutor",
        "ioExecutor",
        "defaultExecutor",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "getDatabaseExecutor$rudderreporter_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "getDefaultExecutor$rudderreporter_release",
        "getErrorExecutor$rudderreporter_release",
        "getIoExecutor$rudderreporter_release",
        "shutdown",
        "",
        "submitTask",
        "Ljava/util/concurrent/Future;",
        "taskType",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
        "runnable",
        "Ljava/lang/Runnable;",
        "T",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "awaitTerminationSafe",
        "SafeFuture",
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
.field private final databaseExecutor:Ljava/util/concurrent/ExecutorService;

.field private final defaultExecutor:Ljava/util/concurrent/ExecutorService;

.field private final errorExecutor:Ljava/util/concurrent/ExecutorService;

.field private final ioExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const-string v0, "errorExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const-string v0, "errorExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const-string v0, "errorExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "errorExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 98
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    .line 105
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 112
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 93
    const-string p1, "Rudder Error thread"

    .line 94
    sget-object p6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->ERROR_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    .line 92
    invoke-static {p1, p6, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 100
    const-string p2, "Rudder Database thread"

    .line 101
    sget-object p6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DB_REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    .line 99
    invoke-static {p2, p6, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 107
    const-string p3, "Rudder IO thread"

    .line 108
    sget-object p6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->IO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    .line 106
    invoke-static {p3, p6, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 115
    sget-object p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->DEFAULT:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    const/4 p5, 0x0

    .line 113
    const-string p6, "Bugsnag Default thread"

    invoke-static {p6, p4, p5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    .line 88
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 175
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final getDatabaseExecutor$rudderreporter_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getDefaultExecutor$rudderreporter_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getErrorExecutor$rudderreporter_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getIoExecutor$rudderreporter_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 165
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 166
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 168
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    .line 169
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    .line 170
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->awaitTerminationSafe(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final submitTask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    const-string v0, "callable(runnable)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->submitTask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submitTask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 143
    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->databaseExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    :goto_0
    new-instance p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;

    invoke-direct {p2, v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskService$SafeFuture;-><init>(Ljava/util/concurrent/FutureTask;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V

    check-cast p2, Ljava/util/concurrent/Future;

    return-object p2
.end method
