.class public final Lsio/internal/tls/BasicCertificateChainCleaner;
.super Lsio/internal/tls/CertificateChainCleaner;


# static fields
.field private static final MAX_SIGNERS:I = 0x9


# instance fields
.field private final trustRootIndex:Lsio/internal/tls/TrustRootIndex;


# direct methods
.method public constructor <init>(Lsio/internal/tls/TrustRootIndex;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/tls/CertificateChainCleaner;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lsio/internal/tls/TrustRootIndex;

    return-void
.end method

.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    move-object v4, v2

    :try_start_0
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v8, Ljava/util/ArrayDeque;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v1

    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    move-object v5, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v8

    move-object v8, v1

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    const/16 v9, 0x9

    if-ge v8, v9, :cond_7

    move-object v8, v1

    move-object v9, v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    move-object v2, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lsio/internal/tls/TrustRootIndex;

    move-object v9, v2

    invoke-interface {v8, v9}, Lsio/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    if-eqz v8, :cond_3

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_0

    move-object v8, v2

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v1

    move-object v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    :cond_1
    move-object v8, v0

    move-object v9, v6

    move-object v10, v6

    invoke-direct {v8, v9, v10}, Lsio/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    move-object v0, v8

    :goto_1
    return-object v0

    :cond_2
    const/4 v8, 0x1

    move v4, v8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :goto_3
    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/cert/X509Certificate;

    move-object v7, v8

    move-object v8, v0

    move-object v9, v2

    move-object v10, v7

    invoke-direct {v8, v9, v10}, Lsio/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move-object v8, v1

    move-object v9, v7

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_4
    goto :goto_3

    :cond_5
    move v8, v4

    if-eqz v8, :cond_6

    move-object v8, v1

    move-object v0, v8

    goto :goto_1

    :cond_6
    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to find a trusted cert that signed "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v12, v10

    move-object v10, v12

    move-object v11, v12

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Certificate chain too long: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x1

    move v2, v4

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v1

    instance-of v4, v4, Lsio/internal/tls/BasicCertificateChainCleaner;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lsio/internal/tls/BasicCertificateChainCleaner;

    iget-object v4, v4, Lsio/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lsio/internal/tls/TrustRootIndex;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lsio/internal/tls/TrustRootIndex;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move v4, v2

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v2, v4

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lsio/internal/tls/TrustRootIndex;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method
