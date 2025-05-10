.class public final Lsio/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/Request$Builder;
    }
.end annotation


# instance fields
.field final body:Lsio/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile cacheControl:Lsio/CacheControl;

.field final headers:Lsio/Headers;

.field final method:Ljava/lang/String;

.field final tag:Ljava/lang/Object;

.field final url:Lsio/HttpUrl;


# direct methods
.method constructor <init>(Lsio/Request$Builder;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request$Builder;->url:Lsio/HttpUrl;

    iput-object v3, v2, Lsio/Request;->url:Lsio/HttpUrl;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request$Builder;->method:Ljava/lang/String;

    iput-object v3, v2, Lsio/Request;->method:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request$Builder;->headers:Lsio/Headers$Builder;

    invoke-virtual {v3}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v3

    iput-object v3, v2, Lsio/Request;->headers:Lsio/Headers;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Request$Builder;->body:Lsio/RequestBody;

    iput-object v3, v2, Lsio/Request;->body:Lsio/RequestBody;

    move-object v2, v1

    iget-object v2, v2, Lsio/Request$Builder;->tag:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lsio/Request$Builder;->tag:Ljava/lang/Object;

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Request;->tag:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, v0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public body()Lsio/RequestBody;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Request;->body:Lsio/RequestBody;

    move-object v0, v1

    return-object v0
.end method

.method public cacheControl()Lsio/CacheControl;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Request;->cacheControl:Lsio/CacheControl;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lsio/Request;->headers:Lsio/Headers;

    invoke-static {v2}, Lsio/CacheControl;->parse(Lsio/Headers;)Lsio/CacheControl;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/Request;->cacheControl:Lsio/CacheControl;

    goto :goto_0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/Request;->headers:Lsio/Headers;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
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

    iget-object v2, v2, Lsio/Request;->headers:Lsio/Headers;

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

    iget-object v1, v1, Lsio/Request;->headers:Lsio/Headers;

    move-object v0, v1

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Request;->url:Lsio/HttpUrl;

    invoke-virtual {v1}, Lsio/HttpUrl;->isHttps()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Request;->method:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public newBuilder()Lsio/Request$Builder;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/Request$Builder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/Request$Builder;-><init>(Lsio/Request;)V

    move-object v0, v1

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Request;->tag:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request{method="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Request;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Request;->url:Lsio/HttpUrl;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/Request;->tag:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    if-eq v3, v4, :cond_0

    :goto_0
    move-object v3, v2

    move-object v4, v1

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

    :cond_0
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method

.method public url()Lsio/HttpUrl;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Request;->url:Lsio/HttpUrl;

    move-object v0, v1

    return-object v0
.end method
