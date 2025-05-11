.class Lcom/rudderstack/android/sdk/core/RudderElementCache;
.super Ljava/lang/Object;
.source "RudderElementCache.java"


# static fields
.field static cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCachedContext()Lcom/rudderstack/android/sdk/core/RudderContext;
    .locals 1

    .line 33
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->copy()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static initiate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 22
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    if-nez v0, :cond_0

    .line 23
    const-string v0, "RudderElementCache: initiating RudderContext"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderContext;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/sdk/core/RudderContext;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    .line 26
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAdvertisingId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p4, :cond_0

    .line 27
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateDeviceWithAdId()V

    :cond_0
    return-void
.end method

.method static persistTraits()V
    .locals 1

    .line 44
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->persistTraits()V

    return-void
.end method

.method static reset()V
    .locals 1

    .line 37
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->resetTraits()V

    .line 38
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->persistTraits()V

    .line 39
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->resetExternalIds()V

    return-void
.end method

.method public static setAnonymousId(Ljava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "anonymousId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateTraitsMap(Ljava/util/Map;)V

    return-void
.end method

.method static updateAnonymousId(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateAnonymousId(Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateAnonymousIdTraits()V

    .line 71
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->persistTraits()V

    return-void
.end method

.method public static updateExternalIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateExternalIds(Ljava/util/List;)V

    .line 59
    sget-object p0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->persistExternalIds()V

    return-void
.end method

.method static updateTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V

    .line 49
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->persistTraits()V

    return-void
.end method

.method static updateTraits(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderElementCache;->cachedContext:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderContext;->updateTraitsMap(Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->persistTraits()V

    return-void
.end method
