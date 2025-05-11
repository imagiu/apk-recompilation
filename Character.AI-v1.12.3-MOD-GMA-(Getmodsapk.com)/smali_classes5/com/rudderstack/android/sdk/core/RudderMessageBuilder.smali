.class public Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
.super Ljava/lang/Object;
.source "RudderMessageBuilder.java"


# instance fields
.field private eventName:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private groupTraits:Lcom/rudderstack/android/sdk/core/RudderTraits;

.field private option:Lcom/rudderstack/android/sdk/core/RudderOption;

.field private parentMessage:Lcom/rudderstack/android/sdk/core/RudderMessage;

.field private previousId:Ljava/lang/String;

.field private property:Lcom/rudderstack/android/sdk/core/RudderProperty;

.field private userId:Ljava/lang/String;

.field private userProperty:Lcom/rudderstack/android/sdk/core/RudderUserProperty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->groupId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->groupTraits:Lcom/rudderstack/android/sdk/core/RudderTraits;

    .line 33
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->previousId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->eventName:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->userId:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/rudderstack/android/sdk/core/RudderMessage;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 1

    .line 14
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;-><init>()V

    .line 15
    iput-object p0, v0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->parentMessage:Lcom/rudderstack/android/sdk/core/RudderMessage;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/RudderMessage;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->parentMessage:Lcom/rudderstack/android/sdk/core/RudderMessage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessage;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderMessage;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderMessage;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->parentMessage:Lcom/rudderstack/android/sdk/core/RudderMessage;

    invoke-direct {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;-><init>(Lcom/rudderstack/android/sdk/core/RudderMessage;)V

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->userId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setUserId(Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->eventName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setEventName(Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->property:Lcom/rudderstack/android/sdk/core/RudderProperty;

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)V

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->userProperty:Lcom/rudderstack/android/sdk/core/RudderUserProperty;

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setUserProperty(Lcom/rudderstack/android/sdk/core/RudderUserProperty;)V

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->previousId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setPreviousId(Ljava/lang/String;)V

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setGroupId(Ljava/lang/String;)V

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->groupTraits:Lcom/rudderstack/android/sdk/core/RudderTraits;

    if-eqz v1, :cond_7

    .line 114
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setGroupTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)V

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->option:Lcom/rudderstack/android/sdk/core/RudderOption;

    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/RudderMessage;->setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)V

    :cond_8
    return-object v0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupTraits(Lcom/rudderstack/android/sdk/core/RudderTraits;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->groupTraits:Lcom/rudderstack/android/sdk/core/RudderTraits;

    return-object p0
.end method

.method public setPreviousId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->previousId:Ljava/lang/String;

    return-object p0
.end method

.method public setProperty(Lcom/rudderstack/android/sdk/core/RudderProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->property:Lcom/rudderstack/android/sdk/core/RudderProperty;

    return-object p0
.end method

.method public setProperty(Lcom/rudderstack/android/sdk/core/RudderPropertyBuilder;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 62
    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/RudderPropertyBuilder;->build()Lcom/rudderstack/android/sdk/core/RudderProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->property:Lcom/rudderstack/android/sdk/core/RudderProperty;

    return-object p0
.end method

.method public setProperty(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->property:Lcom/rudderstack/android/sdk/core/RudderProperty;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderProperty;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->property:Lcom/rudderstack/android/sdk/core/RudderProperty;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->property:Lcom/rudderstack/android/sdk/core/RudderProperty;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    return-object p0
.end method

.method public setRudderOption(Lcom/rudderstack/android/sdk/core/RudderOption;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->option:Lcom/rudderstack/android/sdk/core/RudderOption;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserProperty(Lcom/rudderstack/android/sdk/core/RudderUserProperty;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->userProperty:Lcom/rudderstack/android/sdk/core/RudderUserProperty;

    return-object p0
.end method

.method public setUserProperty(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderUserProperty;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/RudderUserProperty;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderMessageBuilder;->userProperty:Lcom/rudderstack/android/sdk/core/RudderUserProperty;

    .line 81
    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/RudderUserProperty;->putValue(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/RudderProperty;

    return-object p0
.end method
