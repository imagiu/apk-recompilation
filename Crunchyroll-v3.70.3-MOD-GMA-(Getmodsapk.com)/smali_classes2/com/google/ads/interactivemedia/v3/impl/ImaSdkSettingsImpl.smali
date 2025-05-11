.class public final Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private featureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z

.field private sessionId:Ljava/lang/String;

.field private final supportsMultipleVideoDisplayChannels:Z

.field private testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->supportsMultipleVideoDisplayChannels:Z

    .line 7
    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->debugMode:Z

    .line 15
    const-string v0, "en"

    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->restrictToCustomPlayer:Z

    .line 3
    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    .line 3
    return v0
.end method

.method public getFeatureFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->featureFlags:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    .line 3
    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->ppid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 3
    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->debugMode:Z

    .line 3
    return v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    .line 3
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->debugMode:Z

    .line 3
    return-void
.end method

.method public setFeatureFlags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->featureFlags:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    .line 3
    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->ppid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->restrictToCustomPlayer:Z

    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->sessionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->testingConfig:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->ppid:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->numRedirects:I

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerType:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->playerVersion:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->language:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->restrictToCustomPlayer:Z

    .line 13
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->autoPlayAdBreaks:Z

    .line 15
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;->sessionId:Ljava/lang/String;

    .line 17
    const-string v8, "ImaSdkSettings [ppid="

    .line 19
    const-string v9, ", numRedirects="

    .line 21
    const-string v10, ", playerType="

    .line 23
    invoke-static {v1, v8, v0, v9, v10}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", playerVersion="

    .line 29
    const-string v8, ", language="

    .line 31
    invoke-static {v0, v2, v1, v3, v8}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", restrictToCustom="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", autoPlayAdBreaks="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", sessionId="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "]"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
