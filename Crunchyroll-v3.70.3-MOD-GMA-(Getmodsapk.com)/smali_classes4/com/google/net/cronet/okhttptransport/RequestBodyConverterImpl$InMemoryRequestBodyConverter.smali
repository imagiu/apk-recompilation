.class final Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;
.super Ljava/lang/Object;
.source "RequestBodyConverterImpl.java"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InMemoryRequestBodyConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter$1;-><init>(Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$InMemoryRequestBodyConverter;JLokhttp3/RequestBody;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p2, "Expected definite length less than 1048576but got "

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
