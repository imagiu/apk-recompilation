.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;
.super Ljava/lang/Object;
.source "DefaultMetrics.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0017J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;",
        "aggregatorHandler",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;",
        "syncer",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V",
        "enable",
        "",
        "",
        "getMeter",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;",
        "getSyncer",
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


# instance fields
.field private final aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

.field private final syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;)V
    .locals 1

    const-string v0, "aggregatorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    .line 24
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    invoke-interface {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;->enable(Z)V

    return-void
.end method

.method public getLongCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics$DefaultImpls;->getLongCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object p1

    return-object p1
.end method

.method public getMeter()Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;
    .locals 2

    .line 26
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultMeter;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultMeter;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;)V

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;

    return-object v0
.end method

.method public getSyncer()Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [RudderReporter.syncer] instead"
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultMetrics;->syncer:Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Syncer;->stopScheduling()V

    return-void
.end method
