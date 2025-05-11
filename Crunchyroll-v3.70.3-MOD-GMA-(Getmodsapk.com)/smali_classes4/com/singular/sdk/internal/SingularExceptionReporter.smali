.class public Lcom/singular/sdk/internal/SingularExceptionReporter;
.super Landroid/os/HandlerThread;
.source "SingularExceptionReporter.java"


# static fields
.field private static instance:Lcom/singular/sdk/internal/SingularExceptionReporter;


# instance fields
.field private context:Landroid/content/Context;

.field private device_info:Lcom/singular/sdk/internal/DeviceInfo;

.field private handler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    .line 26
    .line 27
    return-void
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

.method public static synthetic access$000(Lcom/singular/sdk/internal/SingularExceptionReporter;)Lcom/singular/sdk/internal/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$002(Lcom/singular/sdk/internal/SingularExceptionReporter;Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    .line 2
    .line 3
    return-object p1
    .line 4
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

.method public static synthetic access$100(Lcom/singular/sdk/internal/SingularExceptionReporter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public static synthetic access$200(Lcom/singular/sdk/internal/SingularExceptionReporter;Lorg/json/c;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->postExceptionDataToServer(Lorg/json/c;)I

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

.method public static getReporter(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/singular/sdk/internal/SingularExceptionReporter;
    .locals 3

    .line 1
    sget-object v0, Lcom/singular/sdk/internal/SingularExceptionReporter;->instance:Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 9
    .line 10
    const-string v2, "singular_exception_reporter"

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/singular/sdk/internal/SingularExceptionReporter;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/singular/sdk/internal/SingularExceptionReporter;->instance:Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter;->initDeviceInfo(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->instance:Lcom/singular/sdk/internal/SingularExceptionReporter;

    .line 26
    .line 27
    return-object p0
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

.method private initDeviceInfo(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->device_info:Lcom/singular/sdk/internal/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->context:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/singular/sdk/internal/SingularExceptionReporter$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter$1;-><init>(Lcom/singular/sdk/internal/SingularExceptionReporter;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method private postExceptionDataToServer(Lorg/json/c;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://exceptions.singular.net/v2/exceptions/android"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Content-Type"

    .line 20
    .line 21
    const-string v2, "application/json"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2710

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Content-Length"

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return p1

    .line 71
    :catchall_0
    const/4 p1, -0x1

    .line 72
    return p1
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


# virtual methods
.method public reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/singular/sdk/internal/SingularExceptionReporter$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularExceptionReporter$2;-><init>(Lcom/singular/sdk/internal/SingularExceptionReporter;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularExceptionReporter;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
