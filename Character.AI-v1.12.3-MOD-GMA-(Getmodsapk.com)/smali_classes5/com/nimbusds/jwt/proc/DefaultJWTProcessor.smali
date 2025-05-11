.class public Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;
.super Ljava/lang/Object;
.source "DefaultJWTProcessor.java"

# interfaces
.implements Lcom/nimbusds/jwt/proc/ConfigurableJWTProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jwt/proc/ConfigurableJWTProcessor<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private claimsSetAwareJWSKeySelector:Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector<",
            "TC;>;"
        }
    .end annotation
.end field

.field private claimsVerifier:Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier<",
            "TC;>;"
        }
    .end annotation
.end field

.field private jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

.field private jweKeySelector:Lcom/nimbusds/jose/proc/JWEKeySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/proc/JWEKeySelector<",
            "TC;>;"
        }
    .end annotation
.end field

.field private jweTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
            "TC;>;"
        }
    .end annotation
.end field

.field private jwsKeySelector:Lcom/nimbusds/jose/proc/JWSKeySelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/proc/JWSKeySelector<",
            "TC;>;"
        }
    .end annotation
.end field

.field private jwsTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
            "TC;>;"
        }
    .end annotation
.end field

.field private jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->JWT:Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    .line 103
    sget-object v0, Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;->JWT:Lcom/nimbusds/jose/proc/DefaultJOSEObjectTypeVerifier;

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    .line 128
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWSVerifierFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    .line 134
    new-instance v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/factories/DefaultJWEDecrypterFactory;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    .line 140
    new-instance v0, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/nimbusds/jwt/proc/DefaultJWTClaimsVerifier;-><init>(Lcom/nimbusds/jwt/JWTClaimsSet;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->claimsVerifier:Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;

    return-void
.end method

.method private extractJWTClaimsSet(Lcom/nimbusds/jwt/JWT;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jwt/proc/BadJWTException;
        }
    .end annotation

    .line 259
    :try_start_0
    invoke-interface {p1}, Lcom/nimbusds/jwt/JWT;->getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 262
    new-instance v0, Lcom/nimbusds/jwt/proc/BadJWTException;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private selectKeys(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSHeader;",
            "Lcom/nimbusds/jwt/JWTClaimsSet;",
            "TC;)",
            "Ljava/util/List<",
            "+",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeySourceException;,
            Lcom/nimbusds/jose/proc/BadJOSEException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWTClaimsSetAwareJWSKeySelector()Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWTClaimsSetAwareJWSKeySelector()Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;->selectKeys(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/nimbusds/jose/proc/JWSKeySelector;->selectJWSKeys(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 285
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Signed JWT rejected: No JWS key selector is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyClaims(Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/JWTClaimsSet;",
            "TC;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jwt/proc/BadJWTException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWTClaimsSetVerifier()Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWTClaimsSetVerifier()Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;->verify(Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getJWEDecrypterFactory()Lcom/nimbusds/jose/proc/JWEDecrypterFactory;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    return-object v0
.end method

.method public getJWEKeySelector()Lcom/nimbusds/jose/proc/JWEKeySelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/proc/JWEKeySelector<",
            "TC;>;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweKeySelector:Lcom/nimbusds/jose/proc/JWEKeySelector;

    return-object v0
.end method

.method public getJWETypeVerifier()Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
            "TC;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    return-object v0
.end method

.method public getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/proc/JWSKeySelector<",
            "TC;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsKeySelector:Lcom/nimbusds/jose/proc/JWSKeySelector;

    return-object v0
.end method

.method public getJWSTypeVerifier()Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
            "TC;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    return-object v0
.end method

.method public getJWSVerifierFactory()Lcom/nimbusds/jose/proc/JWSVerifierFactory;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    return-object v0
.end method

.method public getJWTClaimsSetAwareJWSKeySelector()Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector<",
            "TC;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->claimsSetAwareJWSKeySelector:Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;

    return-object v0
.end method

.method public getJWTClaimsSetVerifier()Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier<",
            "TC;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->claimsVerifier:Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;

    return-object v0
.end method

.method public process(Lcom/nimbusds/jwt/EncryptedJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/EncryptedJWT;",
            "TC;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    if-eqz v0, :cond_8

    .line 394
    invoke-virtual {p1}, Lcom/nimbusds/jwt/EncryptedJWT;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWEHeader;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;->verify(Lcom/nimbusds/jose/JOSEObjectType;Lcom/nimbusds/jose/proc/SecurityContext;)V

    .line 396
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWEKeySelector()Lcom/nimbusds/jose/proc/JWEKeySelector;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 401
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWEDecrypterFactory()Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 405
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWEKeySelector()Lcom/nimbusds/jose/proc/JWEKeySelector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nimbusds/jwt/EncryptedJWT;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/nimbusds/jose/proc/JWEKeySelector;->selectJWEKeys(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 407
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 411
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 413
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 415
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWEDecrypterFactory()Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jwt/EncryptedJWT;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Key;

    invoke-interface {v1, v2, v3}, Lcom/nimbusds/jose/proc/JWEDecrypterFactory;->createJWEDecrypter(Lcom/nimbusds/jose/JWEHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWEDecrypter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/nimbusds/jwt/EncryptedJWT;->decrypt(Lcom/nimbusds/jose/JWEDecrypter;)V
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    invoke-virtual {p1}, Lcom/nimbusds/jwt/EncryptedJWT;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/JWEHeader;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JWT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p1}, Lcom/nimbusds/jwt/EncryptedJWT;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/Payload;->toSignedJWT()Lcom/nimbusds/jwt/SignedJWT;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->process(Lcom/nimbusds/jwt/SignedJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1

    .line 442
    :cond_1
    new-instance p1, Lcom/nimbusds/jwt/proc/BadJWTException;

    const-string p2, "The payload is not a nested signed JWT"

    invoke-direct {p1, p2}, Lcom/nimbusds/jwt/proc/BadJWTException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_2
    invoke-direct {p0, p1}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->extractJWTClaimsSet(Lcom/nimbusds/jwt/JWT;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    .line 449
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->verifyClaims(Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    .line 426
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 432
    :cond_3
    new-instance p1, Lcom/nimbusds/jose/proc/BadJWEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Encrypted JWT rejected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/JOSEException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/nimbusds/jose/proc/BadJWEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 452
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Encrypted JWT rejected: No matching decrypter(s) found"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_5
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Encrypted JWT rejected: Another algorithm expected, or no matching key(s) found"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_6
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "No JWE decrypter is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_7
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Encrypted JWT rejected: No JWE key selector is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_8
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Encrypted JWT rejected: No JWE header typ (type) verifier is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public process(Lcom/nimbusds/jwt/JWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/JWT;",
            "TC;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 302
    instance-of v0, p1, Lcom/nimbusds/jwt/SignedJWT;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lcom/nimbusds/jwt/SignedJWT;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->process(Lcom/nimbusds/jwt/SignedJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1

    .line 306
    :cond_0
    instance-of v0, p1, Lcom/nimbusds/jwt/EncryptedJWT;

    if-eqz v0, :cond_1

    .line 307
    check-cast p1, Lcom/nimbusds/jwt/EncryptedJWT;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->process(Lcom/nimbusds/jwt/EncryptedJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1

    .line 310
    :cond_1
    instance-of v0, p1, Lcom/nimbusds/jwt/PlainJWT;

    if-eqz v0, :cond_2

    .line 311
    check-cast p1, Lcom/nimbusds/jwt/PlainJWT;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->process(Lcom/nimbusds/jwt/PlainJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1

    .line 315
    :cond_2
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JWT object type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public process(Lcom/nimbusds/jwt/PlainJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/PlainJWT;",
            "TC;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    if-nez v0, :cond_0

    .line 325
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Plain JWT rejected: No JWS header typ (type) verifier is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jwt/PlainJWT;->getHeader()Lcom/nimbusds/jose/PlainHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/PlainHeader;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;->verify(Lcom/nimbusds/jose/JOSEObjectType;Lcom/nimbusds/jose/proc/SecurityContext;)V

    .line 329
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Unsecured (plain) JWTs are rejected, extend class to handle"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public process(Lcom/nimbusds/jwt/SignedJWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/SignedJWT;",
            "TC;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    if-eqz v0, :cond_8

    .line 341
    invoke-virtual {p1}, Lcom/nimbusds/jwt/SignedJWT;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nimbusds/jose/JWSHeader;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;->verify(Lcom/nimbusds/jose/JOSEObjectType;Lcom/nimbusds/jose/proc/SecurityContext;)V

    .line 343
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWSKeySelector()Lcom/nimbusds/jose/proc/JWSKeySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWTClaimsSetAwareJWSKeySelector()Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Signed JWT rejected: No JWS key selector is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWSVerifierFactory()Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 352
    invoke-direct {p0, p1}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->extractJWTClaimsSet(Lcom/nimbusds/jwt/JWT;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lcom/nimbusds/jwt/SignedJWT;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->selectKeys(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 360
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 362
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 364
    invoke-virtual {p0}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->getJWSVerifierFactory()Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nimbusds/jwt/SignedJWT;->getHeader()Lcom/nimbusds/jose/JWSHeader;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    invoke-interface {v2, v3, v4}, Lcom/nimbusds/jose/proc/JWSVerifierFactory;->createJWSVerifier(Lcom/nimbusds/jose/JWSHeader;Ljava/security/Key;)Lcom/nimbusds/jose/JWSVerifier;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {p1, v2}, Lcom/nimbusds/jwt/SignedJWT;->verify(Lcom/nimbusds/jose/JWSVerifier;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 373
    invoke-direct {p0, v0, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->verifyClaims(Lcom/nimbusds/jwt/JWTClaimsSet;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1

    .line 376
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 378
    :cond_4
    new-instance p1, Lcom/nimbusds/jose/proc/BadJWSException;

    const-string p2, "Signed JWT rejected: Invalid signature"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJWSException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_5
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "JWS object rejected: No matching verifier(s) found"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_6
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Signed JWT rejected: Another algorithm expected, or no matching key(s) found"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_7
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "No JWS verifier is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_8
    new-instance p1, Lcom/nimbusds/jose/proc/BadJOSEException;

    const-string p2, "Signed JWT rejected: No JWS header typ (type) verifier is configured"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/proc/BadJOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public process(Ljava/lang/String;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TC;)",
            "Lcom/nimbusds/jwt/JWTClaimsSet;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/proc/BadJOSEException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 294
    invoke-static {p1}, Lcom/nimbusds/jwt/JWTParser;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/JWT;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->process(Lcom/nimbusds/jwt/JWT;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p1

    return-object p1
.end method

.method public setJWEDecrypterFactory(Lcom/nimbusds/jose/proc/JWEDecrypterFactory;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweDecrypterFactory:Lcom/nimbusds/jose/proc/JWEDecrypterFactory;

    return-void
.end method

.method public setJWEKeySelector(Lcom/nimbusds/jose/proc/JWEKeySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/proc/JWEKeySelector<",
            "TC;>;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweKeySelector:Lcom/nimbusds/jose/proc/JWEKeySelector;

    return-void
.end method

.method public setJWETypeVerifier(Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
            "TC;>;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jweTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    return-void
.end method

.method public setJWSKeySelector(Lcom/nimbusds/jose/proc/JWSKeySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/proc/JWSKeySelector<",
            "TC;>;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsKeySelector:Lcom/nimbusds/jose/proc/JWSKeySelector;

    return-void
.end method

.method public setJWSTypeVerifier(Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier<",
            "TC;>;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsTypeVerifier:Lcom/nimbusds/jose/proc/JOSEObjectTypeVerifier;

    return-void
.end method

.method public setJWSVerifierFactory(Lcom/nimbusds/jose/proc/JWSVerifierFactory;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->jwsVerifierFactory:Lcom/nimbusds/jose/proc/JWSVerifierFactory;

    return-void
.end method

.method public setJWTClaimsSetAwareJWSKeySelector(Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector<",
            "TC;>;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->claimsSetAwareJWSKeySelector:Lcom/nimbusds/jwt/proc/JWTClaimsSetAwareJWSKeySelector;

    return-void
.end method

.method public setJWTClaimsSetVerifier(Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier<",
            "TC;>;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/nimbusds/jwt/proc/DefaultJWTProcessor;->claimsVerifier:Lcom/nimbusds/jwt/proc/JWTClaimsSetVerifier;

    return-void
.end method
