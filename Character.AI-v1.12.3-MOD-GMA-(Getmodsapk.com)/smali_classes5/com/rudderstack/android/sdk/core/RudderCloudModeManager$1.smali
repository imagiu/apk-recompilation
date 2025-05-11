.class Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;
.super Ljava/lang/Thread;
.source "RudderCloudModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->startCloudModeProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 40
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 41
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUpTimeInMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v4, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;

    const/16 v5, 0x12c

    invoke-direct {v4, v5}, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;-><init>(I)V

    :goto_0
    const-wide/16 v5, 0x3e8

    .line 49
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$000(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)V

    .line 53
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUpTimeInMillis()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/rudderstack/android/sdk/core/util/Utils;->getSleepDurationInSecond(JJ)J

    move-result-wide v7

    .line 54
    const-string v9, "CloudModeManager: cloudModeProcessor: Fetching events to flush to server"

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 55
    sget-object v9, Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;->UPLOAD_LOCK:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v10, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v10}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$200(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    move-result-object v10

    iget-object v11, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v11}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFlushQueueSize()I

    move-result v11

    invoke-virtual {v10, v2, v3, v11}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->fetchCloudModeEventsFromDB(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v11}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFlushQueueSize()I

    move-result v11

    const/4 v12, 0x1

    if-ge v10, v11, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v10}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getSleepTimeOut()I

    move-result v10

    int-to-long v10, v10

    cmp-long v10, v7, v10

    if-ltz v10, :cond_3

    .line 59
    :cond_0
    invoke-static {v2, v3}, Lcom/rudderstack/android/sdk/core/FlushUtils;->getPayloadFromMessages(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 60
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "CloudModeManager: cloudModeProcessor: payload: %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 61
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "CloudModeManager: cloudModeProcessor: %d"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 63
    iget-object v11, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v11}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$400(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    move-result-object v11

    iget-object v13, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v13}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$300(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v13

    const-string v14, "v1/batch"

    invoke-static {v13, v14}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->addEndPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    invoke-virtual {v11, v10, v13, v14, v12}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;

    move-result-object v10

    .line 64
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "CloudModeManager: cloudModeProcessor: ServerResponse: %d"

    iget v14, v10, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->statusCode:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 65
    iget-object v11, v10, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v13, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v11, v13, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeUploadSuccessCounter(I)V

    .line 67
    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v7, v2}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$500(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;Ljava/util/List;)V

    .line 68
    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->resetBackOff()V

    .line 69
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUpTimeInMillis()J

    move-result-wide v0

    .line 70
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUpTimeInMillis()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lcom/rudderstack/android/sdk/core/util/Utils;->getSleepDurationInSecond(JJ)J

    move-result-wide v7

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v12}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeUploadRetryCounter(I)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v10, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v10, v2}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$500(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;Ljava/util/List;)V

    :cond_3
    const/4 v10, 0x0

    .line 78
    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "CloudModeManager: cloudModeProcessor: SleepCount: %d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    if-nez v10, :cond_4

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CloudModeManager: cloudModeProcessor: Sleeping for next: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v8}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getEventDispatchSleepInterval()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 82
    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getEventDispatchSleepInterval()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 85
    :cond_4
    sget-object v7, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$2;->$SwitchMap$com$rudderstack$android$sdk$core$RudderNetworkManager$NetworkResponses:[I

    iget-object v8, v10, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v8}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v12, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    .line 103
    const-string v7, "CloudModeManager: cloudModeProcessor: Retrying in 1s"

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 99
    :cond_5
    const-string v7, "CloudModeManager: cloudModeProcessor: Retrying in 1s"

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 94
    :cond_6
    invoke-virtual {v4}, Lcom/rudderstack/android/sdk/core/util/ExponentialBackOff;->nextDelayInMillis()J

    move-result-wide v7

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CloudModeManager: cloudModeProcessor: Retrying in "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7, v8}, Lcom/rudderstack/android/sdk/core/util/Utils;->getTimeInReadableFormat(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 90
    :cond_7
    const-string v7, "CloudModeManager: cloudModeProcessor: Request Failed as the batch payload contains events without anonymousId and userId, hence deleting those events from DB"

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 91
    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v7, v3, v2}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$600(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 87
    :cond_8
    const-string v7, "CloudModeManager: cloudModeProcessor: Wrong WriteKey. Terminating the Cloud Mode Processor"

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v7

    .line 78
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 111
    const-string v8, "CloudModeManager: cloudModeProcessor: Out of memory error: %s occurred while trying to send events to Data plane URL: %s"

    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v9}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 113
    invoke-static {v5, v6}, Lcom/rudderstack/android/sdk/core/util/Utils;->sleep(J)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 107
    invoke-static {v5}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 108
    const-string v6, "CloudModeManager: cloudModeProcessor: Exception while trying to send events to Data plane URL %s due to %s"

    iget-object v7, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0
.end method
