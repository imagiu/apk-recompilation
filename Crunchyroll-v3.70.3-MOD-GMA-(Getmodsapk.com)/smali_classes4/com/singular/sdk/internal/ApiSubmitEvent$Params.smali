.class Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiSubmitEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiSubmitEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public static build(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSessionManager()Lcom/singular/sdk/internal/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SessionManager;->getSessionId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withName(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->extra:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withExtra(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->timestamp:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    long-to-double v3, v3

    .line 30
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v3, v5

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSecondsIntoSession(D)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSession(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSessionManager()Lcom/singular/sdk/internal/SessionManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SessionManager;->getNextSequenceNumber()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSequence(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
    .line 73
    .line 74
.end method

.method private withExtra(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "is_revenue_event"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance p1, Lorg/json/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lorg/json/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    const-string v0, "e"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {}, Lcom/singular/sdk/internal/ApiSubmitEvent;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Error in JSON serialization"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object p0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private withName(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
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

.method private withSecondsIntoSession(D)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method private withSequence(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 1
    const-string v0, "seq"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method private withSession(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method private withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-object p0
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


# virtual methods
.method public withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 3
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v1, "av"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v0, "sdk"

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-string v0, "custom_user_id"

    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p1

    return-object p1
.end method
