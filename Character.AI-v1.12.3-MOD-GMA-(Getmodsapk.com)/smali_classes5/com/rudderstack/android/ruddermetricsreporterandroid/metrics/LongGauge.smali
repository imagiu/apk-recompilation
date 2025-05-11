.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;
.super Ljava/lang/Object;
.source "Gauge.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Gauge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Gauge<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/Gauge;",
        "",
        "name",
        "",
        "_aggregatorHandle",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;",
        "_reservoir",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;",
        "(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;)V",
        "getName",
        "()Ljava/lang/String;",
        "set",
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
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/AggregatorHandler;Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_aggregatorHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_reservoir"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public set(J)V
    .locals 0

    .line 44
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;->set(J)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/LongGauge;->set(JLjava/util/Map;)V

    return-void
.end method
