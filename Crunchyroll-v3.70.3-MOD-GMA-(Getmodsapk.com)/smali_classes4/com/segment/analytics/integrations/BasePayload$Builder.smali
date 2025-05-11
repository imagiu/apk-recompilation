.class public abstract Lcom/segment/analytics/integrations/BasePayload$Builder;
.super Ljava/lang/Object;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/BasePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/segment/analytics/integrations/BasePayload;",
        "B:",
        "Lcom/segment/analytics/integrations/BasePayload$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private anonymousId:Ljava/lang/String;

.field private context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private integrationsBuilder:Ljava/util/Map;
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

.field private nanosecondTimestamps:Z

.field private timestamp:Ljava/util/Date;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    .line 5
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->timestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->context()Lcom/segment/analytics/AnalyticsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->anonymousId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public anonymousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "anonymousId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public build()Lcom/segment/analytics/integrations/BasePayload;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "either userId or anonymousId is required"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    move-object v5, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/segment/analytics/internal/NanoDate;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v0, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 87
    .line 88
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->anonymousId:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v8, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-virtual/range {v1 .. v8}, Lcom/segment/analytics/integrations/BasePayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public context(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->context:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public integration(Ljava/lang/String;Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TB;"
        }
    .end annotation

    .line 6
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const-string v0, "options"

    invoke-static {p2, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->immutableCopyOf(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integration(Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public integrations(Ljava/util/Map;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->integrationsBuilder:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public isUserIdSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public messageId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->messageId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public nanosecondTimestamps(Z)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->nanosecondTimestamps:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public abstract realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TP;"
        }
    .end annotation
.end method

.method public abstract self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public timestamp(Ljava/util/Date;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->timestamp:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public userId(Ljava/lang/String;)Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/segment/analytics/integrations/BasePayload$Builder;->userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;->self()Lcom/segment/analytics/integrations/BasePayload$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
