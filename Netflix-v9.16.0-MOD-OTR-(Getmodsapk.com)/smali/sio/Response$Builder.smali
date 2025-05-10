.class public Lsio/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lsio/ResponseBody;

.field cacheResponse:Lsio/Response;

.field code:I

.field handshake:Lsio/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field headers:Lsio/Headers$Builder;

.field message:Ljava/lang/String;

.field networkResponse:Lsio/Response;

.field priorResponse:Lsio/Response;

.field protocol:Lsio/Protocol;

.field receivedResponseAtMillis:J

.field request:Lsio/Request;

.field sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsio/Response$Builder;->code:I

    move-object v1, v0

    new-instance v2, Lsio/Headers$Builder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsio/Headers$Builder;-><init>()V

    iput-object v2, v1, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lsio/Response;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, Lsio/Response$Builder;->code:I

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->request:Lsio/Request;

    iput-object v4, v3, Lsio/Response$Builder;->request:Lsio/Request;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->protocol:Lsio/Protocol;

    iput-object v4, v3, Lsio/Response$Builder;->protocol:Lsio/Protocol;

    move-object v3, v1

    move-object v4, v2

    iget v4, v4, Lsio/Response;->code:I

    iput v4, v3, Lsio/Response$Builder;->code:I

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->message:Ljava/lang/String;

    iput-object v4, v3, Lsio/Response$Builder;->message:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->handshake:Lsio/Handshake;

    iput-object v4, v3, Lsio/Response$Builder;->handshake:Lsio/Handshake;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->headers:Lsio/Headers;

    invoke-virtual {v4}, Lsio/Headers;->newBuilder()Lsio/Headers$Builder;

    move-result-object v4

    iput-object v4, v3, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->body:Lsio/ResponseBody;

    iput-object v4, v3, Lsio/Response$Builder;->body:Lsio/ResponseBody;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->networkResponse:Lsio/Response;

    iput-object v4, v3, Lsio/Response$Builder;->networkResponse:Lsio/Response;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->cacheResponse:Lsio/Response;

    iput-object v4, v3, Lsio/Response$Builder;->cacheResponse:Lsio/Response;

    move-object v3, v1

    move-object v4, v2

    iget-object v4, v4, Lsio/Response;->priorResponse:Lsio/Response;

    iput-object v4, v3, Lsio/Response$Builder;->priorResponse:Lsio/Response;

    move-object v3, v1

    move-object v4, v2

    iget-wide v4, v4, Lsio/Response;->sentRequestAtMillis:J

    iput-wide v4, v3, Lsio/Response$Builder;->sentRequestAtMillis:J

    move-object v3, v1

    move-object v4, v2

    iget-wide v4, v4, Lsio/Response;->receivedResponseAtMillis:J

    iput-wide v4, v3, Lsio/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Lsio/Response;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-object v2, v2, Lsio/Response;->body:Lsio/ResponseBody;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "priorResponse.body != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private checkSupportResponse(Ljava/lang/String;Lsio/Response;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    iget-object v3, v3, Lsio/Response;->body:Lsio/ResponseBody;

    if-nez v3, :cond_3

    move-object v3, v2

    iget-object v3, v3, Lsio/Response;->networkResponse:Lsio/Response;

    if-nez v3, :cond_2

    move-object v3, v2

    iget-object v3, v3, Lsio/Response;->cacheResponse:Lsio/Response;

    if-nez v3, :cond_1

    move-object v3, v2

    iget-object v3, v3, Lsio/Response;->priorResponse:Lsio/Response;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".priorResponse != null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".cacheResponse != null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".networkResponse != null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".body != null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lsio/Response$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public body(Lsio/ResponseBody;)Lsio/Response$Builder;
    .locals 4
    .param p1    # Lsio/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->body:Lsio/ResponseBody;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public build()Lsio/Response;
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Response$Builder;->request:Lsio/Request;

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v1, v1, Lsio/Response$Builder;->protocol:Lsio/Protocol;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget v1, v1, Lsio/Response$Builder;->code:I

    if-ltz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lsio/Response$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lsio/Response;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/Response;-><init>(Lsio/Response$Builder;)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "message == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget v4, v4, Lsio/Response$Builder;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "protocol == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "request == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cacheResponse(Lsio/Response;)Lsio/Response$Builder;
    .locals 5
    .param p1    # Lsio/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "cacheResponse"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsio/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lsio/Response;)V

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->cacheResponse:Lsio/Response;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public code(I)Lsio/Response$Builder;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lsio/Response$Builder;->code:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public handshake(Lsio/Handshake;)Lsio/Response$Builder;
    .locals 4
    .param p1    # Lsio/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->handshake:Lsio/Handshake;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lsio/Response$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public headers(Lsio/Headers;)Lsio/Response$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lsio/Headers;->newBuilder()Lsio/Headers$Builder;

    move-result-object v3

    iput-object v3, v2, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lsio/Response$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->message:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public networkResponse(Lsio/Response;)Lsio/Response$Builder;
    .locals 5
    .param p1    # Lsio/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "networkResponse"

    move-object v4, v1

    invoke-direct {v2, v3, v4}, Lsio/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lsio/Response;)V

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->networkResponse:Lsio/Response;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public priorResponse(Lsio/Response;)Lsio/Response$Builder;
    .locals 4
    .param p1    # Lsio/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lsio/Response$Builder;->checkPriorResponse(Lsio/Response;)V

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->priorResponse:Lsio/Response;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public protocol(Lsio/Protocol;)Lsio/Response$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->protocol:Lsio/Protocol;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public receivedResponseAtMillis(J)Lsio/Response$Builder;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lsio/Response$Builder;->receivedResponseAtMillis:J

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lsio/Response$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Response$Builder;->headers:Lsio/Headers$Builder;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Headers$Builder;->removeAll(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public request(Lsio/Request;)Lsio/Response$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Response$Builder;->request:Lsio/Request;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public sentRequestAtMillis(J)Lsio/Response$Builder;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lsio/Response$Builder;->sentRequestAtMillis:J

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
