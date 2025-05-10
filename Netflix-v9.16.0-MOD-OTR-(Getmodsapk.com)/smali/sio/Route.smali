.class public final Lsio/Route;
.super Ljava/lang/Object;


# instance fields
.field final address:Lsio/Address;

.field final inetSocketAddress:Ljava/net/InetSocketAddress;

.field final proxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lsio/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/Route;->address:Lsio/Address;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/Route;->proxy:Ljava/net/Proxy;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "inetSocketAddress == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "proxy == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "address == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public address()Lsio/Address;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Route;->address:Lsio/Address;

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    instance-of v5, v5, Lsio/Route;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Route;

    iget-object v5, v5, Lsio/Route;->address:Lsio/Address;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Route;->address:Lsio/Address;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Lsio/Address;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Route;

    iget-object v5, v5, Lsio/Route;->proxy:Ljava/net/Proxy;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Route;->proxy:Ljava/net/Proxy;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Route;

    iget-object v5, v5, Lsio/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    move-object v1, v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v2, v5

    :goto_0
    move v5, v2

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/Route;->address:Lsio/Address;

    invoke-virtual {v4}, Lsio/Address;->hashCode()I

    move-result v4

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v4}, Ljava/net/Proxy;->hashCode()I

    move-result v4

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v4

    move v2, v4

    const/16 v4, 0x11

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v1

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v3

    add-int/2addr v4, v5

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v2

    add-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Route;->proxy:Ljava/net/Proxy;

    move-object v0, v1

    return-object v0
.end method

.method public requiresTunnel()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Route;->address:Lsio/Address;

    iget-object v2, v2, Lsio/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public socketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsio/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
