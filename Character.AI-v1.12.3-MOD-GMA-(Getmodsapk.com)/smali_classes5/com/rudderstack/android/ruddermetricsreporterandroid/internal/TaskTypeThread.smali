.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;
.super Ljava/lang/Thread;
.source "BackgroundTaskService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;",
        "Ljava/lang/Thread;",
        "runnable",
        "Ljava/lang/Runnable;",
        "name",
        "",
        "taskType",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
        "(Ljava/lang/Runnable;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V",
        "getTaskType",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;",
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
.field private final taskType:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;->taskType:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final getTaskType()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskTypeThread;->taskType:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-object v0
.end method
