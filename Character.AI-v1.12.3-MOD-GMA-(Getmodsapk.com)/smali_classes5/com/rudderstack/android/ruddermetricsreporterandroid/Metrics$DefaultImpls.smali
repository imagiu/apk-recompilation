.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics$DefaultImpls;
.super Ljava/lang/Object;
.source "Metrics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getLongCounter(Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Metrics;->getMeter()Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;->longCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    move-result-object p0

    return-object p0
.end method
