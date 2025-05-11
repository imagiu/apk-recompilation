.class Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;
.super Ljava/lang/Object;
.source "RudderDataResidencyManager.java"


# instance fields
.field config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field dataResidencyUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;",
            ">;>;"
        }
    .end annotation
.end field

.field rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/RudderConfig;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->dataResidencyUrls:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 22
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDataResidencyServer()Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-void
.end method

.method private handleDefaultRegion()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->fetchUrlFromRegion(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleOtherRegion(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->fetchUrlFromRegion(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->handleDefaultRegion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method fetchUrlFromRegion(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->dataResidencyUrls:Ljava/util/Map;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->dataResidencyUrls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->dataResidencyUrls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;

    .line 109
    iget-boolean v2, v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;->defaultTo:Z

    if-eqz v2, :cond_1

    .line 110
    iget-object p1, v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 111
    iget-object p1, v0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->appendSlashToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method getDataPlaneUrl()Ljava/lang/String;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->getDataResidencyUrl()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method getDataResidencyUrl()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;->US:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    if-ne v0, v1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->handleDefaultRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->handleOtherRegion(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setDataResidencyUrls(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->dataResidencyUrls:Ljava/util/Map;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->dataResidencyUrls:Ljava/util/Map;

    :cond_0
    return-void
.end method
