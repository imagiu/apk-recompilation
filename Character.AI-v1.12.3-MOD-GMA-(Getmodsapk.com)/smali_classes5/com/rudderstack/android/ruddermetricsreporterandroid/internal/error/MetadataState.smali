.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;
.source "MetadataState.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState\n+ 2 BaseObservable.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n30#2,7:97\n37#2:106\n30#2,7:107\n37#2:116\n30#2,7:119\n37#2:128\n30#2,7:130\n37#2:139\n1855#3,2:104\n1855#3,2:114\n1855#3,2:117\n1855#3,2:126\n1855#3:129\n1855#3,2:137\n1856#3:140\n*S KotlinDebug\n*F\n+ 1 MetadataState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState\n*L\n47#1:97,7\n47#1:106\n48#1:107,7\n48#1:116\n74#1:119,7\n74#1:128\n86#1:130,7\n86#1:139\n47#1:104,2\n48#1:114,2\n65#1:117,2\n74#1:126,2\n85#1:129\n86#1:137,2\n85#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\tJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u001a\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u001a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000fH\u0002J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataAware;",
        "metadata",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V",
        "getMetadata",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
        "addMetadata",
        "",
        "section",
        "",
        "key",
        "value",
        "",
        "",
        "clearMetadata",
        "component1",
        "copy",
        "emitObservableEvent",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "notifyClear",
        "notifyMetadataAdded",
        "toString",
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
.field private final metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 22
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILjava/lang/Object;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->copy(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    move-result-object p0

    return-object p0
.end method

.method private final notifyClear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_1

    .line 47
    move-object p2, p0

    check-cast p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;

    .line 97
    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataSection;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataSection;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 103
    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 103
    invoke-interface {p2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;

    .line 107
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataValue;

    invoke-direct {v1, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$ClearMetadataValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 113
    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 113
    invoke-interface {p2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final notifyMetadataAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_0
    move-object p3, p0

    check-cast p3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;

    .line 119
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;

    .line 78
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v1, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-direct {v0, p1, p2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 125
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 125
    invoke-interface {p2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final notifyMetadataAdded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    move-object v1, p0

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;

    .line 130
    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-direct {v2, p1, v3, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent$AddMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;

    .line 136
    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/BaseObservable;->getObservers$rudderreporter_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;

    .line 136
    invoke-interface {v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateObserver;->onStateChange(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/StateEvent;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->notifyMetadataAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->notifyMetadataAdded(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->clearMetadata(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->notifyClear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final component1()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    return-object v0
.end method

.method public final copy(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V

    return-object v0
.end method

.method public final emitObservableEvent()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getStore$rudderreporter_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v2, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->notifyMetadataAdded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetadataState(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataState;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
