.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorEventAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorEvent.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1549#2:254\n1620#2,3:255\n*S KotlinDebug\n*F\n+ 1 ErrorEvent.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter\n*L\n229#1:254\n229#1:255,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
        "jsonReader",
        "Lcom/squareup/moshi/JsonReader;",
        "delegate",
        "Lcom/squareup/moshi/JsonAdapter;",
        "toJson",
        "",
        "",
        "errorEvent",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;
    .locals 10
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
            ">;)",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;"
        }
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final toJson(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;)Ljava/util/Map;
    .locals 4
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "errorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 229
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getErrors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;

    .line 229
    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->toMap$rudderreporter_release()Ljava/util/Map;

    move-result-object v3

    .line 256
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 229
    const-string v1, "exceptions"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 230
    const-string v1, "severity"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 231
    const-string v1, "breadcrumbs"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 232
    const-string v1, "context"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 233
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getUnhandled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "unhandled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 234
    const-string v1, "projectPackages"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getProjectPackages$rudderreporter_release()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 235
    const-string v1, "app"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getApp()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 236
    const-string v1, "device"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getDevice()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 237
    const-string v1, "metadata"

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getMetadataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    .line 228
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
