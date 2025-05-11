.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$1:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt$$ExternalSyntheticLambda0;->f$1:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-static {v0, v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BackgroundTaskServiceKt;->$r8$lambda$C1sH9UUd8vdttm0JvqkV_h3wG_A(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
