.class public final Lsio/internal/http/RequestLine;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lsio/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lsio/internal/http/RequestLine;->includeAuthorityInRequestLine(Lsio/Request;Ljava/net/Proxy$Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    move-object v3, v2

    const-string v4, " HTTP/1.1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v4}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lsio/internal/http/RequestLine;->requestPath(Lsio/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method private static includeAuthorityInRequestLine(Lsio/Request;Ljava/net/Proxy$Type;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lsio/Request;->isHttps()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

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

.method public static requestPath(Lsio/HttpUrl;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lsio/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Lsio/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method
