.class public Lcom/rudderstack/android/sdk/core/FlushEventsWorker;
.super Landroidx/work/Worker;
.source "FlushEventsWorker.java"


# instance fields
.field private persistenceProviderFactoryClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->persistenceProviderFactoryClassName:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "persistenceProviderFactory"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->persistenceProviderFactoryClassName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementWorkManagerInitCounter(I)V

    return-void
.end method

.method private addWorkerMetrics()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementWorkManagerCallCounter(I)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->addWorkerMetrics()V

    .line 30
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->getRudderFlushConfig(Landroid/content/Context;)Lcom/rudderstack/android/sdk/core/RudderFlushConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "FlushEventsWorker: doWork: RudderFlushConfig is empty, couldn\'t flush the events, aborting the work"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->init(I)V

    .line 36
    new-instance v1, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;

    .line 37
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isDbEncrypted()Z

    move-result v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->persistenceProviderFactoryClassName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getEncryptionKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getInstance(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/DBPersistentManager$DbManagerParams;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getAuthHeaderString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->getAnonymousHeaderString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->isGzipConfigured()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v1, :cond_1

    .line 42
    const-string v0, "FlushEventsWorker: doWork: Failed to initialize DBPersistentManager, couldn\'t flush the events, aborting the work"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    const-string v3, "FlushEventsWorker: doWork: Started Periodic Flushing of Events "

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 47
    iget v3, v0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->flushQueueSize:I

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;->dataPlaneUrl:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/FlushUtils;->flushToServer(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_0
    return-object v0
.end method
