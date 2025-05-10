.class public final Lsio/Handshake;
.super Ljava/lang/Object;


# instance fields
.field private final cipherSuite:Lsio/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final tlsVersion:Lsio/TlsVersion;


# direct methods
.method private constructor <init>(Lsio/TlsVersion;Lsio/CipherSuite;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/TlsVersion;",
            "Lsio/CipherSuite;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/Handshake;->tlsVersion:Lsio/TlsVersion;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lsio/Handshake;->cipherSuite:Lsio/CipherSuite;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/Handshake;->localCertificates:Ljava/util/List;

    return-void
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lsio/Handshake;
    .locals 11

    move-object v0, p0

    move-object v4, v0

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v1

    invoke-static {v4}, Lsio/CipherSuite;->forJavaName(Ljava/lang/String;)Lsio/CipherSuite;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v1

    invoke-static {v4}, Lsio/TlsVersion;->forJavaName(Ljava/lang/String;)Lsio/TlsVersion;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    :try_start_0
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-static {v4}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v0

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-static {v4}, Lsio/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    :goto_2
    new-instance v4, Lsio/Handshake;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lsio/Handshake;-><init>(Lsio/TlsVersion;Lsio/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "tlsVersion == null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "cipherSuite == null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static get(Lsio/TlsVersion;Lsio/CipherSuite;Ljava/util/List;Ljava/util/List;)Lsio/Handshake;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/TlsVersion;",
            "Lsio/CipherSuite;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lsio/Handshake;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-static {v4}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lsio/Handshake;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v9}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lsio/Handshake;-><init>(Lsio/TlsVersion;Lsio/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "cipherSuite == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const-string v6, "tlsVersion == null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public cipherSuite()Lsio/CipherSuite;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Handshake;->cipherSuite:Lsio/CipherSuite;

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    instance-of v6, v6, Lsio/Handshake;

    move v3, v6

    const/4 v6, 0x0

    move v2, v6

    move v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move-object v6, v1

    check-cast v6, Lsio/Handshake;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/Handshake;->tlsVersion:Lsio/TlsVersion;

    move-object v7, v1

    iget-object v7, v7, Lsio/Handshake;->tlsVersion:Lsio/TlsVersion;

    invoke-virtual {v6, v7}, Lsio/TlsVersion;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/Handshake;->cipherSuite:Lsio/CipherSuite;

    move-object v5, v6

    move-object v6, v1

    iget-object v6, v6, Lsio/Handshake;->cipherSuite:Lsio/CipherSuite;

    move-object v4, v6

    move-object v6, v5

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    move-object v5, v6

    move-object v6, v1

    iget-object v6, v6, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    move-object v4, v6

    move-object v6, v5

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lsio/Handshake;->localCertificates:Ljava/util/List;

    move-object v4, v6

    move-object v6, v1

    iget-object v6, v6, Lsio/Handshake;->localCertificates:Ljava/util/List;

    move-object v1, v6

    move-object v6, v4

    move-object v7, v1

    invoke-interface {v6, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    move v2, v6

    :cond_1
    move v6, v2

    move v0, v6

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lsio/Handshake;->tlsVersion:Lsio/TlsVersion;

    invoke-virtual {v5}, Lsio/TlsVersion;->hashCode()I

    move-result v5

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Handshake;->cipherSuite:Lsio/CipherSuite;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    move v4, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/Handshake;->localCertificates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    move v2, v5

    const/16 v5, 0x11

    const/16 v6, 0x1f

    mul-int/lit8 v5, v5, 0x1f

    move v6, v1

    add-int/2addr v5, v6

    const/16 v6, 0x1f

    mul-int/lit8 v5, v5, 0x1f

    move v6, v3

    add-int/2addr v5, v6

    const/16 v6, 0x1f

    mul-int/lit8 v5, v5, 0x1f

    move v6, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1f

    mul-int/lit8 v5, v5, 0x1f

    move v6, v2

    add-int/2addr v5, v6

    move v0, v5

    return v0
.end method

.method public localCertificates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Handshake;->localCertificates:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public localPrincipal()Ljava/security/Principal;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Handshake;->localCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/Handshake;->localCertificates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public peerPrincipal()Ljava/security/Principal;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/Handshake;->peerCertificates:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public tlsVersion()Lsio/TlsVersion;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Handshake;->tlsVersion:Lsio/TlsVersion;

    move-object v0, v1

    return-object v0
.end method
