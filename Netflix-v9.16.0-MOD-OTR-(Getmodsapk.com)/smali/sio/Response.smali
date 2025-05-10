.class public final Lsio/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lsio/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lsio/CacheControl;

.field final cacheResponse:Lsio/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final code:I

.field final handshake:Lsio/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final headers:Lsio/Headers;

.field final message:Ljava/lang/String;

.field final networkResponse:Lsio/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final priorResponse:Lsio/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final protocol:Lsio/Protocol;

.field final receivedResponseAtMillis:J

.field final request:Lsio/Request;

.field final sentRequestAtMillis:J


# direct methods
.method constructor <init>(Lsio/Response$Builder;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->request:Lsio/Request;

    iput-object v4, v3, Lsio/Response;->request:Lsio/Request;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->protocol:Lsio/Protocol;

    iput-object v4, v3, Lsio/Response;->protocol:Lsio/Protocol;

    move-object v3, v1

    move-object v4, v2

    iget v4, v4, Lsio/Response$Builder;->code:I

    iput v4, v3, Lsio/Response;->code:I

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->message:Ljava/lang/String;

    iput-object v4, v3, Lsio/Response;->message:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->handshake:Lsio/Handshake;

    iput-object v4, v3, Lsio/Response;->handshake:Lsio/Handshake;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    invoke-virtual {v4}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v4

    iput-object v4, v3, Lsio/Response;->headers:Lsio/Headers;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->body:Lsio/ResponseBody;

    iput-object v4, v3, Lsio/Response;->body:Lsio/ResponseBody;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->networkResponse:Lsio/Response;

    iput-object v4, v3, Lsio/Response;->networkResponse:Lsio/Response;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->cacheResponse:Lsio/Response;

    iput-object v4, v3, Lsio/Response;->cacheResponse:Lsio/Response;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response$Builder;->priorResponse:Lsio/Response;

    iput-object v4, v3, Lsio/Response;->priorResponse:Lsio/Response;

    move-object v3, v1

    move-object v4, v2

    iget-wide v4, v4, Lsio/Response$Builder;->sentRequestAtMillis:J

    iput-wide v4, v3, Lsio/Response;->sentRequestAtMillis:J

    move-object v3, v1

    move-object v4, v2

    iget-wide v4, v4, Lsio/Response$Builder;->receivedResponseAtMillis:J

    iput-wide v4, v3, Lsio/Response;->receivedResponseAtMillis:J

    return-void
.end method


# virtual methods
.method public body()Lsio/ResponseBody;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->body:Lsio/ResponseBody;

    move-object v0, v1

    return-object v0
.end method

.method public cacheControl()Lsio/CacheControl;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Response;->cacheControl:Lsio/CacheControl;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/Response;->headers:Lsio/Headers;

    invoke-static {v2}, Lsio/CacheControl;->parse(Lsio/Headers;)Lsio/CacheControl;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response;->cacheControl:Lsio/CacheControl;

    goto :goto_0
.end method

.method public cacheResponse()Lsio/Response;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->cacheResponse:Lsio/Response;

    move-object v0, v1

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Challenge;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lsio/Response;->code:I

    move v1, v3

    move v3, v1

    const/16 v4, 0x191

    if-ne v3, v4, :cond_0

    const-string v3, "WWW-Authenticate"

    move-object v2, v3

    :goto_0
    move-object v3, v0

    invoke-virtual {v3}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v3

    move-object v4, v2

    invoke-static {v3, v4}, Lsio/internal/http/HttpHeaders;->parseChallenges(Lsio/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    move v3, v1

    const/16 v4, 0x197

    if-ne v3, v4, :cond_1

    const-string v3, "Proxy-Authenticate"

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    goto :goto_1
.end method

.method public close()V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Response;->body:Lsio/ResponseBody;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lsio/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "response is not eligible for a body and must not be closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public code()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/Response;->code:I

    move v0, v1

    return v0
.end method

.method public handshake()Lsio/Handshake;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->handshake:Lsio/Handshake;

    move-object v0, v1

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsio/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/Response;->headers:Lsio/Headers;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    :goto_0
    move-object v3, v1

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v2

    move-object v1, v3

    goto :goto_0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Response;->headers:Lsio/Headers;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public headers()Lsio/Headers;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->headers:Lsio/Headers;

    move-object v0, v1

    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/Response;->code:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSuccessful()Z
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lsio/Response;->code:I

    move v1, v3

    move v3, v1

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_0

    move v3, v1

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->message:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public networkResponse()Lsio/Response;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->networkResponse:Lsio/Response;

    move-object v0, v1

    return-object v0
.end method

.method public newBuilder()Lsio/Response$Builder;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/Response$Builder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/Response$Builder;-><init>(Lsio/Response;)V

    move-object v0, v1

    return-object v0
.end method

.method public peekBody(J)Lsio/ResponseBody;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lsio/Response;->body:Lsio/ResponseBody;

    invoke-virtual {v6}, Lsio/ResponseBody;->source()Lsi/BufferedSource;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-wide v7, v2

    invoke-interface {v6, v7, v8}, Lsi/BufferedSource;->request(J)Z

    move-result v6

    move-object v6, v4

    invoke-interface {v6}, Lsi/BufferedSource;->buffer()Lsi/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lsi/Buffer;->clone()Lsi/Buffer;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Lsi/Buffer;->size()J

    move-result-wide v6

    move-wide v8, v2

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    new-instance v6, Lsi/Buffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Lsi/Buffer;-><init>()V

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    move-wide v8, v2

    invoke-virtual {v6, v7, v8, v9}, Lsi/Buffer;->write(Lsi/Buffer;J)V

    move-object v6, v4

    invoke-virtual {v6}, Lsi/Buffer;->clear()V

    move-object v6, v5

    move-object v4, v6

    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lsio/Response;->body:Lsio/ResponseBody;

    invoke-virtual {v6}, Lsio/ResponseBody;->contentType()Lsio/MediaType;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v7}, Lsi/Buffer;->size()J

    move-result-wide v7

    move-object v9, v4

    invoke-static {v6, v7, v8, v9}, Lsio/ResponseBody;->create(Lsio/MediaType;JLsi/BufferedSource;)Lsio/ResponseBody;

    move-result-object v6

    move-object v1, v6

    return-object v1
.end method

.method public priorResponse()Lsio/Response;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->priorResponse:Lsio/Response;

    move-object v0, v1

    return-object v0
.end method

.method public protocol()Lsio/Protocol;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->protocol:Lsio/Protocol;

    move-object v0, v1

    return-object v0
.end method

.method public receivedResponseAtMillis()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsio/Response;->receivedResponseAtMillis:J

    move-wide v0, v1

    return-wide v0
.end method

.method public request()Lsio/Request;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response;->request:Lsio/Request;

    move-object v0, v1

    return-object v0
.end method

.method public sentRequestAtMillis()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsio/Response;->sentRequestAtMillis:J

    move-wide v0, v1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response{protocol="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Response;->protocol:Lsio/Protocol;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget v4, v4, Lsio/Response;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Response;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/Response;->request:Lsio/Request;

    move-object v1, v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v4}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method
