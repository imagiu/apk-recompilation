.class public Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;
.super Ljava/lang/Object;
.source "ApiStartSession.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api$OnApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiStartSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSessionStartCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiStartSession;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ApiStartSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic access$200(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->isLicenseResponseValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private isLicenseResponseValid(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x101

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.method public handle(Lcom/singular/sdk/internal/SingularInstance;ILjava/lang/String;)Z
    .locals 6

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/c;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "status"

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "ok"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const-string p3, "ddl"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p3, v0}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v2, "deferred_passthrough"

    .line 37
    .line 38
    invoke-virtual {p2, v2, v0}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isOpenedWithDeeplink()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, v2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string p3, "resolved_singular_link"

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 79
    .line 80
    const-string v2, "singular_link_resolve_required"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiStartSession;->getTimestamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v4, v0, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    .line 115
    .line 116
    long-to-double v4, v4

    .line 117
    cmpg-double v0, v2, v4

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->handleSingularLink(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const-string p3, "attribution_info"

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularInstance;->handleDeviceAttributionData(Lorg/json/c;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 140
    .line 141
    const-string p3, "u"

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3, p2}, Lcom/singular/sdk/internal/Utils;->isLicenseRetrieved(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, p2}, Lcom/singular/sdk/internal/Utils;->saveLicenseInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->performLicenseCheck(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :cond_6
    const/4 p1, 0x1

    .line 176
    return p1

    .line 177
    :goto_1
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p3, "error in handle()"

    .line 182
    .line 183
    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    return v1
    .line 187
.end method

.method public handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "DDLHandler is not configured, ignoring callback for url = %s"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiStartSession;->getTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    .line 34
    .line 35
    long-to-double v2, v2

    .line 36
    cmpl-double v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-wide v0, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "DDLHandler timedout. timeout = %dms"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Lcom/singular/sdk/SingularLinkParams;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/singular/sdk/SingularLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->handleDeepLink(Lcom/singular/sdk/SingularLinkParams;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p3, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance p3, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;-><init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/SingularConfig$DDLHandler;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public performLicenseCheck(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Trying to fetch license key from the Licensing Service"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$1;-><init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
