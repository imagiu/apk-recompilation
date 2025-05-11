.class Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;
.super Ljava/lang/Object;
.source "CronetCallFactory.java"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetCall"
.end annotation


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final convertedRequestAndResponse:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

.field private final okHttpRequest:Lokhttp3/Request;

.field private final responseCallbackExecutor:Ljava/util/concurrent/ExecutorService;

.field private final timeout:LZo/c;


# direct methods
.method private constructor <init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->convertedRequestAndResponse:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->okHttpRequest:Lokhttp3/Request;

    .line 7
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 8
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 9
    iput-object p4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->responseCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;

    invoke-direct {p1, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$1;-><init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

    .line 11
    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$100(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I

    move-result p2

    int-to-long p2, p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, LZo/E;->timeout(JLjava/util/concurrent/TimeUnit;)LZo/E;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/CronetCallFactory;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->toLoggableString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$600(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)LZo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

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

.method private evaluateExecutionPreconditions()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "Already Executed"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Can\'t execute canceled requests"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method private startRequestIfNotCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->convertedRequestAndResponse:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "convertedRequestAndResponse must be set!"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
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

.method private toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "call to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->convertedRequestAndResponse:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getRequest()Lorg/chromium/net/UrlRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LZo/c;->enter()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->evaluateExecutionPreconditions()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$200(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$300(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->convert(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->convertedRequestAndResponse:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getResponseAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall$2;-><init>(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Callback;Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->responseCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->startRequestIfNotCanceled()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

    .line 56
    .line 57
    invoke-virtual {v1}, LZo/c;->exit()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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

.method public execute()Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->evaluateExecutionPreconditions()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LZo/c;->enter()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->converter:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->request()Lokhttp3/Request;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$200(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->motherFactory:Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$300(Lcom/google/net/cronet/okhttptransport/CronetCallFactory;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;->convert(Lokhttp3/Request;II)Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->convertedRequestAndResponse:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->startRequestIfNotCanceled()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->getResponse()Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;->access$400(Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;Lokhttp3/Response;)Lokhttp3/Response;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

    .line 52
    .line 53
    invoke-virtual {v1}, LZo/c;->exit()Z

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->okHttpRequest:Lokhttp3/Request;

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

.method public timeout()LZo/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$CronetCall;->timeout:LZo/c;

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
