.class public Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;
.super Lcom/nimbusds/jose/jwk/gen/JWKGenerator;
.source "ECKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/jwk/gen/JWKGenerator<",
        "Lcom/nimbusds/jose/jwk/ECKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final crv:Lcom/nimbusds/jose/jwk/Curve;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The curve must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generate()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->toECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->keyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "EC"

    if-eqz v1, :cond_0

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->provider:Ljava/security/Provider;

    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->secureRandom:Ljava/security/SecureRandom;

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/nimbusds/jose/jwk/ECKey$Builder;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v1, v2, v3}, Lcom/nimbusds/jose/jwk/ECKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    .line 101
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->privateKey(Ljava/security/PrivateKey;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 102
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->ops:Ljava/util/Set;

    .line 103
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 104
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->exp:Ljava/util/Date;

    .line 105
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->expirationTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->nbf:Ljava/util/Date;

    .line 106
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->iat:Ljava/util/Date;

    .line 107
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->issueTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->keyStore:Ljava/security/KeyStore;

    .line 108
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    .line 110
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->x5tKid:Z

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/ECKey$Builder;

    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->build()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 95
    :goto_3
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic generate()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->generate()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    return-object v0
.end method
