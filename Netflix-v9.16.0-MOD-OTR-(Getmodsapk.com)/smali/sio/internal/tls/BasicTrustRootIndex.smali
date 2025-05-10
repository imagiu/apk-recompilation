.class public final Lsio/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/internal/tls/TrustRootIndex;


# instance fields
.field private final subjectToCaCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    new-instance v9, Ljava/util/LinkedHashMap;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    move-object v8, v1

    array-length v8, v8

    move v3, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_1

    move-object v8, v1

    move v9, v2

    aget-object v8, v8, v9

    move-object v7, v8

    move-object v8, v7

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    move-object v9, v6

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    move-object v5, v8

    move-object v8, v5

    move-object v4, v8

    move-object v8, v5

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/LinkedHashSet;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    move-object v9, v6

    move-object v10, v4

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    move-object v8, v4

    move-object v9, v7

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
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

    instance-of v4, v4, Lsio/internal/tls/BasicTrustRootIndex;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lsio/internal/tls/BasicTrustRootIndex;

    iget-object v4, v4, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    move-object v1, v4

    move-object v4, v3

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v3, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method
