.class public final Lsio/Address;
.super Ljava/lang/Object;


# instance fields
.field final certificatePinner:Lsio/CertificatePinner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final dns:Lsio/Dns;

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final proxyAuthenticator:Lsio/Authenticator;

.field final proxySelector:Ljava/net/ProxySelector;

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final url:Lsio/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILsio/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsio/CertificatePinner;Lsio/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 21
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsio/CertificatePinner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lsio/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lsio/CertificatePinner;",
            "Lsio/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lsio/HttpUrl$Builder;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    invoke-direct/range {v18 .. v18}, Lsio/HttpUrl$Builder;-><init>()V

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    if-eqz v17, :cond_0

    const-string v17, "https"

    move-object/from16 v15, v17

    :goto_0
    move-object/from16 v17, v16

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v18}, Lsio/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v17

    move-object/from16 v15, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v18}, Lsio/HttpUrl$Builder;->host(Ljava/lang/String;)Lsio/HttpUrl$Builder;

    move-result-object v17

    move-object/from16 v3, v17

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v18}, Lsio/HttpUrl$Builder;->port(I)Lsio/HttpUrl$Builder;

    move-result-object v17

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lsio/HttpUrl$Builder;->build()Lsio/HttpUrl;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->url:Lsio/HttpUrl;

    move-object/from16 v17, v5

    if-eqz v17, :cond_6

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->dns:Lsio/Dns;

    move-object/from16 v17, v6

    if-eqz v17, :cond_5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->socketFactory:Ljavax/net/SocketFactory;

    move-object/from16 v17, v10

    if-eqz v17, :cond_4

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->proxyAuthenticator:Lsio/Authenticator;

    move-object/from16 v17, v12

    if-eqz v17, :cond_3

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v18}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->protocols:Ljava/util/List;

    move-object/from16 v17, v13

    if-eqz v17, :cond_2

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v18}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->connectionSpecs:Ljava/util/List;

    move-object/from16 v17, v14

    if-eqz v17, :cond_1

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->proxySelector:Ljava/net/ProxySelector;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->proxy:Ljava/net/Proxy;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lsio/Address;->certificatePinner:Lsio/CertificatePinner;

    return-void

    :cond_0
    const-string v17, "http"

    move-object/from16 v15, v17

    goto/16 :goto_0

    :cond_1
    new-instance v17, Ljava/lang/NullPointerException;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    const-string v19, "proxySelector == null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_2
    new-instance v17, Ljava/lang/NullPointerException;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    const-string v19, "connectionSpecs == null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_3
    new-instance v17, Ljava/lang/NullPointerException;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    const-string v19, "protocols == null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_4
    new-instance v17, Ljava/lang/NullPointerException;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    const-string v19, "proxyAuthenticator == null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_5
    new-instance v17, Ljava/lang/NullPointerException;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    const-string v19, "socketFactory == null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_6
    new-instance v17, Ljava/lang/NullPointerException;

    move-object/from16 v20, v17

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    const-string v19, "dns == null"

    invoke-direct/range {v18 .. v19}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v17
.end method


# virtual methods
.method public certificatePinner()Lsio/CertificatePinner;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->certificatePinner:Lsio/CertificatePinner;

    move-object v0, v1

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/ConnectionSpec;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->connectionSpecs:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public dns()Lsio/Dns;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->dns:Lsio/Dns;

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

    instance-of v5, v5, Lsio/Address;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->url:Lsio/HttpUrl;

    move-object v4, v5

    move-object v5, v1

    check-cast v5, Lsio/Address;

    iget-object v5, v5, Lsio/Address;->url:Lsio/HttpUrl;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Lsio/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lsio/Address;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Lsio/Address;->equalsNonHost(Lsio/Address;)Z

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

.method equalsNonHost(Lsio/Address;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->dns:Lsio/Dns;

    move-object v6, v1

    iget-object v6, v6, Lsio/Address;->dns:Lsio/Dns;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->proxyAuthenticator:Lsio/Authenticator;

    move-object v3, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->proxyAuthenticator:Lsio/Authenticator;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->protocols:Ljava/util/List;

    move-object v4, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->protocols:Ljava/util/List;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->connectionSpecs:Ljava/util/List;

    move-object v4, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->connectionSpecs:Ljava/util/List;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->proxySelector:Ljava/net/ProxySelector;

    move-object v4, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->proxySelector:Ljava/net/ProxySelector;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->proxy:Ljava/net/Proxy;

    move-object v3, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->proxy:Ljava/net/Proxy;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-static {v5, v6}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, v5

    move-object v5, v4

    move-object v6, v3

    invoke-static {v5, v6}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-static {v5, v6}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Address;->certificatePinner:Lsio/CertificatePinner;

    move-object v3, v5

    move-object v5, v1

    iget-object v5, v5, Lsio/Address;->certificatePinner:Lsio/CertificatePinner;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-static {v5, v6}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/HttpUrl;->port()I

    move-result v5

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Address;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lsio/HttpUrl;->port()I

    move-result v6

    if-ne v5, v6, :cond_0

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
    .locals 14

    move-object v0, p0

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->url:Lsio/HttpUrl;

    invoke-virtual {v12}, Lsio/HttpUrl;->hashCode()I

    move-result v12

    move v5, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->dns:Lsio/Dns;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v6, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->proxyAuthenticator:Lsio/Authenticator;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v8, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->protocols:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->hashCode()I

    move-result v12

    move v10, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->connectionSpecs:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->hashCode()I

    move-result v12

    move v9, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v7, v12

    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->proxy:Ljava/net/Proxy;

    move-object v11, v12

    const/4 v12, 0x0

    move v4, v12

    move-object v12, v11

    if-eqz v12, :cond_1

    move-object v12, v11

    invoke-virtual {v12}, Ljava/net/Proxy;->hashCode()I

    move-result v12

    move v1, v12

    :goto_0
    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v11, v12

    move-object v12, v11

    if-eqz v12, :cond_2

    move-object v12, v11

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v2, v12

    :goto_1
    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v11, v12

    move-object v12, v11

    if-eqz v12, :cond_3

    move-object v12, v11

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v3, v12

    :goto_2
    move-object v12, v0

    iget-object v12, v12, Lsio/Address;->certificatePinner:Lsio/CertificatePinner;

    move-object v11, v12

    move-object v12, v11

    if-eqz v12, :cond_0

    move-object v12, v11

    invoke-virtual {v12}, Lsio/CertificatePinner;->hashCode()I

    move-result v12

    move v4, v12

    :cond_0
    const/16 v12, 0x11

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v5

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v6

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v8

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v10

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v9

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v7

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v1

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v2

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v3

    add-int/2addr v12, v13

    const/16 v13, 0x1f

    mul-int/lit8 v12, v12, 0x1f

    move v13, v4

    add-int/2addr v12, v13

    move v0, v12

    return v0

    :cond_1
    const/4 v12, 0x0

    move v1, v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    move v2, v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    move v3, v12

    goto :goto_2
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v0, v1

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Protocol;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->protocols:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->proxy:Ljava/net/Proxy;

    move-object v0, v1

    return-object v0
.end method

.method public proxyAuthenticator()Lsio/Authenticator;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->proxyAuthenticator:Lsio/Authenticator;

    move-object v0, v1

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->proxySelector:Ljava/net/ProxySelector;

    move-object v0, v1

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->socketFactory:Ljavax/net/SocketFactory;

    move-object v0, v1

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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

    move-object v1, v3

    move-object v3, v1

    const-string v4, "Address{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/Address;->url:Lsio/HttpUrl;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Address;->url:Lsio/HttpUrl;

    invoke-virtual {v4}, Lsio/HttpUrl;->port()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lsio/Address;->proxy:Ljava/net/Proxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    const-string v4, ", proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Address;->proxy:Ljava/net/Proxy;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    move-object v3, v1

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    move-object v3, v1

    const-string v4, ", proxySelector="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lsio/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0
.end method

.method public url()Lsio/HttpUrl;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Address;->url:Lsio/HttpUrl;

    move-object v0, v1

    return-object v0
.end method
