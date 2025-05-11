.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultReservoir.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->saveError(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $errorEntity:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

.field final synthetic $this_with:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;Lcom/rudderstack/android/repository/Dao;Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->$this_with:Lcom/rudderstack/android/repository/Dao;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->$errorEntity:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 243
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$getMaxErrorCount$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    monitor-enter v0

    .line 245
    :try_start_0
    invoke-static {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;->access$getMaxErrorCount$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    monitor-exit v0

    return-void

    .line 246
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit v0

    .line 248
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->$this_with:Lcom/rudderstack/android/repository/Dao;

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->$errorEntity:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1$2;

    iget-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-direct {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir$saveError$1$1$2;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;->insert$default(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 244
    monitor-exit v0

    throw p1
.end method
