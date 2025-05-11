.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;
.super Ljava/lang/Object;
.source "DefaultAggregatorHandler.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u000b\u001a\u00020\n*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000b\u001a\u00020\n*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000b\u001a\u00020\n*\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;",
        "reservoir",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;",
        "isEnabled",
        "",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Z)V",
        "_isEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enable",
        "",
        "recordMetric",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;",
        "value",
        "",
        "attributes",
        "",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;",
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
.field private final _isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Z)V
    .locals 1

    const-string v0, "reservoir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->_isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;Z)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->_isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->_isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;JLjava/util/Map;)V

    return-void
.end method

.method public recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->_isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 35
    invoke-direct {v1, p1, v2, p2, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->insertOrIncrement(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;)V

    return-void
.end method

.method public recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->_isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;JLjava/util/Map;)V

    return-void
.end method

.method public recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->_isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/metrics/DefaultAggregatorHandler;->reservoir:Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 46
    invoke-direct {v1, p1, v2, p2, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->insertOrIncrement(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;)V

    return-void
.end method
