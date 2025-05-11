.class Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "OkHttpBridgeRequestCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;,
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;,
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;
    }
.end annotation


# static fields
.field private static final CRONET_BYTE_BUFFER_CAPACITY:I = 0x8000


# instance fields
.field private final bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "LZo/D;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackResults:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;",
            ">;"
        }
    .end annotation
.end field

.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final headersFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMillis:J

.field private final redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

.field private volatile request:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(JLcom/google/net/cronet/okhttptransport/RedirectStrategy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v0, p1, v2

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-wide/32 p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->readTimeoutMillis:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->readTimeoutMillis:J

    .line 58
    .line 59
    :goto_0
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 60
    .line 61
    return-void
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

.method public static synthetic access$200(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic access$300(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic access$400(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->request:Lorg/chromium/net/UrlRequest;

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

.method public static synthetic access$500(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->readTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$600(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->callbackResults:Ljava/util/concurrent/BlockingQueue;

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


# virtual methods
.method public getBodySource()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LZo/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getUrlResponseInfo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;

    .line 10
    .line 11
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_CANCELED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "The request was canceled!"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;

    .line 21
    .line 22
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_FAILED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v0, v1, p3, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;

    .line 4
    .line 5
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_READ_COMPLETED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, p3, v1, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;->followRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    new-instance p3, LZo/e;

    .line 21
    .line 22
    invoke-direct {p3}, LZo/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;->numberOfRedirectsToFollow()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-gt p2, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "Too many follow-up requests: "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->redirectStrategy:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;->numberOfRedirectsToFollow()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    return-void
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

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->request:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->headersFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->bodySourceFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
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

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->callbackResults:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;

    .line 4
    .line 5
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_SUCCESS:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
