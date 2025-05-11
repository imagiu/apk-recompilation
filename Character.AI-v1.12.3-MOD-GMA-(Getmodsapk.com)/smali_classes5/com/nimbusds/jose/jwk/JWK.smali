.class public abstract Lcom/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "JWK.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE:Ljava/lang/String; = "application/jwk+json; charset=UTF-8"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final alg:Lcom/nimbusds/jose/Algorithm;

.field private final exp:Ljava/util/Date;

.field private final iat:Ljava/util/Date;

.field private final keyStore:Ljava/security/KeyStore;

.field private final kid:Ljava/lang/String;

.field private final kty:Lcom/nimbusds/jose/jwk/KeyType;

.field private final nbf:Ljava/util/Date;

.field private final ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedX5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final use:Lcom/nimbusds/jose/jwk/KeyUse;

.field private final x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field private final x5u:Ljava/net/URI;


# direct methods
.method protected constructor <init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v13, p10

    .line 210
    invoke-direct/range {v0 .. v13}, Lcom/nimbusds/jose/jwk/JWK;-><init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/jwk/KeyType;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/KeyType;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;",
            "Lcom/nimbusds/jose/Algorithm;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 258
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    .line 260
    invoke-static {p2, p3}, Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;->areConsistent(Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 266
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    .line 268
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 269
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    .line 271
    iput-object p6, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    .line 272
    iput-object p7, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 273
    iput-object p8, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_1

    .line 275
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    .line 281
    :try_start_0
    invoke-static {p9}, Lcom/nimbusds/jose/util/X509CertChainUtils;->parse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/JWK;->parsedX5c:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    iput-object p10, p0, Lcom/nimbusds/jose/jwk/JWK;->exp:Ljava/util/Date;

    .line 287
    iput-object p11, p0, Lcom/nimbusds/jose/jwk/JWK;->nbf:Ljava/util/Date;

    .line 288
    iput-object p12, p0, Lcom/nimbusds/jose/jwk/JWK;->iat:Ljava/util/Date;

    .line 290
    iput-object p13, p0, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    return-void

    :catch_0
    move-exception p1

    .line 283
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 261
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/JWK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 857
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 861
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p0

    return-object p0

    .line 864
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_1

    .line 865
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/RSAKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 866
    :cond_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v1, v1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_2

    .line 867
    invoke-static {p0, p1, p2}, Lcom/nimbusds/jose/jwk/ECKey;->load(Ljava/security/KeyStore;Ljava/lang/String;[C)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 869
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported public key algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mergeKeyPairs(Ljava/util/List;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/KeyPair;",
            ">;)",
            "Ljava/security/KeyPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 966
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 969
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    goto :goto_0

    .line 970
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 972
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWK;->twoKeysToKeyPair(Ljava/util/List;)Ljava/security/KeyPair;

    move-result-object p0

    :goto_0
    return-object p0

    .line 974
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Expected key or pair of PEM-encoded keys"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 708
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 786
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 787
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 788
    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 789
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECKey;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 791
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported public key algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/JWK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 728
    const-string v0, "kty"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 734
    invoke-static {v0}, Lcom/nimbusds/jose/jwk/KeyType;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v0

    .line 736
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v2, :cond_0

    .line 738
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/ECKey;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 740
    :cond_0
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v2, :cond_1

    .line 742
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/RSAKey;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 744
    :cond_1
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v2, :cond_2

    .line 746
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p0

    return-object p0

    .line 748
    :cond_2
    sget-object v2, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    if-ne v0, v2, :cond_3

    .line 750
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object p0

    return-object p0

    .line 754
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 731
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing key type \"kty\" parameter"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static parseFromPEMEncodedObjects(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 897
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/PEMEncodedKeyParser;->parseKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 902
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWK;->mergeKeyPairs(Ljava/util/List;)Ljava/security/KeyPair;

    move-result-object p0

    .line 904
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .line 905
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    if-eqz v0, :cond_8

    .line 912
    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    const-string v2, " private key type: "

    const-string v3, "Unsupported "

    if-eqz v1, :cond_4

    .line 913
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 914
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 916
    instance-of v4, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v4, :cond_0

    .line 917
    move-object v5, p0

    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0, v5}, Lcom/nimbusds/jose/jwk/JWK;->validateEcCurves(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    :cond_0
    if-eqz p0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/nimbusds/jose/jwk/Curve;->forECParameterSpec(Ljava/security/spec/ECParameterSpec;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v1

    .line 924
    new-instance v2, Lcom/nimbusds/jose/jwk/ECKey$Builder;

    invoke-direct {v2, v1, v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    if-eqz p0, :cond_3

    .line 927
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v2, p0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->privateKey(Ljava/security/interfaces/ECPrivateKey;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    .line 929
    :cond_3
    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->build()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 932
    :cond_4
    instance-of v1, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_7

    .line 933
    new-instance v1, Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 934
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_5

    .line 935
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {v1, p0}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->privateKey(Ljava/security/interfaces/RSAPrivateKey;)Lcom/nimbusds/jose/jwk/RSAKey$Builder;

    goto :goto_1

    :cond_5
    if-nez p0, :cond_6

    .line 939
    :goto_1
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/RSAKey$Builder;->build()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object p0

    return-object p0

    .line 937
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_7
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported algorithm of PEM-encoded key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 909
    :cond_8
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Missing PEM-encoded public key to construct JWK"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 899
    :cond_9
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "No PEM-encoded keys found"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseFromPEMEncodedX509Cert(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 824
    invoke-static {p0}, Lcom/nimbusds/jose/util/X509CertUtils;->parse(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 830
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/JWK;->parse(Ljava/security/cert/X509Certificate;)Lcom/nimbusds/jose/jwk/JWK;

    move-result-object p0

    return-object p0

    .line 827
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Couldn\'t parse PEM-encoded X.509 certificate"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static twoKeysToKeyPair(Ljava/util/List;)Ljava/security/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/KeyPair;",
            ">;)",
            "Ljava/security/KeyPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 981
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    const/4 v1, 0x1

    .line 982
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPair;

    .line 983
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 984
    new-instance v1, Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 985
    :cond_0
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 986
    new-instance v1, Ljava/security/KeyPair;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 988
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    const-string v0, "Not a public/private key pair"

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateEcCurves(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 947
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 948
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 949
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Public/private "

    if-eqz v1, :cond_3

    .line 952
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 955
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 958
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 959
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key order mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 956
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key generator mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 953
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key cofactor mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 950
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key curve mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public computeThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 489
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/JWK;->computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 507
    invoke-static {p1, p0}, Lcom/nimbusds/jose/jwk/ThumbprintUtils;->compute(Ljava/lang/String;Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    return-object p1
.end method

.method public computeThumbprintURI()Lcom/nimbusds/jose/jwk/ThumbprintURI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 523
    new-instance v0, Lcom/nimbusds/jose/jwk/ThumbprintURI;

    const-string v1, "SHA-256"

    invoke-virtual {p0, v1}, Lcom/nimbusds/jose/jwk/JWK;->computeThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    const-string v2, "sha-256"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/ThumbprintURI;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 996
    :cond_0
    instance-of v1, p1, Lcom/nimbusds/jose/jwk/JWK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 997
    :cond_1
    check-cast p1, Lcom/nimbusds/jose/jwk/JWK;

    .line 998
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 999
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    .line 1000
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 1001
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    .line 1002
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    .line 1003
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 1004
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 1005
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    .line 1006
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->exp:Ljava/util/Date;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->exp:Ljava/util/Date;

    .line 1007
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->nbf:Ljava/util/Date;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->nbf:Ljava/util/Date;

    .line 1008
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->iat:Ljava/util/Date;

    iget-object v3, p1, Lcom/nimbusds/jose/jwk/JWK;->iat:Ljava/util/Date;

    .line 1009
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    iget-object p1, p1, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    .line 1010
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->exp:Ljava/util/Date;

    return-object v0
.end method

.method public getIssueTime()Ljava/util/Date;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->iat:Ljava/util/Date;

    return-object v0
.end method

.method public getKeyID()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyOperations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    return-object v0
.end method

.method public getKeyStore()Ljava/security/KeyStore;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method public getKeyType()Lcom/nimbusds/jose/jwk/KeyType;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    return-object v0
.end method

.method public getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object v0
.end method

.method public getNotBeforeTime()Ljava/util/Date;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->nbf:Ljava/util/Date;

    return-object v0
.end method

.method public getParsedX509CertChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->parsedX5c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRequiredParams()Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public getX509CertChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getX509CertURL()Ljava/net/URI;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 1016
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    iget-object v4, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    iget-object v5, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    iget-object v6, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v7, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    iget-object v8, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    iget-object v9, p0, Lcom/nimbusds/jose/jwk/JWK;->exp:Ljava/util/Date;

    iget-object v10, p0, Lcom/nimbusds/jose/jwk/JWK;->nbf:Ljava/util/Date;

    iget-object v11, p0, Lcom/nimbusds/jose/jwk/JWK;->iat:Ljava/util/Date;

    iget-object v12, p0, Lcom/nimbusds/jose/jwk/JWK;->keyStore:Ljava/security/KeyStore;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract isPrivate()Z
.end method

.method public abstract size()I
.end method

.method public toECKey()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 1

    .line 571
    move-object v0, p0

    check-cast v0, Lcom/nimbusds/jose/jwk/ECKey;

    return-object v0
.end method

.method public toJSONObject()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 613
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->kty:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    if-eqz v1, :cond_0

    .line 618
    const-string v2, "use"

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyUse;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 622
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v1

    .line 623
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->ops:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 624
    invoke-virtual {v3}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    :cond_1
    const-string v2, "key_ops"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->alg:Lcom/nimbusds/jose/Algorithm;

    if-eqz v1, :cond_3

    .line 630
    const-string v2, "alg"

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->kid:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 634
    const-string v2, "kid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5u:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 638
    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    .line 642
    const-string v2, "x5t"

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_6
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 646
    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :cond_7
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 650
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/JWK;->x5c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nimbusds/jose/util/Base64;

    .line 652
    invoke-virtual {v3}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_8
    const-string v2, "x5c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_9
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->exp:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 658
    invoke-static {v1}, Lcom/nimbusds/jwt/util/DateUtils;->toSecondsSinceEpoch(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "exp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_a
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->nbf:Ljava/util/Date;

    if-eqz v1, :cond_b

    .line 662
    invoke-static {v1}, Lcom/nimbusds/jwt/util/DateUtils;->toSecondsSinceEpoch(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nbf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_b
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/JWK;->iat:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 666
    invoke-static {v1}, Lcom/nimbusds/jwt/util/DateUtils;->toSecondsSinceEpoch(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "iat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toOctetKeyPair()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 1

    .line 591
    move-object v0, p0

    check-cast v0, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    return-object v0
.end method

.method public toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 1

    .line 581
    move-object v0, p0

    check-cast v0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    return-object v0
.end method

.method public abstract toPublicJWK()Lcom/nimbusds/jose/jwk/JWK;
.end method

.method public toRSAKey()Lcom/nimbusds/jose/jwk/RSAKey;
    .locals 1

    .line 561
    move-object v0, p0

    check-cast v0, Lcom/nimbusds/jose/jwk/RSAKey;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
