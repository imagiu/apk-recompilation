.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;
.source "BreadcrumbState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState\n+ 2 BaseObservable.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n30#2,7:110\n37#2:119\n1855#3,2:117\n*S KotlinDebug\n*F\n+ 1 BreadcrumbState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState\n*L\n57#1:110,7\n57#1:119\n57#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;",
        "maxBreadcrumbs",
        "",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "(ILcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "store",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
        "[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
        "validIndexMask",
        "add",
        "",
        "breadcrumb",
        "copy",
        "",
        "getBreadcrumbIndex",
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
.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

.field private final maxBreadcrumbs:I

.field private final store:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

.field private final validIndexMask:I


# direct methods
.method public constructor <init>(ILcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;-><init>()V

    .line 31
    iput p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->maxBreadcrumbs:I

    .line 33
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->logger:Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    const p2, 0x7fffffff

    .line 43
    iput p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->validIndexMask:I

    .line 45
    new-array p1, p1, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->store:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final getBreadcrumbIndex()I
    .locals 3

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->validIndexMask:I

    and-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 75
    iget v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->maxBreadcrumbs:I

    rem-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method


# virtual methods
.method public final add(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;)V
    .locals 7

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->maxBreadcrumbs:I

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->getBreadcrumbIndex()I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->store:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    aput-object p1, v1, v0

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;

    .line 110
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddBreadcrumb;

    .line 60
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "breadcrumb.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->getType()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    move-result-object v3

    const-string v4, "breadcrumb.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 59
    :cond_2
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddBreadcrumb;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 116
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 116
    invoke-interface {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final copy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 86
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->maxBreadcrumbs:I

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->maxBreadcrumbs:I

    new-array v2, v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    .line 99
    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->store:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->store:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;

    iget v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->maxBreadcrumbs:I

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 101
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0
.end method
