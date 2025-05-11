.class public Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;
.super Ljava/lang/Object;
.source "RudderDeviceModeManager.java"


# instance fields
.field private areDeviceModeFactoriesAbsent:Z

.field private areFactoriesInitialized:Z

.field private final dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

.field private final dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

.field private final destinationsExcludedOnTransformationError:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationsWithTransformationsEnabled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field deviceModeTransformationManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

.field private final integrationCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/sdk/core/RudderClient$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final integrationOperationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

.field private final rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

.field private rudderEventFilteringPlugin:Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsExcludedOnTransformationError:Ljava/util/Set;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areDeviceModeFactoriesAbsent:Z

    .line 54
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    .line 55
    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    .line 56
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    .line 57
    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    .line 58
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesInitialized:Z

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationCallbacks:Ljava/util/Map;

    return-void
.end method

.method private addDeviceModeCounter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string p1, "integration"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 326
    invoke-static {p1, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDeviceModeEventCounter(ILjava/util/Map;)V

    return-void
.end method

.method private areCustomFactoriesPassedInConfig()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getCustomFactories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getCustomFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private areFactoriesPassedInConfig()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFactories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static collectDissentedMetrics(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    .line 105
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->getDestinationDefinition()Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    move-result-object p1

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    const-string v0, "dissented"

    invoke-static {p1, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->reportDiscardedDestinationWithType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doPassedFactoriesHaveTransformationsEnabled()Z
    .locals 4

    .line 518
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesPassedInConfig()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFactories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 525
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;

    .line 526
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    invoke-interface {v2}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private getConsentedDestinations(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;",
            "Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;",
            ")",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->destinations:Ljava/util/List;

    if-nez p1, :cond_1

    .line 88
    const-string p1, "EventRepository: initiateSDK: No native SDKs are found"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p2, p1}, Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;->filterDestinationList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_3

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 96
    :cond_3
    invoke-static {p1, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->collectDissentedMetrics(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method private getDestinationNameForIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getKeyForValueFromMap(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getDestinationsAcceptingEventsOnTransformationError(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsExcludedOnTransformationError:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RudderDeviceModeManager: getDestinationsAcceptingEventsOnTransformationError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is excluded from accepting events on transformation error. Hence not sending event to this destination."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getDestinationsWithTransformationStatus(Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 485
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 486
    iget-boolean v3, p1, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->status:Z

    if-ne v2, v3, :cond_0

    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getEligibleDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 464
    invoke-direct {p0, p1, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->isEventAllowed(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 465
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private handleCallBacks(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderIntegration;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderIntegration;->getUnderlyingInstance()Ljava/lang/Object;

    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/RudderClient$Callback;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 150
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RudderDeviceModeManager: handleCallBacks: Callback for %s factory invoked"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 151
    invoke-interface {v0, p2}, Lcom/rudderstack/android/sdk/core/RudderClient$Callback;->onReady(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "RudderDeviceModeManager: handleCallBacks: Callback for %s factory is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initiateCustomFactories()V
    .locals 6

    .line 159
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areCustomFactoriesPassedInConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "RudderDeviceModeManager: initiateCustomFactories: No custom factory found"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getCustomFactories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;

    .line 164
    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->key()Ljava/lang/String;

    move-result-object v2

    .line 166
    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v3

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->create(Ljava/lang/Object;Lcom/rudderstack/android/sdk/core/RudderClient;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderIntegration;

    move-result-object v1

    .line 167
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "RudderDeviceModeManager: initiateCustomFactories: Initiated %s custom factory"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 168
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-direct {p0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->handleCallBacks(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderIntegration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 171
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RudderDeviceModeManager: initiateCustomFactories: Failed to initiate %s native SDK Factory due to %s"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initiateFactories(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    .line 181
    iget-object v2, v1, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderConfig;->getFactories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;

    .line 186
    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->key()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    if-eqz v3, :cond_1

    .line 190
    iget-boolean v4, v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->isDestinationEnabled:Z

    if-eqz v4, :cond_1

    .line 191
    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationConfig:Ljava/lang/Object;

    .line 192
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "EventRepository: initiateFactories: Initiating %s native SDK factory"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderClient;->getInstance()Lcom/rudderstack/android/sdk/core/RudderClient;

    move-result-object v4

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    invoke-interface {v1, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;->create(Ljava/lang/Object;Lcom/rudderstack/android/sdk/core/RudderClient;Lcom/rudderstack/android/sdk/core/RudderConfig;)Lcom/rudderstack/android/sdk/core/RudderIntegration;

    move-result-object v1

    .line 194
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EventRepository: initiateFactories: Initiated %s native SDK factory"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-direct {p0, v2, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->handleCallBacks(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderIntegration;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 198
    :cond_2
    iget-object v1, v3, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    :goto_2
    const-string v3, "disabled"

    invoke-static {v1, v3}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->reportDiscardedDestinationWithType(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EventRepository: initiateFactories: destination was null or not enabled for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EventRepository: initiateFactories: %s is not present in configMap"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method private isDestinationEnabled(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/lang/Boolean;
    .locals 3

    .line 509
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getIntegrations()Ljava/util/Map;

    move-result-object p2

    .line 511
    const-string v0, "All"

    invoke-static {p2, v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 513
    invoke-static {p2, p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private isDeviceModeFactoriesNotPresent()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areDeviceModeFactoriesAbsent:Z

    :cond_0
    return-void
.end method

.method private isEventAllowed(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/lang/String;)Z
    .locals 3

    .line 500
    invoke-direct {p0, p2, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->isDestinationEnabled(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/lang/Boolean;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderEventFilteringPlugin:Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 503
    invoke-virtual {v1, p2, p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->isEventAllowed(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderMessage;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 505
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private markDeviceModeTransformationDone(I)V
    .locals 3

    .line 278
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RudderDeviceModeManager: markDeviceModeTransformationDone: Marking message with rowId %s as DEVICE_MODE_DONE and DM_PROCESSED_DONE"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->markDeviceModeTransformationAndDMProcessedDone(Ljava/util/List;)V

    return-void
.end method

.method private processMessageToDestinationWithoutTransformation(Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            ")V"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->DISABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getDestinationsWithTransformationStatus(Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 297
    const-string v0, "processMessage"

    invoke-virtual {p0, p2, p1, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendEventToDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private replayMessageQueue()V
    .locals 6

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v1, v3}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->fetchDeviceModeWithProcessedPendingEventsFromDb(Ljava/util/List;Ljava/util/List;I)V

    .line 243
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "RudderDeviceModeManager: replayMessageQueue: replaying old messages with factories. Count: %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 244
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 246
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Lcom/rudderstack/android/sdk/core/RudderMessage;

    invoke-static {v3, v4}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/sdk/core/RudderMessage;

    if-eqz v3, :cond_1

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/lang/Integer;Z)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->markDeviceModeTransformationDone(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 253
    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 254
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "RudderDeviceModeManager: replayMessageQueue: Exception in replaying message %s due to %s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_2
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-virtual {v2}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->getDeviceModeWithProcessedPendingEventsRecordCount()I

    move-result v2

    if-gtz v2, :cond_0

    return-void
.end method

.method private static reportDiscardedDestinationWithType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string p1, "integration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 114
    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDeviceModeDiscardedCounter(ILjava/util/Map;)V

    return-void
.end method

.method private segregateDestinations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    .line 121
    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->isDestinationEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->shouldApplyDeviceModeTransformation:Z

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    iget-object v3, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->propagateEventsUntransformedOnError:Z

    if-nez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsExcludedOnTransformationError:Ljava/util/Set;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendTransformedEventsToDestination(Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;Ljava/lang/String;)V
    .locals 4

    .line 379
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 381
    :cond_0
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;

    .line 382
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    .line 383
    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->status:Ljava/lang/String;

    const-string v3, "200"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RudderDeviceModeManager: sendTransformedEventsToDestination: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->status:Ljava/lang/String;

    const-string v3, "410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    const-string v2, "The requested transformation is not available on the destination or there is a configuration issue. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    :cond_1
    const-string v2, "There is a transformation error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :goto_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->deviceModeTransformationManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget v0, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;->orderNo:I

    invoke-virtual {v2, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->getEventFromMessageId(I)Lcom/rudderstack/android/sdk/core/RudderMessage;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsExcludedOnTransformationError:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is excluded from accepting event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on transformation error. Hence dropping this event."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    const-string v2, "Sending the untransformed event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logWarn(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 405
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RudderDeviceModeManager: sendTransformedEventsToDestination: event is dropped in the transformation for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_4
    :goto_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "sendTransformedEventsToDestination"

    invoke-virtual {p0, v1, v0, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendEventToDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private setupNativeFactoriesWithFiltering(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesPassedInConfig()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string p1, "RudderDeviceModeManager: initiateFactories: No native SDK factory found"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string p1, "RudderDeviceModeManager: initiateFactories: No destination found in the config"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->initiateFactories(Ljava/util/List;)V

    .line 141
    const-string v0, "EventRepository: initiating event filtering plugin for device mode destinations"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderEventFilteringPlugin:Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;

    return-void
.end method

.method private updateMessageStatusBasedOnTransformations(Ljava/util/List;ILcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            ")V"
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;->ENABLED:Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;

    invoke-direct {p0, v0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getDestinationsWithTransformationStatus(Lcom/rudderstack/android/sdk/core/TRANSFORMATION_STATUS;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->markDeviceModeTransformationDone(I)V

    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RudderDeviceModeManager: updateMessageStatusBasedOnTransformations: Destination %s needs transformation, hence the event will be batched and sent to transformation service"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/DBPersistentManager;->markDeviceModeProcessedDone(Ljava/lang/Integer;)V

    .line 291
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "RudderDeviceModeManager: updateMessageStatusBasedOnTransformations: marking event: %s, dm_processed status as DONE"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method addCallBackForIntegration(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderClient$Callback;)V
    .locals 3

    .line 452
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RudderDeviceModeManager: addCallBackForIntegration: callback registered for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method flush()V
    .locals 5

    .line 437
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesInitialized:Z

    if-eqz v0, :cond_1

    .line 438
    const-string v0, "DeviceModeManager: flush: flush native SDKs"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 440
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DeviceModeManager: flush for %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderIntegration;

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderIntegration;->flush()V

    goto :goto_0

    .line 447
    :cond_1
    const-string v0, "DeviceModeManager: flush: factories are not initialized. ignored"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method getTransformationEnabledDestinationIds(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getEligibleDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/util/List;

    move-result-object p1

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 475
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method initiate(Lcom/rudderstack/android/sdk/core/RudderServerConfig;Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;)V
    .locals 6

    .line 64
    const-string v0, "RudderDeviceModeManager: DeviceModeProcessor: Starting the Device Mode Processor"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderServerConfig;->source:Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getConsentedDestinations(Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;Lcom/rudderstack/android/sdk/core/consent/ConsentFilterHandler;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->setupNativeFactoriesWithFiltering(Ljava/util/List;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->segregateDestinations(Ljava/util/List;)V

    .line 69
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->initiateCustomFactories()V

    .line 70
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->isDeviceModeFactoriesNotPresent()V

    .line 71
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->replayMessageQueue()V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesInitialized:Z

    .line 73
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->doPassedFactoriesHaveTransformationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    const-string p1, "RudderDeviceModeManager: DeviceModeProcessor: Starting the Device Mode Transformation Processor"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dbPersistentManager:Lcom/rudderstack/android/sdk/core/DBPersistentManager;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->networkManager:Lcom/rudderstack/android/sdk/core/RudderNetworkManager;

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->rudderConfig:Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v5, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->dataResidencyManager:Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;-><init>(Lcom/rudderstack/android/sdk/core/DBPersistentManager;Lcom/rudderstack/android/sdk/core/RudderNetworkManager;Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;Lcom/rudderstack/android/sdk/core/RudderConfig;Lcom/rudderstack/android/sdk/core/RudderDataResidencyManager;)V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->deviceModeTransformationManager:Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;

    .line 76
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeTransformationManager;->startDeviceModeTransformationProcessor()V

    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "RudderDeviceModeManager: DeviceModeProcessor: No Device Mode Destinations with transformations attached hence device mode transformation processor need not to be started"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method processMessage(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/lang/Integer;Z)V
    .locals 1

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areDeviceModeFactoriesAbsent:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->markDeviceModeTransformationDone(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesInitialized:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 265
    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getEligibleDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;)Ljava/util/List;

    move-result-object p3

    .line 266
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p3, p2, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->updateMessageStatusBasedOnTransformations(Ljava/util/List;ILcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 267
    invoke-direct {p0, p3, p1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->processMessageToDestinationWithoutTransformation(Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 269
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method reset()V
    .locals 5

    .line 422
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->areFactoriesInitialized:Z

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "DeviceModeManager: reset: resetting native SDKs"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 425
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "DeviceModeManager: reset for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderIntegration;

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/RudderIntegration;->reset()V

    goto :goto_0

    .line 432
    :cond_1
    const-string v0, "DeviceModeManager: reset: factories are not initialized. ignored"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method sendEventToDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/sdk/core/RudderMessage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->integrationOperationsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/RudderIntegration;

    if-eqz v1, :cond_0

    .line 310
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "RudderDeviceModeManager: %s: sending event %s for %s"

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p3, v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 311
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "RudderDeviceModeManager: sending: %s"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/gson/RudderGson;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logVerbose(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->addDeviceModeCounter(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/RudderIntegration;->dump(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 315
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/ReportManager;->reportError(Ljava/lang/Throwable;)V

    .line 316
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RudderDeviceModeManager: %s: Exception in sending message %s to %s factory %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method sendOriginalEvents(Lcom/rudderstack/android/sdk/core/TransformationRequest;Z)V
    .locals 3

    .line 330
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/TransformationRequest;->batch:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 331
    const-string v0, "RudderDeviceModeManager: sendOriginalEvents: sending back the original events to the transformations enabled destinations as there is transformation error."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logDebug(Ljava/lang/String;)V

    .line 332
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/TransformationRequest;->batch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;->destinationIds:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getDestinationNameForIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 335
    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->getDestinationsAcceptingEventsOnTransformationError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 336
    :cond_1
    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/TransformationRequest$TransformationRequestEvent;->event:Lcom/rudderstack/android/sdk/core/RudderMessage;

    const-string v2, "sendOriginalEvents"

    invoke-virtual {p0, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendEventToDestinations(Lcom/rudderstack/android/sdk/core/RudderMessage;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method sendTransformedEvents(Lcom/rudderstack/android/sdk/core/TransformationResponse;)V
    .locals 3

    .line 364
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 366
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

    .line 367
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->destinationsWithTransformationsEnabled:Ljava/util/Map;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/rudderstack/android/sdk/core/util/Utils;->getKeyForValueFromMap(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    .line 372
    :cond_3
    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;->payload:Ljava/util/List;

    .line 373
    invoke-virtual {p0, v2}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sortTransformedEventBasedOnOrderNo(Ljava/util/List;)V

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;->sendTransformedEventsToDestination(Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedDestination;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method sortTransformedEventBasedOnOrderNo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$TransformedEvent;",
            ">;)V"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager$1;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager$1;-><init>(Lcom/rudderstack/android/sdk/core/RudderDeviceModeManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
