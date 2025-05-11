.class Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;
.super Ljava/lang/Object;
.source "RudderServerConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;
    }
.end annotation


# static fields
.field private static final RUDDER_SERVER_CONFIG_FILE_NAME:Ljava/lang/String; = "RudderServerConfig"

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private preferenceManger:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

.field private receivedError:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field private rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private serverConfig:Lcom/rudderstack/android/sdk/core/RudderServerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->receivedError:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->getInstance(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->preferenceManger:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    .line 40
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 41
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->context:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    .line 44
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->fetchConfig()V

    return-void
.end method

.method private downloadConfig()V
    .locals 8

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sourceConfig?p=android&v=1.27.1&bv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getControlPlaneUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->addEndPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "RudderServerConfigManager: downloadConfig: configUrl: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    const/4 v5, 0x0

    sget-object v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->GET:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    invoke-virtual {v4, v5, v0, v6, v1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;

    move-result-object v4

    .line 77
    iget-object v5, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v7, "s"

    if-ne v5, v6, :cond_1

    .line 79
    :try_start_0
    iget-object v2, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->response:Ljava/lang/String;

    const-class v5, Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    invoke-static {v2, v5}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    if-eqz v2, :cond_0

    .line 83
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "RudderServerConfigManager: downloadConfig: configJson: %s"

    iget-object v4, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->response:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 85
    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->preferenceManger:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;->updateLastUpdatedTime()V

    .line 86
    invoke-virtual {p0, v2}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->saveRudderServerConfig(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    .line 89
    const-string v2, "RudderServerConfigManager: downloadConfig: server config download successful"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "RudderServerConfig is null"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v3, 0x1

    .line 93
    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RudderServerConfigManager: downloadConfig: Failed to parse RudderServerConfig Object, retrying in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->sleep(I)V

    move v2, v1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v6, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v5, v6, :cond_2

    .line 99
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->receivedError:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RudderServerConfigManager: downloadConfig: ServerError for FetchingConfig due to invalid write key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    sget-object v5, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    iput-object v5, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->receivedError:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    add-int/lit8 v3, v3, 0x1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RudderServerConfigManager: downloadConfig: ServerError for FetchingConfig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->error:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RudderServerConfigManager: downloadConfig: Retrying to download in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->sleep(I)V

    goto/16 :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 111
    const-string v0, "RudderServerConfigManager: downloadConfig: Server config download failed. Using the last saved config from storage"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private fetchConfig()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda0;-><init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getFetchedRudderServerConfig()Lcom/rudderstack/android/sdk/core/RudderServerConfig;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->context:Landroid/content/Context;

    const-string v1, "RudderServerConfig"

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->fileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/sdk/core/RudderServerConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 132
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 138
    :goto_3
    const-string v1, "RudderServerConfigManager: getRudderServerConfig: Failed to read RudderServerConfig Object from File"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v2

    :cond_2
    :goto_4
    return-object v3
.end method

.method private sleep(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 159
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "RudderServerConfigManager: Sleep: Exception while the thread is in sleep %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method getConfig()Lcom/rudderstack/android/sdk/core/RudderServerConfig;
    .locals 2

    .line 147
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->serverConfig:Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1
.end method

.method getError()Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->receivedError:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-object v0
.end method

.method getFetchedConfig(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$$ExternalSyntheticLambda1;-><init>(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic lambda$fetchConfig$0$com-rudderstack-android-sdk-core-RudderServerConfigManager()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->downloadConfig()V

    .line 51
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->getFetchedRudderServerConfig()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->serverConfig:Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    if-nez v1, :cond_0

    .line 54
    const-string v1, "Failed to fetch server config"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method synthetic lambda$getFetchedConfig$1$com-rudderstack-android-sdk-core-RudderServerConfigManager(Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->getFetchedRudderServerConfig()Lcom/rudderstack/android/sdk/core/RudderServerConfig;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager$FetchedConfigCallback;->onConfigFetched(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method saveRudderServerConfig(Lcom/rudderstack/android/sdk/core/RudderServerConfig;)V
    .locals 3

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigManager;->context:Landroid/content/Context;

    const-string v1, "RudderServerConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 122
    const-string v0, "RudderServerConfigManager: saveRudderServerConfig: Exception while saving RudderServerConfig Object to File"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
