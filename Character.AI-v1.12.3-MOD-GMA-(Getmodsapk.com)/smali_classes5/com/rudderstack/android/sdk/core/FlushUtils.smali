.class Lcom/rudderstack/android/sdk/core/FlushUtils;
.super Ljava/lang/Object;
.source "FlushUtils.java"


# static fields
.field private static final FLUSH_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/FlushUtils;->FLUSH_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static flushToServer(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;)Z
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v4, "FlushUtils: flush: Fetching events to flush to server"

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 54
    sget-object v4, Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;->UPLOAD_LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 55
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->fetchAllCloudModeEventsFromDB(Ljava/util/List;Ljava/util/List;)V

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->getNumberOfBatches(II)I

    move-result v5

    .line 57
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "FlushUtils: flush: %d batches of events to be flushed"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 59
    const-string v6, ""

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    if-gt v8, v5, :cond_3

    const/4 v9, 0x3

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_2

    .line 65
    invoke-static {v2, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->getBatch(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    .line 66
    invoke-static {v3, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->getBatch(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-static {v9, v11}, Lcom/rudderstack/android/sdk/core/FlushUtils;->getPayloadFromMessages(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 68
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "FlushUtils: flush: payload: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 69
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "FlushUtils: flush: EventCount: %d"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    if-eqz v12, :cond_1

    .line 73
    const-string v13, "v1/batch"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->addEndPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13, v15, v7}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;

    move-result-object v12

    .line 74
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "EventRepository: flush: ServerResponse: %d"

    iget v7, v12, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->statusCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 76
    iget-object v7, v12, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v13, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v7, v13, :cond_0

    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeUploadSuccessCounter(I)V

    .line 79
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "EventRepository: flush: Successfully sent batch %d/%d "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 80
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "EventRepository: flush: clearingEvents of batch %d from DB: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v9}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->markCloudModeDone(Ljava/util/List;)V

    .line 82
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 87
    invoke-static {v6}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeUploadRetryCounter(I)V

    .line 88
    invoke-static {v12}, Lcom/rudderstack/android/sdk/core/FlushUtils;->getLastErrorMessage(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v0, p3

    .line 91
    const-string v6, "payload_null"

    .line 92
    invoke-virtual {v1, v9}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->markCloudModeDone(Ljava/util/List;)V

    .line 94
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "EventRepository: flush: Failed to send batch %d/%d retrying again, %d retries left"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    move/from16 v0, p0

    move v9, v10

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 97
    :cond_2
    const-string v0, "type"

    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeUploadAbortCounter(ILjava/util/Map;)V

    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EventRepository: flush: Failed to send batch %d/%d after 3 retries , dropping the remaining batches as well"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    .line 99
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5, v0}, Lcom/rudderstack/android/sdk/core/FlushUtils;->reportBatchesAndMessages(II)V

    .line 103
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getLastErrorMessage(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;)Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "Request Timed Out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data_plane_url_invalid"

    if-nez v1, :cond_1

    const-string v1, "Invalid Url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->error:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "request_timeout"

    .line 119
    :goto_0
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method static getPayloadFromMessages(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "FlushUtils: getPayloadFromMessages: sentAtTimestamp: "

    const-string v1, "FlushUtils: getPayloadFromMessages: recordCount: "

    .line 139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 144
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "\"sentAt\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "\"batch\": ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUTF8Length(Ljava/lang/StringBuilder;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    .line 162
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 168
    const-string v10, "%s,\"sentAt\":\"%s\"},"

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-static {v8}, Lcom/rudderstack/android/sdk/core/util/Utils;->getUTF8Length(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v4, v10

    const v10, 0x7d000

    if-lt v4, v10, :cond_1

    .line 174
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FlushUtils: getPayloadFromMessages: MAX_BATCH_SIZE reached at index: %d | Total: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 175
    const-string p1, "type"

    const-string v1, "batch_size_invalid"

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDiscardedCounter(ILjava/util/Map;)V

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 185
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    .line 186
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v9

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_5

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v9

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 191
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 192
    const-string p0, "FlushUtils: getPayloadFromMessages: Payload Construction failed: batchMessagesBuilder is empty"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-object v3

    .line 195
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {p0, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 205
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 206
    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    return-object v3

    .line 140
    :cond_7
    :goto_2
    const-string p0, "FlushUtils: getPayloadFromMessages: Payload Construction failed: no messages to send"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    return-object v3
.end method

.method private static reportBatchesAndMessages(II)V
    .locals 2

    .line 126
    const-string v0, "queues"

    const-string v1, "type"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeEventCounter(ILjava/util/Map;)V

    .line 127
    const-string p0, "messages"

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementCloudModeEventCounter(ILjava/util/Map;)V

    return-void
.end method
