.class Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;
.super Ljava/lang/Object;
.source "RudderEventFilteringPlugin.java"


# static fields
.field static final BLACKLISTED_EVENTS:Ljava/lang/String; = "blacklistedEvents"

.field static final DISABLE:Ljava/lang/String; = "disable"

.field static final EVENT_FILTERING_OPTION:Ljava/lang/String; = "eventFilteringOption"

.field private static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field static final WHITELISTED_EVENTS:Ljava/lang/String; = "whitelistedEvents"


# instance fields
.field private blacklistEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private eventFilteringOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whitelistEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->eventFilteringOption:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->whitelistEvents:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->blacklistEvents:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;

    .line 33
    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationConfig:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 34
    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;->displayName:Ljava/lang/String;

    .line 35
    const-string v2, "eventFilteringOption"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "disable"

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 37
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->eventFilteringOption:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->eventFilteringOption:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v3, "whitelistedEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->whitelistEvents:Ljava/util/Map;

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->setEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "blacklistedEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->blacklistEvents:Ljava/util/Map;

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->setEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static eventFilteredMetrics(Ljava/lang/String;)V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v1, "type"

    const-string v2, "msg_filtered"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "integration"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 107
    invoke-static {p0, v0}, Lcom/rudderstack/android/sdk/core/ReportManager;->incrementDiscardedCounter(ILjava/util/Map;)V

    return-void
.end method

.method private handleLogMessage(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    .line 119
    invoke-virtual {p0, p2}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->getEventFilterType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "whitelistedEvents"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "Since "

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " event is not Whitelisted it is being dropped."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " event is Blacklisted it is being dropped."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setEvent(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 68
    const-string v1, "eventName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method getBlacklistEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->blacklistEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method getEventFilterType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->eventFilteringOption:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method getWhitelistEvents(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->whitelistEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method isEventAllowed(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderMessage;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->isEventFilterEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->getEventFilterType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "whitelistedEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->getWhitelistEvents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->getBlacklistEvents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    :goto_0
    invoke-virtual {p2}, Lcom/rudderstack/android/sdk/core/RudderMessage;->getEventName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->handleLogMessage(ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 96
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->eventFilteredMetrics(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method isEventFilterEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderEventFilteringPlugin;->eventFilteringOption:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
