.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;
.super Ljava/lang/Object;
.source "RudderReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/RudderReporter;",
        "",
        "errorClient",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;",
        "getErrorClient",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;",
        "metrics",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;",
        "getMetrics",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;",
        "syncer",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "getSyncer",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "shutdown",
        "",
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
.method public abstract getErrorClient()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorClient;
.end method

.method public abstract getMetrics()Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;
.end method

.method public abstract getSyncer()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;
.end method

.method public abstract shutdown()V
.end method
