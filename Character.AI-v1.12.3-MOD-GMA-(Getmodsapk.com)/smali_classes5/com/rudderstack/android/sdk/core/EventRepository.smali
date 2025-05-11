.class Lcom/rudderstack/android/sdk/core/EventRepository;
.super Ljava/lang/Object;
.source "EventRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF_8:Ljava/lang/String; = "UTF-8"

.field static final HANDLER:Landroid/os/Handler;


# instance fields
.field private androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

.field private anonymousIdHeaderString:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

.field private authHeaderString:Ljava/lang/String;

.field private cloudModeManager:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

.field private config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private configManager:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

.field private consentFilterHandler:Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

.field private dataPlaneUrl:Ljava/lang/String;

.field private dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

.field private dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

.field private deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

.field private isSDKEnabled:Z

.field private isSDKInitialized:Z

.field private lifeCycleManagerCompat:Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;

.field private final messageExecutor:Ljava/util/concurrent/ExecutorService;

.field private networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private rudderFlushWorkManager:Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;

.field private userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

.field private final writeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lcom/rudderstack/android/sdk/core/EventRepository$1;

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rudderstack/android/sdk/core/EventRepository$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/EventRepository;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKInitialized:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKEnabled:Z

    .line 63
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->consentFilterHandler:Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->messageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->writeKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKInitialized:Z

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKEnabled:Z

    .line 63
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->consentFilterHandler:Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

    .line 70
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->messageExecutor:Ljava/util/concurrent/ExecutorService;

    .line 86
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$000(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateAuthHeaderString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 89
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    .line 90
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$000(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->writeKey:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "EventRepository: constructor: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 94
    :try_start_0
    const-string v1, "gzip"

    const-string v2, "enabled"

    .line 95
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isGzipEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 94
    invoke-static {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/ReportManager;->leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->initiatePreferenceManager(Landroid/app/Application;)V

    .line 99
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->clearAnonymousIdIfRequired()V

    .line 102
    const-string v1, "EventRepository: constructor: Initiating RudderElementCache"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {p0, v1, v2, p3}, Lcom/rudderstack/android/sdk/core/EventRepository;->initiateRudderElementCache(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)V

    .line 104
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateAnonymousIdHeaderString()V

    .line 107
    const-string v1, "EventRepository: constructor: Initiating DBPersistentManager and starting Handler thread"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->initializeDbManager(Landroid/app/Application;)V

    .line 111
    const-string v1, "EventRepository: constructor: Initiating RudderNetworkManager"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->authHeaderString:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->anonymousIdHeaderString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getSavedAuthToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v5}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isGzipEnabled()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    .line 114
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$100(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$100(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateAuthToken(Ljava/lang/String;)V

    .line 119
    :cond_0
    const-string p3, "EventRepository: constructor: Initiating RudderServerConfigManager"

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 120
    new-instance p3, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-direct {p3, p1, p2, v1}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)V

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->configManager:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    .line 123
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-direct {p1, v0, p3, v1}, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;-><init>(Landroid/content/Context;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->rudderFlushWorkManager:Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;

    .line 126
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {p1, p3}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;-><init>(Lcom/rudderstack/android/sdk/core/RudderConfig;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    .line 129
    const-string p1, "EventRepository: constructor: Initiating processor and factories"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 130
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;-><init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->cloudModeManager:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    .line 131
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;-><init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    .line 134
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getConsentFilter()Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->initiateSDK(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)V

    .line 137
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-direct {p1, p2, p3}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;-><init>(Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;Lcom/rudderstack/android/sdk/core/RudderConfig;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    .line 138
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->startSessionTracking()V

    .line 141
    const-string p1, "EventRepository: constructor: Initiating ApplicationLifeCycleManager"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 142
    new-instance p1, Lcom/rudderstack/android/sdk/core/AppVersion;

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/rudderstack/android/sdk/core/AppVersion;-><init>(Landroid/app/Application;)V

    .line 143
    new-instance p2, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    iget-object p3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-direct {p2, p3, p1, p0, v0}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;-><init>(Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/AppVersion;Lcom/rudderstack/android/sdk/core/EventRepository;Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    .line 144
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;->trackApplicationUpdateStatus()V

    .line 146
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->rudderFlushWorkManager:Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->registerPeriodicFlushWorker()V

    .line 148
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->applicationLifeCycleManager:Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->initializeLifecycleTracking(Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;)V

    .line 150
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->initiateRudderReporterFromPrefetchedConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "EventRepository: constructor: Exception occurred: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private clearAnonymousIdIfRequired()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isCollectDeviceId()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getCurrentAnonymousIdValue()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getDeviceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "EventRepository: clearAnonymousIdIfRequired: Starting from version 1.18.0, we are breaking the relation between anonymousId and device Id. Hence clearing the anonymousId"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->clearCurrentAnonymousIdValue()V

    :cond_2
    :goto_0
    return-void
.end method

.method private configureAndroidXLifeCycleTracking(Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;)Z
    .locals 2

    .line 199
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->lifeCycleDependenciesExists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-direct {v0, p1, v1}, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;-><init>(Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    .line 201
    new-instance p1, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda3;-><init>(Lcom/rudderstack/android/sdk/core/EventRepository;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->run(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 204
    :cond_0
    const-string p1, "EventRepository: constructor: Required Dependencies are not present in the classpath. Please add them to enable new lifecycle events. Using lifecycle callbacks"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getSavedAuthToken()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeDbManager(Landroid/app/Application;)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;

    iget-boolean v2, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->enable:Z

    .line 214
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->getPersistenceProviderFactoryClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->key:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p1, v1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getInstance(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    .line 216
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->checkForMigrations()V

    return-void
.end method

.method private initializeLifecycleTracking(Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isNewLifeCycleEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->configureAndroidXLifeCycleTracking(Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->setNewLifeCycleEvents(Z)V

    .line 192
    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;-><init>(Lcom/rudderstack/android/sdk/core/EventRepository;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/ApplicationLifeCycleManager;Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->lifeCycleManagerCompat:Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;

    .line 193
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private initiatePreferenceManager(Landroid/app/Application;)V
    .locals 0

    .line 220
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 221
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->performMigration()V

    return-void
.end method

.method private initiateRudderElementCache(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)V
    .locals 12

    .line 225
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getOptStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string p3, "User Opted out for tracking the activity, hence dropping the identifiers"

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isAutoCollectAdvertId()Z

    move-result v4

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isCollectDeviceId()Z

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->initiate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$200(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$300(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;->access$400(Lcom/rudderstack/android/sdk/core/EventRepository$Identifiers;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isAutoCollectAdvertId()Z

    move-result v10

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isCollectDeviceId()Z

    move-result v11

    move-object v6, p1

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->initiate(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private initiateRudderReporterFromPrefetchedConfig()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->configManager:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    new-instance v1, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda2;-><init>(Lcom/rudderstack/android/sdk/core/EventRepository;)V

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->getFetchedConfig(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;)V

    return-void
.end method

.method private initiateSDK(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)V
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda1;-><init>(Lcom/rudderstack/android/sdk/core/EventRepository;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private isMessageJsonExceedingMaxSize(Ljava/lang/String;)Z
    .locals 1

    .line 370
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUTF8Length(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, 0x10000

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private mergeGlobalWithLocalCustomContexts(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 4

    .line 396
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 399
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v2

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 400
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v2

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderContext;->customContextMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderOption;->getCustomContexts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 404
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderOption;->getCustomContexts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 411
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rudderstack/android/sdk/core/RudderContext;->setCustomContexts(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private prepareIntegrations()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "All"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private run(Ljava/lang/Runnable;)V
    .locals 2

    .line 501
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 502
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 504
    :cond_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/EventRepository;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private saveFlushConfig()V
    .locals 10

    .line 324
    new-instance v9, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataPlaneUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->authHeaderString:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->anonymousIdHeaderString:Ljava/lang/String;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 325
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFlushQueueSize()I

    move-result v4

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getLogLevel()I

    move-result v5

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isGzipEnabled()Z

    move-result v6

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 326
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    move-result-object v0

    iget-boolean v7, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->enable:Z

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    move-result-object v0

    iget-object v8, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->key:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->rudderFlushWorkManager:Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;

    invoke-virtual {v0, v9}, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->saveRudderFlushConfig(Lcom/rudderstack/android/sdk/core/RudderFlushConfig;)V

    return-void
.end method

.method private updateAnonymousIdHeaderString()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EventRepository: constructor: anonymousId: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 238
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->anonymousIdHeaderString:Ljava/lang/String;

    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->anonymousIdHeaderString:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "EventRepository: constructor: anonymousIdHeaderString: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private updateAuthHeaderString(Ljava/lang/String;)V
    .locals 3

    .line 244
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EventRepository: constructor: writeKey: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 245
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->authHeaderString:Ljava/lang/String;

    .line 246
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "EventRepository: constructor: authHeaderString: %s"

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->authHeaderString:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 249
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private updateMessageWithConsentedDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;)Lcom/rudderstack/android/sdk/core/RudderMessage;
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->consentFilterHandler:Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

    if-nez v0, :cond_0

    return-object p1

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->configManager:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->getConfig()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/rudderstack/android/sdk/core/EventRepository;->applyConsentFiltersToMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;Lcom/rudderstack/android/sdk/core/RudderServerConfig;)Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    return-object p1
.end method

.method private updateOptStatusTime(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->updateOptOutTime()V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->updateOptInTime()V

    :goto_0
    return-void
.end method


# virtual methods
.method applyConsentFiltersToMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;Lcom/rudderstack/android/sdk/core/RudderServerConfig;)Lcom/rudderstack/android/sdk/core/RudderMessage;
    .locals 0

    if-nez p3, :cond_0

    return-object p1

    .line 565
    :cond_0
    iget-object p3, p3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    if-nez p3, :cond_1

    return-object p1

    .line 568
    :cond_1
    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->applyConsent(Lcom/rudderstack/android/sdk/core/RudderMessage;)Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object p1

    return-object p1
.end method

.method applyRudderOptionsToMessageIntegrations(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 2

    .line 377
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getIntegrations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderOption;->getIntegrations()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderOption;->getIntegrations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderOption;->getIntegrations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setIntegrations(Ljava/util/Map;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->prepareIntegrations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setIntegrations(Ljava/util/Map;)V

    .line 387
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getIntegrations()Ljava/util/Map;

    move-result-object v0

    const-string v1, "All"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->prepareIntegrations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setIntegrations(Ljava/util/Map;)V

    .line 391
    :cond_2
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->mergeGlobalWithLocalCustomContexts(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    return-void
.end method

.method cancelPeriodicFlushWorker()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->rudderFlushWorkManager:Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->cancelPeriodicFlushWorker()V

    return-void
.end method

.method public endSession()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->endSession()V

    return-void
.end method

.method flushSync()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataPlaneUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 419
    const-string v0, "Invalid dataPlaneUrl: The dataPlaneUrl is not provided or given dataPlaneUrl is not valid. Ignoring flush call. \n**Note: dataPlaneUrl or dataResidencyServer(for Enterprise Users only) is mandatory from version 1.11.0**"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->flush()V

    .line 423
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 424
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFlushQueueSize()I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataPlaneUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    .line 423
    invoke-static {v0, v1, v2, v3}, Lcom/rudderstack/android/sdk/core/FlushUtils;->flushToServer(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)Z

    return-void
.end method

.method getEventJsonString(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/lang/String;
    .locals 0

    .line 366
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getOptStatus()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 514
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getOptStatus()Z

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/Long;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$configureAndroidXLifeCycleTracking$1$com-rudderstack-android-sdk-core-EventRepository()V
    .locals 2

    .line 201
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method synthetic lambda$initiateRudderReporterFromPrefetchedConfig$0$com-rudderstack-android-sdk-core-EventRepository(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "EventRepository: constructor: Prefetched source serverConfig is available"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->writeKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/SourceConfiguration;->getStatsCollection()Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;

    move-result-object p1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/rudderstack/android/sdk/core/ReportManager;->enableStatsCollection(Landroid/app/Application;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    const-string p1, "EventRepository: constructor: Prefetched source serverConfig is not available"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initiateSDK$2$com-rudderstack-android-sdk-core-EventRepository(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 265
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKInitialized:Z

    if-nez v1, :cond_7

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 267
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementSourceConfigDownloadRetryCounter(I)V

    .line 269
    :cond_0
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->configManager:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->getError()Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->configManager:Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->getConfig()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 272
    iget-object v2, v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-boolean v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->isSourceEnabled:Z

    iput-boolean v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const-string v4, "type"

    if-eqz v2, :cond_4

    .line 274
    :try_start_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    invoke-virtual {v2, v3}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->setDataResidencyUrls(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    .line 275
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataPlaneUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 277
    const-string p1, "Invalid dataPlaneUrl: The dataPlaneUrl is not provided or given dataPlaneUrl is not valid\n**Note: dataPlaneUrl or dataResidencyServer(for Enterprise Users only) is mandatory from version 1.11.0**"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 278
    const-string p1, "data_plane_url_invalid"

    .line 279
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 278
    invoke-static {v1, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementSourceConfigDownloadAbortCounter(ILjava/util/Map;)V

    return-void

    .line 282
    :cond_1
    iget-object v2, v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->writeKey:Ljava/lang/String;

    iget-object v5, v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    iget-object v5, v5, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;

    invoke-virtual {v5}, Lcom/rudderstack/android/sdk/core/SourceConfiguration;->getStatsCollection()Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;

    move-result-object v5

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataPlaneUrl:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/rudderstack/android/sdk/core/ReportManager;->enableStatsCollection(Landroid/app/Application;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 285
    new-instance v2, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

    iget-object v4, v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-direct {v2, v4, p1}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;-><init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)V

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->consentFilterHandler:Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

    .line 286
    :cond_3
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->cloudModeManager:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->startCloudModeProcessor()V

    .line 287
    const-string v2, "EventRepository: initiateSDK: Initiating Device Mode Manager"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->consentFilterHandler:Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;

    invoke-virtual {v2, v3, v4}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->initiate(Lcom/rudderstack/android/sdk/core/RudderServerConfig;Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;)V

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataPlaneUrl is set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dataPlaneUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 291
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementSourceConfigDownloadSuccessCounter(I)V

    .line 292
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->saveFlushConfig()V

    goto :goto_1

    .line 294
    :cond_4
    const-string v2, "source_disabled"

    .line 295
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 294
    invoke-static {v1, v2}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementSourceConfigDownloadAbortCounter(ILjava/util/Map;)V

    .line 296
    const-string v2, "EventRepository: initiateSDK: source is disabled in the dashboard"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 297
    const-string v2, "Flushing persisted events"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->flushEvents()V

    .line 301
    :goto_1
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKInitialized:Z

    goto/16 :goto_0

    .line 302
    :cond_5
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v2, v1, :cond_6

    .line 303
    const-string p1, "WRONG WRITE_KEY"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventRepository: initiateFactories: retry count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiateSDK: Retrying in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    mul-int/lit16 v1, v0, 0x7d0

    int-to-long v1, v1

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 317
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method synthetic lambda$processMessage$3$com-rudderstack-android-sdk-core-EventRepository(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 5

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->isSDKEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "type"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 337
    :try_start_1
    const-string p1, "sdk_disabled"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDiscardedCounter(ILjava/util/Map;)V

    return-void

    .line 340
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EventRepository: processMessage: eventName: %s"

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->applyRudderOptionsToMessageIntegrations(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 342
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateMessageWithConsentedDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;)Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object v0

    .line 343
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {v3, v0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->applySessionTracking(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->getEventJsonString(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 347
    const-string p1, "EventRepository: processMessage: eventJson is null after serialization"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_1
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->isMessageJsonExceedingMaxSize(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 351
    const-string p1, "msg_size_invalid"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDiscardedCounter(ILjava/util/Map;)V

    .line 352
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "EventRepository: processMessage: Event size exceeds the maximum permitted event size(%d)"

    const/high16 v1, 0x10000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EventRepository: processMessage: message: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    new-instance v2, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-direct {v2, p1, v3}, Lcom/rudderstack/android/sdk/core/EventInsertionCallback;-><init>(Lcom/rudderstack/android/sdk/core/RudderMessage;Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->saveEvent(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/EventInsertionCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 358
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 359
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$shutDown$4$com-rudderstack-android-sdk-core-EventRepository()V
    .locals 2

    .line 534
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method onIntegrationReady(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderClient$Callback;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->addCallBackForIntegration(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderClient$Callback;)V

    .line 459
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "EventRepository: onIntegrationReady: callback registered for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 334
    new-instance v0, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda4;-><init>(Lcom/rudderstack/android/sdk/core/EventRepository;Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 362
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->messageExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method refreshAuthToken()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAuthToken(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->updateDMTCustomToken(Ljava/lang/String;)V

    return-void
.end method

.method reset()V
    .locals 1

    .line 435
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getDefaultOptions()Lcom/rudderstack/android/sdk/core/RudderOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderOption;->getCustomContexts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->reset()V

    .line 443
    const-string v0, "EventRepository: reset: resetting the SDK"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->reset()V

    .line 445
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/EventRepository;->refreshAuthToken()V

    return-void
.end method

.method saveOptStatus(Z)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveOptStatus(Z)V

    .line 480
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/EventRepository;->updateOptStatusTime(Z)V

    return-void
.end method

.method public shutDown()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->deviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->flush()V

    .line 532
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->lifeCycleManagerCompat:Lcom/rudderstack/android/sdk/core/LifeCycleManagerCompat;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 533
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->androidXlifeCycleManager:Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/EventRepository$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/sdk/core/EventRepository;)V

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/EventRepository;->run(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startSession(Ljava/lang/Long;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->userSessionManager:Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderUserSessionManager;->startSession(Ljava/lang/Long;)V

    return-void
.end method

.method updateAnonymousId(Ljava/lang/String;)V
    .locals 3

    .line 518
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EventRepository: updateAnonymousId: Updating AnonymousId: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 519
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->updateAnonymousId(Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAnonymousId(Ljava/lang/String;)V

    .line 522
    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->anonymousIdHeaderString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 524
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 525
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Throwable;)V

    .line 527
    :goto_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->updateAnonymousIdHeaderString()V

    return-void
.end method

.method updateAuthToken(Ljava/lang/String;)V
    .locals 3

    .line 463
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EventRepository: updateAuthToken: Updating AuthToken: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->saveAuthToken(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/EventRepository;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->updateDMTCustomToken(Ljava/lang/String;)V

    return-void
.end method
