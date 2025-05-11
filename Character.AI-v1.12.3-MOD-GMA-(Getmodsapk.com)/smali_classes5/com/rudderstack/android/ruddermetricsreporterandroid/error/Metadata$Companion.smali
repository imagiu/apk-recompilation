.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n11335#2:157\n11670#2,3:158\n1360#3:161\n1446#3,5:162\n*S KotlinDebug\n*F\n+ 1 Metadata.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion\n*L\n95#1:157\n95#1:158,3\n100#1:161\n100#1:162,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\nH\u0002J!\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000e\"\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u000fJ3\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\n0\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion;",
        "",
        "()V",
        "getMergeValue",
        "",
        "result",
        "",
        "",
        "key",
        "map",
        "",
        "merge",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
        "data",
        "",
        "([Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
        "mergeMaps",
        "",
        "mergeMaps$rudderreporter_release",
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
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion;-><init>()V

    return-void
.end method

.method private final getMergeValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 120
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    check-cast p3, Ljava/util/Map;

    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion;->mergeMaps$rudderreporter_release(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 130
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs merge([Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 158
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 95
    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->toMap()Ljava/util/Map;

    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 96
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion;->mergeMaps$rudderreporter_release(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final mergeMaps$rudderreporter_release(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map;

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 166
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-direct {p0, v5, v4, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata$Companion;->getMergeValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 108
    :cond_2
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method
