.class Lcom/rudderstack/react/android/RNParamsConfigurator;
.super Ljava/lang/Object;
.source "RNParamsConfigurator.java"


# instance fields
.field autoSessionTracking:Z

.field private final config:Lcom/facebook/react/bridge/ReadableMap;

.field private dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

.field recordScreenViews:Z

.field sessionTimeout:J

.field trackLifeCycleEvents:Z

.field writeKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->trackLifeCycleEvents:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->recordScreenViews:Z

    const-wide/32 v1, 0x493e0

    .line 14
    iput-wide v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->sessionTimeout:J

    .line 15
    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->autoSessionTracking:Z

    .line 19
    iput-object p1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method private addDBEncryptionPluginIfAvailable(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/rudderstack/react/android/RNRudderAnalytics;->getDBEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withDbEncryption(Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    :cond_0
    return-void
.end method

.method private buildConfig()Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 3

    .line 55
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "dataPlaneUrl"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withDataPlaneUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "controlPlaneUrl"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withControlPlaneUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "flushQueueSize"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withFlushQueueSize(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "dbCountThreshold"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withDbThresholdCount(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "sleepTimeOut"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withSleepCount(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "configRefreshInterval"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withConfigRefreshInterval(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "autoCollectAdvertId"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 75
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withAutoCollectAdvertId(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "logLevel"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withLogLevel(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "collectDeviceId"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withCollectDeviceId(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    :cond_8
    return-object v0
.end method

.method private disableAutoConfigFlagsForNativeSDK(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withRecordScreenViews(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 96
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withTrackLifecycleEvents(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    .line 97
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->withAutoSessionTracking(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    return-void
.end method

.method private setConfigValues()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "trackAppLifecycleEvents"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->trackLifeCycleEvents:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "recordScreenViews"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->recordScreenViews:Z

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "sessionTimeout"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->sessionTimeout:J

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "autoSessionTracking"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->autoSessionTracking:Z

    :cond_3
    return-void
.end method

.method private setWriteKey()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "writeKey"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/react/android/RNParamsConfigurator;->writeKey:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeKey is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method handleConfig()Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNParamsConfigurator;->setConfigValues()V

    .line 24
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNParamsConfigurator;->setWriteKey()V

    .line 25
    invoke-direct {p0}, Lcom/rudderstack/react/android/RNParamsConfigurator;->buildConfig()Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/rudderstack/react/android/RNParamsConfigurator;->addDBEncryptionPluginIfAvailable(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/rudderstack/react/android/RNParamsConfigurator;->disableAutoConfigFlagsForNativeSDK(Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;)V

    return-object v0
.end method
