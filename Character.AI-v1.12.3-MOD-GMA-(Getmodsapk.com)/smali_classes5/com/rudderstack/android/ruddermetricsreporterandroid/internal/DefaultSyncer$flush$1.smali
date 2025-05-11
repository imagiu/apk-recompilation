.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->flush(JJ)V
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
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
        "+",
        "Ljava/lang/Number;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSyncer.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1549#2:156\n1620#2,3:157\n*S KotlinDebug\n*F\n+ 1 DefaultSyncer.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1\n*L\n85#1:156\n85#1:157,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "metrics",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId;",
        "",
        "errors",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
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
.field final synthetic $flushCount:J

.field final synthetic $startIndex:J

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iput-wide p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$startIndex:J

    iput-wide p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$flushCount:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricModelWithId<",
            "+",
            "Ljava/lang/Number;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$filterWithValidValues(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$get_atomicRunning$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$get_isShutDown$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->stopScheduling()V

    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$getLibraryMetadata$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    .line 85
    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->getErrorEvent()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 85
    new-instance v10, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;

    invoke-direct {v10, v0, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;->access$getUploader$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;)Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;

    move-result-object v0

    new-instance v11, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    iget-wide v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$startIndex:J

    iget-wide v7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1;->$flushCount:J

    move-object v1, v11

    move-object v3, p1

    move-object v4, p2

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$flush$1$1;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;Ljava/util/List;Ljava/util/List;JJLcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v10, v11}, Lcom/rudderstack/android/ruddermetricsreporterandroid/UploadMediator;->upload(Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
