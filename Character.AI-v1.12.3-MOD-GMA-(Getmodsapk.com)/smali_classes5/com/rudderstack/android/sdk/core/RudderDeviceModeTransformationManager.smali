.class public Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;
.super Ljava/lang/Object;
.source "RudderDeviceModeTransformationManager.java"


# static fields
.field private static final DMT_BATCH_SIZE:I = 0xc

.field private static final MAX_DELAY:I = 0x3e8

.field private static final MAX_RETRIES:I = 0x2

.field private static final TRANSFORMATION_ENDPOINT:Ljava/lang/String; = "transform"


# instance fields
.field private final config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private final dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

.field private final dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

.field private final deviceModeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private deviceModeSleepCount:I

.field private final messageIdTransformationRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            ">;"
        }
    .end annotation
.end field

.field final messageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private final rudderDeviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

.field private final rudderNetworkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    .line 51
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->retryCount:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIdTransformationRequestMap:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    .line 43
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderNetworkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    .line 44
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderDeviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    .line 45
    iput-object p5, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    .line 46
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    return p0
.end method

.method static synthetic access$108(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->retryCount:I

    return p1
.end method

.method static synthetic access$400(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Ljava/util/Map;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIdTransformationRequestMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->createMessageIdTransformationRequestMap()V

    return-void
.end method

.method static synthetic access$600(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/TransformationRequest;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->createTransformationRequestPayload()Lcom/rudderstack/android/sdk/core/TransformationRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderNetworkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;Lcom/rudderstack/android/sdk/core/TransformationRequest;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->handleTransformationResponse(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;Lcom/rudderstack/android/sdk/core/TransformationRequest;)Z

    move-result p0

    return p0
.end method

.method private completeDeviceModeEventProcessing()V
    .locals 3

    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DeviceModeTransformationManager: TransformationProcessor: Updating status as DEVICE_MODE_PROCESSING DONE for events %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->markDeviceModeDone(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->runGcForEvents()V

    return-void
.end method

.method private createMessageIdTransformationRequestMap()V
    .locals 4

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/rudderstack/android/sdk/core/RudderMessage;

    invoke-static {v1, v2}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderMessage;

    if-nez v1, :cond_0

    .line 100
    const-string v1, "DeviceModeTransformationManager: createMessageIdTransformationRequestMap: Error in deserializing message"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->reportMessageSubmittedMetric(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 104
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIdTransformationRequestMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createTransformationRequestPayload()Lcom/rudderstack/android/sdk/core/TransformationRequest;
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 247
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIdTransformationRequestMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/RudderMessage;

    .line 248
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderDeviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v3, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getTransformationEnabledDestinationIds(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/util/List;

    move-result-object v3

    .line 250
    new-instance v4, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {v4, v5, v2, v3}, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;-><init>(Ljava/lang/Integer;Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/util/List;)V

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_1
    new-instance v1, Lcom/rudderstack/android/sdk/core/TransformationRequest;

    invoke-direct {v1, v0}, Lcom/rudderstack/android/sdk/core/TransformationRequest;-><init>(Ljava/util/List;)V

    return-object v1

    .line 240
    :cond_2
    :goto_1
    const-string v0, "DeviceModeTransformationManager: createDeviceTransformPayload: Error while creating transformation payload. Aborting."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleError(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V
    .locals 3

    const/4 v0, 0x1

    .line 152
    iget v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->retryCount:I

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f4

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    iget v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->retryCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->retryCount:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->retryCount:I

    .line 155
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->reportMaxRetryExceededMetric()V

    .line 156
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->sendOriginalEvents(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->incrementRetryCountMetric()V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeviceModeTransformationManager: TransformationProcessor: Retrying in "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    int-to-long v0, v0

    .line 161
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 164
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/Exception;)V

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private handleResourceNotFound(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    .line 187
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderDeviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v1, p1, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendOriginalEvents(Lcom/rudderstack/android/sdk/core/TransformationRequest;Z)V

    .line 188
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->completeDeviceModeEventProcessing()V

    return-void
.end method

.method private handleSuccess(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;)V
    .locals 2

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    .line 194
    :try_start_0
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->response:Ljava/lang/String;

    const-class v0, Lcom/rudderstack/android/sdk/core/TransformationResponse;

    invoke-static {p1, v0}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;

    if-nez p1, :cond_0

    .line 196
    const-string p1, "DeviceModeTransformationManager: handleSuccess: Error in deserializing transformation response"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->incrementDmtSuccessMetric(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V

    .line 200
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderDeviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendTransformedEvents(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V

    .line 201
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->completeDeviceModeEventProcessing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceModeTransformationManager: handleSuccess: Error encountered during transformed response deserialization to TransformationResponse schema: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleTransformationResponse(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;Lcom/rudderstack/android/sdk/core/TransformationRequest;)Z
    .locals 3

    .line 114
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->reportWriteKeyErrorMetric()V

    .line 116
    const-string p1, "DeviceModeTransformationManager: TransformationProcessor: Wrong WriteKey. Aborting"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return v2

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_1

    .line 119
    const-string p1, "DeviceModeTransformationManager: TransformationProcessor: Network unavailable. Aborting"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    return v2

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->reportBadRequestMetric()V

    .line 123
    const-string p1, "DeviceModeTransformationManager: TransformationProcessor: Bad request, sending back the original events to the factories"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->sendOriginalEvents(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_3

    .line 126
    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->handleError(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;->status:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    if-ne v0, v1, :cond_4

    .line 128
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->reportResourceNotFoundMetric()V

    .line 129
    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->handleResourceNotFound(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->handleSuccess(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private incrementDmtSuccessMetric(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 209
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    .line 212
    :cond_0
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;

    .line 213
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;

    .line 218
    iget-object v2, v1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    if-nez v2, :cond_3

    goto :goto_1

    .line 221
    :cond_3
    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    .line 222
    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 221
    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTEventSuccessResponseCounter(ILjava/util/Map;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private incrementRetryCountMetric()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTRetryCounter(I)V

    return-void
.end method

.method private reportBadRequestMetric()V
    .locals 2

    .line 142
    const-string v0, "type"

    const-string v1, "bad_request"

    .line 143
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTErrorCounter(ILjava/util/Map;)V

    return-void
.end method

.method private reportMaxRetryExceededMetric()V
    .locals 2

    .line 171
    const-string v0, "type"

    const-string v1, "max_retries_exhausted"

    .line 172
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTErrorCounter(ILjava/util/Map;)V

    return-void
.end method

.method private reportMessageSubmittedMetric(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 109
    const-string v0, "type"

    .line 110
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    .line 109
    invoke-static {v0, p1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTSubmittedCounter(ILjava/util/Map;)V

    return-void
.end method

.method private reportResourceNotFoundMetric()V
    .locals 2

    .line 137
    const-string v0, "type"

    const-string v1, "resource_not_found"

    .line 138
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 137
    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTErrorCounter(ILjava/util/Map;)V

    return-void
.end method

.method private reportWriteKeyErrorMetric()V
    .locals 2

    .line 147
    const-string v0, "type"

    const-string v1, "writekey_invalid"

    .line 148
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDMTErrorCounter(ILjava/util/Map;)V

    return-void
.end method

.method private sendOriginalEvents(Lcom/rudderstack/android/sdk/core/TransformationRequest;)V
    .locals 2

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeSleepCount:I

    .line 181
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->rudderDeviceModeManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendOriginalEvents(Lcom/rudderstack/android/sdk/core/TransformationRequest;Z)V

    .line 182
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->completeDeviceModeEventProcessing()V

    return-void
.end method


# virtual methods
.method getEventFromMessageId(I)Lcom/rudderstack/android/sdk/core/RudderMessage;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIdTransformationRequestMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/sdk/core/RudderMessage;

    return-object p1
.end method

.method startDeviceModeTransformationProcessor()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->deviceModeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;-><init>(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
