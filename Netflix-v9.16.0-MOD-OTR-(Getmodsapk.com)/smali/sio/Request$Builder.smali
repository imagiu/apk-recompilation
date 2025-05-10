.class public Lsio/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lsio/RequestBody;

.field headers:Lsio/Headers$Builder;

.field method:Ljava/lang/String;

.field tag:Ljava/lang/Object;

.field url:Lsio/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-string v2, "GET"

    iput-object v2, v1, Lsio/Request$Builder;->method:Ljava/lang/String;

    move-object v1, v0

    new-instance v2, Lsio/Headers$Builder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsio/Headers$Builder;-><init>()V

    iput-object v2, v1, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    return-void
.end method

.method constructor <init>(Lsio/Request;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request;->url:Lsio/HttpUrl;

    iput-object v3, v2, Lsio/Request$Builder;->url:Lsio/HttpUrl;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request;->method:Ljava/lang/String;

    iput-object v3, v2, Lsio/Request$Builder;->method:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request;->body:Lsio/RequestBody;

    iput-object v3, v2, Lsio/Request$Builder;->body:Lsio/RequestBody;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request;->tag:Ljava/lang/Object;

    iput-object v3, v2, Lsio/Request$Builder;->tag:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request;->headers:Lsio/Headers;

    invoke-virtual {v3}, Lsio/Headers;->newBuilder()Lsio/Headers$Builder;

    move-result-object v3

    iput-object v3, v2, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public build()Lsio/Request;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Request$Builder;->url:Lsio/HttpUrl;

    if-eqz v1, :cond_0

    new-instance v1, Lsio/Request;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/Request;-><init>(Lsio/Request$Builder;)V

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "url == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cacheControl(Lsio/CacheControl;)Lsio/Request$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Lsio/CacheControl;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Lsio/Request$Builder;->removeHeader(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    const-string v3, "Cache-Control"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public delete()Lsio/Request$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lsio/internal/Util;->EMPTY_REQUEST:Lsio/RequestBody;

    invoke-virtual {v1, v2}, Lsio/Request$Builder;->delete(Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public delete(Lsio/RequestBody;)Lsio/Request$Builder;
    .locals 5
    .param p1    # Lsio/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "DELETE"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public get()Lsio/Request$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public head()Lsio/Request$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "HEAD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lsio/Request$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lsio/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public headers(Lsio/Headers;)Lsio/Request$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lsio/Headers;->newBuilder()Lsio/Headers$Builder;

    move-result-object v3

    iput-object v3, v2, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;
    .locals 8
    .param p2    # Lsio/RequestBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_5

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v3, v2

    if-nez v3, :cond_1

    move-object v3, v1

    invoke-static {v3}, Lsio/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/Request$Builder;->method:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/Request$Builder;->body:Lsio/RequestBody;

    move-object v3, v0

    move-object v0, v3

    return-object v0

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

    const-string v6, "method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must not have a request body."

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

    const-string v6, "method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " must have a request body."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "method.length() == 0"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "method == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public patch(Lsio/RequestBody;)Lsio/Request$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "PATCH"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public post(Lsio/RequestBody;)Lsio/Request$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "POST"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public put(Lsio/RequestBody;)Lsio/Request$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const-string v3, "PUT"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lsio/Request$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Headers$Builder;->removeAll(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v2

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public tag(Ljava/lang/Object;)Lsio/Request$Builder;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Request$Builder;->tag:Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lsio/Request$Builder;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_3

    move-object v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "ws:"

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :cond_0
    :goto_0
    move-object v3, v2

    invoke-static {v3}, Lsio/HttpUrl;->parse(Ljava/lang/String;)Lsio/HttpUrl;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lsio/Request$Builder;->url(Lsio/HttpUrl;)Lsio/Request$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    move-object v3, v1

    move-object v2, v3

    move-object v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "wss:"

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    const-string v5, "url == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public url(Ljava/net/URL;)Lsio/Request$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-static {v3}, Lsio/HttpUrl;->get(Ljava/net/URL;)Lsio/HttpUrl;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsio/Request$Builder;->url(Lsio/HttpUrl;)Lsio/Request$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0

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

    const-string v6, "unexpected url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "url == null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public url(Lsio/HttpUrl;)Lsio/Request$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Request$Builder;->url:Lsio/HttpUrl;

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "url == null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
