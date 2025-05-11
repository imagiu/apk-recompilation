.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;
.super Ljava/lang/Object;
.source "Metrics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u0003H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;",
        "",
        "enable",
        "",
        "",
        "getLongCounter",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;",
        "name",
        "",
        "getMeter",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;",
        "getSyncer",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "shutdown",
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
.method public abstract enable(Z)V
.end method

.method public abstract getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;
.end method

.method public abstract getMeter()Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;
.end method

.method public abstract getSyncer()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [RudderReporter.syncer] instead"
    .end annotation
.end method

.method public abstract shutdown()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [RudderReporter.shutdown] instead"
    .end annotation
.end method
