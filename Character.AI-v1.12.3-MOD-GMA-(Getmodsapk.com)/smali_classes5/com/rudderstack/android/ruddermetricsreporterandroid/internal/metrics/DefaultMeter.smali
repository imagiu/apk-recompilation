.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultMeter;
.super Ljava/lang/Object;
.source "DefaultMeter.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultMeter;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Meter;",
        "aggregatorHandler",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;)V",
        "longCounter",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;",
        "name",
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


# instance fields
.field private final aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;)V
    .locals 1

    const-string v0, "aggregatorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultMeter;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    return-void
.end method


# virtual methods
.method public longCounter(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultMeter;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    invoke-direct {v0, p1, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;)V

    return-object v0
.end method
