.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->invoke(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSyncer.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,155:1\n1549#2:156\n1620#2,3:157\n37#3,2:160\n*S KotlinDebug\n*F\n+ 1 DefaultSyncer.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1\n*L\n89#1:156\n89#1:157,3\n89#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "success",
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
.field final synthetic $errorModel:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;

.field final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flushCount:J

.field final synthetic $startIndex:J

.field final synthetic $validMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;Ljava/util/List;JJLcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;JJ",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$validMetrics:Ljava/util/List;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$errors:Ljava/util/List;

    iput-wide p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$startIndex:J

    iput-wide p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$flushCount:J

    iput-object p8, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$errorModel:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$getReservoir$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$validMetrics:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->resetTillSync(Ljava/util/List;)V

    .line 89
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$getReservoir$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$errors:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 158
    check-cast v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    .line 89
    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 161
    new-array v2, v0, [Ljava/lang/Long;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Long;

    .line 89
    invoke-interface {v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Reservoir;->clearErrors([Ljava/lang/Long;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$validMetrics:Ljava/util/List;

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$errorModel:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$get_callback$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    monitor-exit v1

    .line 94
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$get_isShutDown$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$get_atomicRunning$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->stopScheduling()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iget-wide v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$startIndex:J

    iget-wide v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->$flushCount:J

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$flush(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$get_atomicRunning$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v1

    throw p1
.end method
