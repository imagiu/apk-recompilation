.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;
.super Ljava/lang/Object;
.source "Syncer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&Je\u0010\u0004\u001a\u00020\u00032[\u0010\u0005\u001aW\u0012!\u0012\u001f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H&J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0003H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "",
        "flushAllMetrics",
        "",
        "setCallback",
        "callback",
        "Lkotlin/Function3;",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "uploaded",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
        "uploadedErrorModel",
        "",
        "success",
        "startScheduledSyncs",
        "interval",
        "",
        "flushOnStart",
        "flushCount",
        "stopScheduling",
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


# virtual methods
.method public abstract flushAllMetrics()V
.end method

.method public abstract setCallback(Lkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startScheduledSyncs(JZJ)V
.end method

.method public abstract stopScheduling()V
.end method
