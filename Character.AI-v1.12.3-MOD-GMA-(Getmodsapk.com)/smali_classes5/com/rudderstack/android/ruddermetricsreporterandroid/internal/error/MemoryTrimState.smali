.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;
.source "MemoryTrimState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryTrimState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryTrimState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState\n+ 2 BaseObservable.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n30#2,7:59\n37#2:68\n1855#3,2:66\n*S KotlinDebug\n*F\n+ 1 MemoryTrimState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState\n*L\n37#1:59,7\n37#1:68\n37#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0015\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;",
        "()V",
        "isLowMemory",
        "",
        "()Z",
        "setLowMemory",
        "(Z)V",
        "memoryTrimLevel",
        "",
        "getMemoryTrimLevel",
        "()Ljava/lang/Integer;",
        "setMemoryTrimLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "trimLevelDescription",
        "",
        "getTrimLevelDescription",
        "()Ljava/lang/String;",
        "descriptionFor",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "emitObservableEvent",
        "",
        "updateMemoryTrimLevel",
        "newTrimLevel",
        "(Ljava/lang/Integer;)Z",
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
.field private isLowMemory:Z

.field private memoryTrimLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;-><init>()V

    return-void
.end method

.method private final descriptionFor(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 47
    const-string p1, "None"

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string p1, "Complete"

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "Moderate"

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p1, "Background"

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, "UI hidden"

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p1, "Running critical"

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string p1, "Running low"

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const-string p1, "Running moderate"

    goto :goto_0

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final emitObservableEvent()V
    .locals 5

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;

    .line 59
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;

    .line 39
    iget-boolean v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->isLowMemory:Z

    .line 40
    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->memoryTrimLevel:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->getTrimLevelDescription()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$UpdateMemoryTrimEvent;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 65
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 65
    invoke-interface {v2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getMemoryTrimLevel()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->memoryTrimLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrimLevelDescription()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->memoryTrimLevel:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->descriptionFor(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLowMemory()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->isLowMemory:Z

    return v0
.end method

.method public final setLowMemory(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->isLowMemory:Z

    return-void
.end method

.method public final setMemoryTrimLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->memoryTrimLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final updateMemoryTrimLevel(Ljava/lang/Integer;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->memoryTrimLevel:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MemoryTrimState;->memoryTrimLevel:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method
