.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;
.super Ljava/lang/Object;
.source "DefaultSyncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheduler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;",
        "",
        "()V",
        "periodicTaskScheduler",
        "Ljava/util/TimerTask;",
        "thresholdCountDownTimer",
        "Ljava/util/Timer;",
        "scheduleTimer",
        "",
        "callbackOnStart",
        "",
        "flushInterval",
        "",
        "callback",
        "Lkotlin/Function0;",
        "stop",
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
.field private periodicTaskScheduler:Ljava/util/TimerTask;

.field private final thresholdCountDownTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/Timer;

    const-string v1, "metrics_scheduler"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->thresholdCountDownTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final scheduleTimer(ZJLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->periodicTaskScheduler:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->thresholdCountDownTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 133
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler$scheduleTimer$1;

    invoke-direct {v0, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler$scheduleTimer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    iput-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->periodicTaskScheduler:Ljava/util/TimerTask;

    .line 138
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->thresholdCountDownTimer:Ljava/util/Timer;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    move-wide v3, p2

    :goto_0
    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->periodicTaskScheduler:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$Scheduler;->thresholdCountDownTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
