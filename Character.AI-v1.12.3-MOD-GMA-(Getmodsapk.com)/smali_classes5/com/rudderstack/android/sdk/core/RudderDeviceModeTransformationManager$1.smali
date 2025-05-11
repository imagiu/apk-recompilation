.class Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;
.super Ljava/lang/Object;
.source "RudderDeviceModeTransformationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->startDeviceModeTransformationProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$000(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getDeviceModeRecordCount()I

    move-result v0

    int-to-long v0, v0

    .line 60
    const-string v2, "DeviceModeTransformationManager: DeviceModeTransformationProcessor: fetching device mode events to flush to transformation service"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)I

    move-result v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$200(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getSleepTimeOut()I

    move-result v3

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :cond_0
    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$302(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;I)I

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$400(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    sget-object v0, Lcom/rudderstack/android/sdk/core/util/MessageUploadLock;->DEVICE_TRANSFORMATION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$000(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messages:Ljava/util/ArrayList;

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v3, v4}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->fetchDeviceModeEventsFromDb(Ljava/util/List;Ljava/util/List;I)V

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$500(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)V

    .line 71
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$600(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/TransformationRequest;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 74
    const-string v0, "DeviceModeTransformationManager: TransformationProcessor: Error in creating transformation request payload"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DeviceModeTransformationManager: TransformationProcessor: Payload: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 78
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DeviceModeTransformationManager: TransformationProcessor: EventCount: %d"

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget-object v4, v4, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$800(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    move-result-object v1

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$700(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;->getDataPlaneUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "transform"

    invoke-static {v3, v4}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->addEndPoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;ZZ)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v2, v1, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$900(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$Result;Lcom/rudderstack/android/sdk/core/TransformationRequest;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DeviceModeTransformationManager: TransformationProcessor: SleepCount: %d"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$000(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getDeviceModeRecordCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 89
    :cond_5
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DeviceModeTransformationManager: TransformationProcessor: SleepCount: %d"

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$100(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager$1;->this$0:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->access$108(Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;)I

    return-void
.end method
