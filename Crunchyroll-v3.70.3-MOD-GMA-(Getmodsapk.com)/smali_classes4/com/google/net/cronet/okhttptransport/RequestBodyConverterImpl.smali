.class final Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;
.super Ljava/lang/Object;
.source "RequestBodyConverterImpl.java"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;,
        Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;
    }
.end annotation


# static fields
.field private static final IN_MEMORY_BODY_LENGTH_THRESHOLD_BYTES:J = 0x100000L


# instance fields
.field private final inMemoryRequestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

.field private final streamingRequestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;->inMemoryRequestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;->streamingRequestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;

    .line 7
    .line 8
    return-void
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

.method public static create(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;-><init>(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.method public convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;->inMemoryRequestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;->convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;->streamingRequestBodyConverter:Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;->convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;

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
