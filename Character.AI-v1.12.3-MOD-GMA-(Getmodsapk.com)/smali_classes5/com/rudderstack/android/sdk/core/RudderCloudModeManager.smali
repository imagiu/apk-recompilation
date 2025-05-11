.class public Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;
.super Ljava/lang/Object;
.source "RudderCloudModeManager.java"


# static fields
.field static final BATCH_ENDPOINT:Ljava/lang/String; = "v1/batch"


# instance fields
.field private final config:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private final dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

.field private final dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

.field private final networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    .line 31
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    .line 32
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    .line 33
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->maintainDBThreshold()V

    return-void
.end method

.method static synthetic access$100(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/DBPersistentManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->cleanUpEvents(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->deleteEventsWithoutAnonymousId(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private cleanUpEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->markCloudModeDone(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->runGcForEvents()V

    return-void
.end method

.method private deleteEventsWithoutAnonymousId(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 129
    const-string v3, "anonymousId"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->clearEventsFromDB(Ljava/util/List;)V

    .line 135
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "CloudModeManager: deleteEventsWithoutUserIdAndAnonymousId: Deleted %d events from DB"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private maintainDBThreshold()V
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getDBRecordCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloudModeManager: maintainDBThreshold: Exception while fetching count from DB due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 153
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CloudModeManager: getPayloadFromMessages: DBRecordCount: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbCountThreshold()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 157
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbCountThreshold()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CloudModeManager: getPayloadFromMessages: OldRecordCount: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->config:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getDbCountThreshold()I

    move-result v1

    sub-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;->dbManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->deleteFirstEvents(I)V

    .line 160
    const-string v1, "type"

    const-string v2, "out_of_memory"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDiscardedCounter(ILjava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method startCloudModeProcessor()V
    .locals 1

    .line 37
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;-><init>(Lcom/rudderstack/android/sdk/core/RudderCloudModeManager;)V

    .line 117
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderCloudModeManager$1;->start()V

    return-void
.end method
