.class public Lcom/rudderstack/android/sdk/core/RudderMessage;
.super Ljava/lang/Object;
.source "RudderMessage.java"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private anonymousId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anonymousId"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private context:Lcom/rudderstack/android/sdk/core/RudderContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private transient customContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private destinationProps:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinationProps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation
.end field

.field private integrations:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messageId"
    .end annotation
.end field

.field private previousId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousId"
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient rudderOption:Lcom/rudderstack/android/sdk/core/RudderOption;

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalTimestamp"
    .end annotation
.end field

.field private traits:Lcom/rudderstack/android/sdk/core/RudderTraits;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traits"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private userProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->messageId:Ljava/lang/String;

    .line 18
    const-string v0, "mobile"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->channel:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->timestamp:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    .line 53
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->getCachedContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    .line 54
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderContext;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->anonymousId:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->getTraits()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/rudderstack/android/sdk/core/RudderMessage;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->messageId:Ljava/lang/String;

    .line 18
    const-string v0, "mobile"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->channel:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->timestamp:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->messageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->messageId:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->channel:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    .line 69
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->type:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->action:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->timestamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->timestamp:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->anonymousId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->anonymousId:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userId:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->event:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->event:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->properties:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->properties:Ljava/util/Map;

    .line 76
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->userProperties:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userProperties:Ljava/util/Map;

    .line 77
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    .line 78
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    .line 79
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->previousId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->previousId:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->traits:Lcom/rudderstack/android/sdk/core/RudderTraits;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->traits:Lcom/rudderstack/android/sdk/core/RudderTraits;

    .line 81
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->groupId:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->rudderOption:Lcom/rudderstack/android/sdk/core/RudderOption;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->rudderOption:Lcom/rudderstack/android/sdk/core/RudderOption;

    .line 83
    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/RudderMessage;->customContexts:Ljava/util/Map;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->customContexts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method addIntegrationProps(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->destinationProps:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method getAction()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Lcom/rudderstack/android/sdk/core/RudderContext;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    return-object v0
.end method

.method getMessageId()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->properties:Ljava/util/Map;

    return-object v0
.end method

.method getRudderOption()Lcom/rudderstack/android/sdk/core/RudderOption;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->rudderOption:Lcom/rudderstack/android/sdk/core/RudderOption;

    return-object v0
.end method

.method public getTraits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/RudderContext;->getTraits()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userProperties:Ljava/util/Map;

    return-object v0
.end method

.method setContext(Lcom/rudderstack/android/sdk/core/RudderContext;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    return-void
.end method

.method setCustomContexts(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->customContexts:Ljava/util/Map;

    .line 205
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderContext;->setCustomContexts(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method setEventName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->event:Ljava/lang/String;

    return-void
.end method

.method setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->groupId:Ljava/lang/String;

    return-void
.end method

.method setGroupTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->traits:Lcom/rudderstack/android/sdk/core/RudderTraits;

    return-void
.end method

.method setIntegrations(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->integrations:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method setPreviousId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->previousId:Ljava/lang/String;

    return-void
.end method

.method setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->getMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->properties:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    .line 226
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->rudderOption:Lcom/rudderstack/android/sdk/core/RudderOption;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderOption;->getIntegrations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setIntegrations(Ljava/util/Map;)V

    .line 229
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderOption;->getCustomContexts()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setCustomContexts(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method setSession(Lcom/rudderstack/android/sdk/core/RudderUserSession;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderContext;->setSession(Lcom/rudderstack/android/sdk/core/RudderUserSession;)V

    return-void
.end method

.method setType(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->type:Ljava/lang/String;

    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userId:Ljava/lang/String;

    return-void
.end method

.method setUserProperty(Lcom/rudderstack/android/sdk/core/RudderUserProperty;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderUserProperty;->getMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->userProperties:Ljava/util/Map;

    return-void
.end method

.method updateContext()V
    .locals 2

    .line 242
    invoke-static {}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->getCachedContext()Lcom/rudderstack/android/sdk/core/RudderContext;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->context:Lcom/rudderstack/android/sdk/core/RudderContext;

    .line 243
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessage;->customContexts:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderContext;->setCustomContexts(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method updateExternalIds(Lcom/rudderstack/android/sdk/core/RudderOption;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderOption;->getExternalIds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->updateExternalIds(Ljava/util/List;)V

    .line 133
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->updateContext()V

    :cond_0
    return-void
.end method

.method updateTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->updateTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V

    .line 120
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->updateContext()V

    return-void
.end method

.method updateTraits(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderElementCache;->updateTraits(Ljava/util/Map;)V

    .line 125
    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/RudderMessage;->updateContext()V

    return-void
.end method
