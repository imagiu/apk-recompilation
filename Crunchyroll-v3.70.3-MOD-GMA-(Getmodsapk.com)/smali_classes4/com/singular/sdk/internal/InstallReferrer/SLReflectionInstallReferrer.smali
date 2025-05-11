.class public Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;
.super Ljava/lang/Object;
.source "SLReflectionInstallReferrer.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMESTAMP_VALUE:J = -0x1L

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private context:Landroid/content/Context;

.field private packageName:Ljava/lang/String;

.field private final referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

.field private referrerClient:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SLReflectionInstallReferrer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method private closeReferrerClient()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "endConnection"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "closeReferrerClient %s"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
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

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ".InstallReferrerClient"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "newBuilder"

    .line 22
    .line 23
    const-class v3, Landroid/content/Context;

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v2, v3, p1}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "build"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "could not create install referrer client %s"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    return-object v0
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

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "InstallReferrer proxy exception %s"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampSeconds"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "getInstallBeginTimestampSeconds error %s"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-wide v0
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

.method private getInstallReferrer()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "getInstallReferrer"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getInstallReferrer error %s"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-object v1
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

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".InstallReferrerStateListener"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getInstallReferrerStateListenerClass %s"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
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

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampSeconds"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "getReferrerClickTimestampSeconds error %s"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-wide v0
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

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "getInstallReferrer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "getStringInstallReferrer error %s"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private handleOnInstallReferrerSetupFinished(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;->values()[Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$1;->$SwitchMap$com$singular$sdk$internal$InstallReferrer$SLReflectionInstallReferrer$InstallReferrerCodes:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "Unexpected response code of install referrer response %d"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 47
    .line 48
    const-string v0, "STATUS_SERVICE_UNAVAILABLE"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 60
    .line 61
    const-string v0, "STATUS_FEATURE_NOT_SUPPORTED"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "referral_url"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "click_time"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "install_time"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "Couldn\'t get install referrer %s"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    const-string v1, "startConnection"

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "startConnection error %s"

    invoke-virtual {p2, v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string p1, "onInstallReferrerServiceDisconnected"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 7
    .line 8
    const-string p2, "InstallReferrer invoke method null"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 23
    .line 24
    const-string p2, "InstallReferrer invoke method name null"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v1, "onInstallReferrerSetupFinished"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    array-length p1, p3

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    aget-object p1, p3, p1

    .line 47
    .line 48
    instance-of p2, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 53
    .line 54
    const-string p2, "onInstallReferrerSetupFinished invalid arg"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 65
    .line 66
    const-string p2, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->handleOnInstallReferrerSetupFinished(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_0
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 81
    .line 82
    const-string p2, "onInstallReferrerSetupFinished invalid args"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->closeReferrerClient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    sget-object p2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p3, "invoke error %s"

    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    return-object v0
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

.method public startConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "context can not be null"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
