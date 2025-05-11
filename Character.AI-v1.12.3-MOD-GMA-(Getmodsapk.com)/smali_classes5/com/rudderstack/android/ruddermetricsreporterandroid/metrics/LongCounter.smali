.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;
.super Ljava/lang/Object;
.source "Counter.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Counter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Counter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Counter;",
        "",
        "name",
        "",
        "_aggregatorHandle",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;",
        "(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;)V",
        "aggregatorHandler",
        "getName",
        "()Ljava/lang/String;",
        "add",
        "",
        "value",
        "attributes",
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

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_aggregatorHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->name:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    .line 45
    invoke-interface {v0, p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;->recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;J)V

    return-void
.end method

.method public add(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->aggregatorHandler:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;

    .line 51
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;->recordMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;JLjava/util/Map;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->add(J)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->add(JLjava/util/Map;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongCounter;->name:Ljava/lang/String;

    return-object v0
.end method
