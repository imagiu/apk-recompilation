.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultReservoir.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->insertOrIncrement(Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultReservoir.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultReservoir.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n1855#2,2:417\n*S KotlinDebug\n*F\n+ 1 DefaultReservoir.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1\n*L\n93#1:417,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "rowIds",
        "",
        "",
        "insertedData",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
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
.field final synthetic $labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel<",
            "+",
            "Ljava/lang/Number;",
            ">;",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$this_with:Lcom/rudderstack/android/repository/Dao;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$labels:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rowIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    invoke-static {p1, p2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$insertCounterWithLabelMask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$this_with:Lcom/rudderstack/android/repository/Dao;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$labels:Ljava/util/List;

    invoke-static {v0, v2, p1, p2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$getInsertedLabelIds(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 84
    invoke-static {p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$getLabelMaskForMetricWithBigDec(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$getLabelMaskForMetricWithLong(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->$metric:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;

    invoke-static {p1, p2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$insertCounterWithLabelMask(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModel;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$insertOrIncrement$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$get_storageListeners$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir$DataListener;

    .line 93
    invoke-interface {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir$DataListener;->onDataChange()V

    goto :goto_2

    :cond_3
    return-void
.end method
