.class final Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;
.super Ljava/lang/Object;
.source "RequestResponseConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CronetRequestAndOkHttpResponse"
.end annotation


# instance fields
.field private final request:Lorg/chromium/net/UrlRequest;

.field private final responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->request:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

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


# virtual methods
.method public getRequest()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->request:Lorg/chromium/net/UrlRequest;

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

.method public getResponse()Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;->getResponse()Lokhttp3/Response;

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

.method public getResponseAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$CronetRequestAndOkHttpResponse;->responseSupplier:Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverter$ResponseSupplier;->getResponseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

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
