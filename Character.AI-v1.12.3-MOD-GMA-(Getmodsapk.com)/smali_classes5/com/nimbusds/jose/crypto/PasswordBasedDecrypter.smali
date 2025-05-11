.class public Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;
.super Lcom/nimbusds/jose/crypto/impl/PasswordBasedCryptoProvider;
.source "PasswordBasedDecrypter.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEDecrypter;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final MAX_ALLOWED_ITERATION_COUNT:I = 0xf4240


# instance fields
.field private final critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 103
    sget-object v0, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/impl/PasswordBasedCryptoProvider;-><init>([B)V

    .line 80
    new-instance p1, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/impl/PasswordBasedCryptoProvider;-><init>([B)V

    .line 80
    new-instance p1, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Salt()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Salt()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Count()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getPBES2Count()I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {v2, p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V

    .line 196
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/JWEHeaderValidation;->getAlgorithmAndEnsureNotNull(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v2

    .line 197
    invoke-static {v2, v0}, Lcom/nimbusds/jose/crypto/impl/PBKDF2;->formatSalt(Lcom/nimbusds/jose/JWEAlgorithm;[B)[B

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getMACProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nimbusds/jose/crypto/impl/PRFParams;->resolve(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/security/Provider;)Lcom/nimbusds/jose/crypto/impl/PRFParams;

    move-result-object v2

    .line 199
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->getPassword()[B

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lcom/nimbusds/jose/crypto/impl/PBKDF2;->deriveKey([B[BILcom/nimbusds/jose/crypto/impl/PRFParams;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 201
    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nimbusds/jose/crypto/impl/AESKW;->unwrapCEK(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v6

    .line 203
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v7

    move-object v0, p1

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->decrypt(Lcom/nimbusds/jose/JWEHeader;[BLcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "The JWE p2c header exceeds the maximum allowed 1000000 count"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE p2c header parameter"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE p2s header parameter"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE authentication tag"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE initialization vector (IV)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_5
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE encrypted key"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/PasswordBasedDecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
