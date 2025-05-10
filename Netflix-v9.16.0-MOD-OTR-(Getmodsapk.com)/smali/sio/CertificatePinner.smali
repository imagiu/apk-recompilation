.class public final Lsio/CertificatePinner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/CertificatePinner$Builder;,
        Lsio/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lsio/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lsio/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsio/CertificatePinner$Builder;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lsio/CertificatePinner$Builder;->build()Lsio/CertificatePinner;

    move-result-object v0

    sput-object v0, Lsio/CertificatePinner;->DEFAULT:Lsio/CertificatePinner;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lsio/internal/tls/CertificateChainCleaner;)V
    .locals 5
    .param p2    # Lsio/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lsio/CertificatePinner$Pin;",
            ">;",
            "Lsio/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/CertificatePinner;->pins:Ljava/util/Set;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/CertificatePinner;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sha256/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-static {v2}, Lsio/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lsi/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lsi/ByteString;->base64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Certificate pinning requires X509 certificates"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static sha1(Ljava/security/cert/X509Certificate;)Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->sha1()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static sha256(Ljava/security/cert/X509Certificate;)Lsi/ByteString;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lsi/ByteString;->sha256()Lsi/ByteString;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v1

    move-object v15, v2

    invoke-virtual {v14, v15}, Lsio/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object v11, v14

    move-object v14, v11

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v14, v1

    iget-object v14, v14, Lsio/CertificatePinner;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v8, v14

    move-object v14, v3

    move-object v10, v14

    move-object v14, v8

    if-eqz v14, :cond_1

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v16}, Lsio/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object v10, v14

    :cond_1
    const/4 v14, 0x0

    move v4, v14

    move-object v14, v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v6, v14

    :goto_1
    move v14, v4

    move v15, v6

    if-ge v14, v15, :cond_8

    move-object v14, v10

    move v15, v4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;

    move-object v12, v14

    const/4 v14, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    move-object v3, v14

    const/4 v14, 0x0

    move v5, v14

    move-object v14, v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v7, v14

    :goto_2
    move v14, v5

    move v15, v7

    if-ge v14, v15, :cond_7

    move-object v14, v11

    move v15, v5

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsio/CertificatePinner$Pin;

    move-object v13, v14

    move-object v14, v13

    iget-object v14, v14, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string v15, "sha256/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v3

    move-object v9, v14

    move-object v14, v3

    if-nez v14, :cond_2

    move-object v14, v12

    invoke-static {v14}, Lsio/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lsi/ByteString;

    move-result-object v14

    move-object v9, v14

    :cond_2
    move-object v14, v9

    move-object v3, v14

    move-object v14, v13

    iget-object v14, v14, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    move-object v15, v9

    invoke-virtual {v14, v15}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_3
    move-object v14, v13

    iget-object v14, v14, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string v15, "sha1/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v8

    move-object v9, v14

    move-object v14, v8

    if-nez v14, :cond_4

    move-object v14, v12

    invoke-static {v14}, Lsio/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lsi/ByteString;

    move-result-object v14

    move-object v9, v14

    :cond_4
    move-object v14, v9

    move-object v8, v14

    move-object v14, v13

    iget-object v14, v14, Lsio/CertificatePinner$Pin;->hash:Lsi/ByteString;

    move-object v15, v9

    invoke-virtual {v14, v15}, Lsi/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v14, Ljava/lang/AssertionError;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v18, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "unsupported hashAlgorithm: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v14

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v14

    move-object v14, v3

    const-string v15, "Certificate pinning failure!"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    const-string v15, "\n  Peer certificate chain:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v3, v14

    const/4 v14, 0x0

    move v4, v14

    move-object v14, v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v5, v14

    :goto_3
    move v14, v4

    move v15, v5

    if-ge v14, v15, :cond_9

    move-object v14, v10

    move v15, v4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;

    move-object v9, v14

    move-object v14, v3

    const-string v15, "\n    "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v9

    invoke-static {v15}, Lsio/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v8, v14

    move-object v14, v8

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v9

    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v15

    invoke-interface {v15}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move-object v14, v3

    const-string v15, "\n  Pinned certificates for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v14, 0x0

    move v4, v14

    move-object v14, v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v5, v14

    :goto_4
    move v14, v4

    move v15, v5

    if-ge v14, v15, :cond_a

    move-object v14, v11

    move v15, v4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsio/CertificatePinner$Pin;

    move-object v2, v14

    move-object v14, v3

    const-string v15, "\n    "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v2

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    new-instance v14, Ljavax/net/ssl/SSLPeerUnverifiedException;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v14
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsio/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x1

    move v2, v5

    move-object v5, v1

    move-object v6, v0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move-object v5, v1

    instance-of v5, v5, Lsio/CertificatePinner;

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/CertificatePinner;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v3, v5

    move-object v5, v1

    check-cast v5, Lsio/CertificatePinner;

    iget-object v5, v5, Lsio/CertificatePinner;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-static {v5, v6}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/CertificatePinner;->pins:Ljava/util/Set;

    move-object v3, v5

    move-object v5, v1

    check-cast v5, Lsio/CertificatePinner;

    iget-object v5, v5, Lsio/CertificatePinner;->pins:Ljava/util/Set;

    move-object v1, v5

    move-object v5, v3

    move-object v6, v1

    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    move v5, v2

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v2, v5

    goto :goto_1
.end method

.method findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsio/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsio/CertificatePinner$Pin;

    move-object v5, v6

    move-object v6, v2

    move-object v3, v6

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Lsio/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    move-object v3, v6

    move-object v6, v2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v6

    :cond_0
    move-object v6, v3

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    :cond_1
    move-object v6, v3

    move-object v2, v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    move-object v0, v6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsio/CertificatePinner;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lsio/CertificatePinner;->pins:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->hashCode()I

    move-result v4

    move v2, v4

    move v4, v1

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move v5, v2

    add-int/2addr v4, v5

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method withCertificateChainCleaner(Lsio/internal/tls/CertificateChainCleaner;)Lsio/CertificatePinner;
    .locals 7
    .param p1    # Lsio/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/CertificatePinner;->certificateChainCleaner:Lsio/internal/tls/CertificateChainCleaner;

    move-object v3, v1

    invoke-static {v2, v3}, Lsio/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Lsio/CertificatePinner;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    iget-object v4, v4, Lsio/CertificatePinner;->pins:Ljava/util/Set;

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lsio/CertificatePinner;-><init>(Ljava/util/Set;Lsio/internal/tls/CertificateChainCleaner;)V

    move-object v1, v2

    goto :goto_0
.end method
