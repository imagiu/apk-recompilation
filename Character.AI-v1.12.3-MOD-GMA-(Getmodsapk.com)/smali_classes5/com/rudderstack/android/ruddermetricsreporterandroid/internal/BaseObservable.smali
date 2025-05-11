.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;
.super Ljava/lang/Object;
.source "BaseObservable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseObservable.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n30#1,7:49\n37#1:58\n1855#2,2:47\n1855#2,2:56\n*S KotlinDebug\n*F\n+ 1 BaseObservable.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable\n*L\n44#1:49,7\n44#1:58\n36#1:47,2\n44#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001f\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;",
        "",
        "()V",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;",
        "getObservers$rudderreporter_release",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "addObserver",
        "",
        "observer",
        "removeObserver",
        "updateState",
        "provider",
        "Lkotlin/Function0;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;",
        "updateState$rudderreporter_release",
        "event",
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
.field private final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final removeObserver(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateState(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 55
    invoke-interface {v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateState$rudderreporter_release(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 36
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 36
    invoke-interface {v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
