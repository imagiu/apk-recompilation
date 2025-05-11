.class public abstract Lcom/segment/analytics/integrations/BasePayload;
.super Lcom/segment/analytics/ValueMap;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/integrations/BasePayload$Builder;,
        Lcom/segment/analytics/integrations/BasePayload$Channel;,
        Lcom/segment/analytics/integrations/BasePayload$Type;
    }
.end annotation


# static fields
.field static final ANONYMOUS_ID_KEY:Ljava/lang/String; = "anonymousId"

.field static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field static final CONTEXT_KEY:Ljava/lang/String; = "context"

.field static final INTEGRATIONS_KEY:Ljava/lang/String; = "integrations"

.field static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field static final TYPE_KEY:Ljava/lang/String; = "type"

.field static final USER_ID_KEY:Ljava/lang/String; = "userId"


# direct methods
.method public constructor <init>(Lcom/segment/analytics/integrations/BasePayload$Type;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/integrations/BasePayload$Type;",
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
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Channel;->mobile:Lcom/segment/analytics/integrations/BasePayload$Channel;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p1, "messageId"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "timestamp"

    .line 22
    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->toISO8601NanoFormattedString(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3}, Lcom/segment/analytics/internal/Utils;->toISO8601String(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string p1, "context"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p4}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "integrations"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p5}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "userId"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p6}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p1, "anonymousId"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p7}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public anonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "anonymousId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public context()Lcom/segment/analytics/AnalyticsContext;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/AnalyticsContext;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/AnalyticsContext;

    .line 10
    .line 11
    return-object v0
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

.method public integrations()Lcom/segment/analytics/ValueMap;
    .locals 1

    .line 1
    const-string v0, "integrations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public messageId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/integrations/BasePayload;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/integrations/BasePayload;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/integrations/BasePayload;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public timestamp()Ljava/util/Date;
    .locals 3

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->parseISO8601DateWithNanos(Ljava/lang/String;)Lcom/segment/analytics/internal/NanoDate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public abstract toBuilder()Lcom/segment/analytics/integrations/BasePayload$Builder;
.end method

.method public type()Lcom/segment/analytics/integrations/BasePayload$Type;
    .locals 2

    .line 1
    const-class v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/integrations/BasePayload$Type;

    .line 10
    .line 11
    return-object v0
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

.method public userId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
