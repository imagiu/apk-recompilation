.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;
.super Ljava/lang/Object;
.source "ErrorModel.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorModel.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RudderTypeAdapter.kt\ncom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion\n*L\n1#1,45:1\n1549#2:46\n1620#2,2:47\n1622#2:50\n40#3:49\n*S KotlinDebug\n*F\n+ 1 ErrorModel.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel\n*L\n32#1:46\n32#1:47,2\n32#1:50\n34#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize;",
        "libraryMetadata",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
        "eventsJson",
        "",
        "",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/List;)V",
        "getEventsJson$rudderreporter_release",
        "()Ljava/util/List;",
        "serialize",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "toMap",
        "",
        "",
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
.field private final eventsJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "libraryMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    .line 26
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->eventsJson:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEventsJson$rudderreporter_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->eventsJson:Ljava/util/List;

    return-object v0
.end method

.method public serialize(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->toMap(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->writeToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [Lkotlin/Pair;

    .line 32
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->eventsJson:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 34
    sget-object v5, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;->Companion:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$Companion;

    .line 49
    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel$toMap$lambda$1$$inlined$invoke$1;

    invoke-direct {v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel$toMap$lambda$1$$inlined$invoke$1;-><init>()V

    check-cast v5, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    .line 33
    invoke-interface {p1, v4, v5}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->readJson(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 31
    const-string p1, "events"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x5

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "payloadVersion"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p1, v2

    .line 40
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v3

    .line 41
    const-string v2, "url"

    const-string v3, "https://github.com/rudderlabs/rudder-sdk-android"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 42
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->libraryMetadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v0

    .line 38
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "notifier"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
