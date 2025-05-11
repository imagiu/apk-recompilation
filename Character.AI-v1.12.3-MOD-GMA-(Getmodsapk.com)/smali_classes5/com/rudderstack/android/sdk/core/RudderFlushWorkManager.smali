.class public Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;
.super Ljava/lang/Object;
.source "RudderFlushWorkManager.java"


# static fields
.field static final PERSISTENCE_PROVIDER_FACTORY_CLASS_NAME_KEY:Ljava/lang/String; = "persistenceProviderFactory"

.field static final RUDDER_FLUSH_CONFIG_FILE_NAME:Ljava/lang/String; = "RudderFlushConfig"

.field private static final UNIQUE_FLUSH_WORK_NAME:Ljava/lang/String; = "flushEvents"


# instance fields
.field config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field context:Landroid/content/Context;

.field preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 31
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->preferenceManager:Lcom/rudderstack/android/sdk/core/RudderPreferenceManager;

    return-void
.end method

.method static getRudderFlushConfig(Landroid/content/Context;)Lcom/rudderstack/android/sdk/core/RudderFlushConfig;
    .locals 3

    .line 48
    const-string v0, "RudderFlushConfig"

    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->fileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderFlushConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p0

    .line 54
    :goto_4
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 55
    const-string v0, "RudderServerConfigManager: getRudderFlushConfig: Failed to read RudderServerConfig Object from File"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_5
    return-object v2
.end method


# virtual methods
.method cancelPeriodicFlushWorker()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isPeriodicFlushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "EventRepository: cancelPeriodicFlushWorker: Periodic Flush is Disabled, no PeriodicWorkRequest to be cancelled"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    const-string v0, "androidx.work.WorkManager"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isOnClassPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "EventRepository: cancelPeriodicFlushWorker: WorkManager dependency not found, please add it to your build.gradle"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "flushEvents"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 99
    const-string v0, "EventRepository: cancelPeriodicFlushWorker: Successfully cancelled PeriodicWorkRequest With name flushEvents"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method registerPeriodicFlushWorker()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->isPeriodicFlushEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "androidx.work.WorkManager"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->isOnClassPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-string v0, "EventRepository: registerPeriodicFlushWorker: WorkManager dependency not found, please add it to your build.gradle"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;->getPersistenceProviderFactoryClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    const-string v1, ""

    .line 72
    :cond_1
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lcom/rudderstack/android/sdk/core/FlushEventsWorker;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 73
    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getRepeatInterval()J

    move-result-wide v4

    iget-object v6, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v6}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getRepeatIntervalTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "Flushing Pending Events Periodically"

    .line 74
    invoke-virtual {v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 75
    invoke-virtual {v2, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "persistenceProviderFactory"

    .line 76
    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 78
    invoke-virtual {v0}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 80
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "flushEvents"

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 85
    const-string v0, "EventRepository: registerPeriodicFlushWorker: Registered PeriodicWorkRequest with name flushEvents"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method saveRudderFlushConfig(Lcom/rudderstack/android/sdk/core/RudderFlushConfig;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderFlushWorkManager;->context:Landroid/content/Context;

    const-string v1, "RudderFlushConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
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

    .line 35
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

    .line 39
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 40
    const-string v0, "RudderServerConfigManager: saveRudderFlushConfig: Exception while saving RudderServerConfig Object to File"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
