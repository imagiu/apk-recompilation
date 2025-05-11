.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultReservoir.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getMetricsAndErrors(JJJLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
        "+",
        "Ljava/lang/Number;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "metrics",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $limit:J

.field final synthetic $skipForErrors:J

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;JJLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
            "JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;-",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iput-wide p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->$skipForErrors:J

    iput-wide p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->$limit:J

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-wide v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->$skipForErrors:J

    iget-wide v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->$limit:J

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1$1;

    iget-object v6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v6, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getMetricsAndErrors$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getErrors(JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method
