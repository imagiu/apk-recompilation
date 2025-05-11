.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultReservoir.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->getAllMetrics(Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReservoir.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReservoir.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n1549#2:417\n1620#2,3:418\n*S KotlinDebug\n*F\n+ 1 DefaultReservoir.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1\n*L\n340#1:417\n340#1:418,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "metricEntities",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metricEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 419
    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    .line 341
    invoke-static {v0, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$getLabelsForMetric(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;)Ljava/util/Map;

    move-result-object v8

    .line 342
    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;

    .line 343
    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;->getType(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v6

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v9

    .line 342
    invoke-direct/range {v3 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;Ljava/lang/Object;Ljava/util/Map;)V

    .line 419
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 345
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$getAllMetrics$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 346
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
