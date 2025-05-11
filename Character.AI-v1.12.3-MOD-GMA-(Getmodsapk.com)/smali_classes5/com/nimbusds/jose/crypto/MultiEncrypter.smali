.class public Lcom/nimbusds/jose/crypto/MultiEncrypter;
.super Lcom/nimbusds/jose/crypto/impl/MultiCryptoProvider;
.source "MultiEncrypter.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEEncrypter;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final RECIPIENT_HEADER_PARAMS:[Ljava/lang/String;


# instance fields
.field private final keys:Lcom/nimbusds/jose/jwk/JWKSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "alg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "x5u"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "x5t"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "x5t#S256"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "x5c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nimbusds/jose/crypto/MultiEncrypter;->RECIPIENT_HEADER_PARAMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/JWKSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/MultiEncrypter;->findDirectCEK(Lcom/nimbusds/jose/jwk/JWKSet;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/MultiEncrypter;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/JWKSet;Ljavax/crypto/SecretKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 146
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/MultiCryptoProvider;-><init>(Ljavax/crypto/SecretKey;)V

    if-eqz p1, :cond_a

    .line 152
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/JWK;

    .line 153
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/JWEAlgorithm;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v3

    .line 158
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 159
    invoke-virtual {v4, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v1

    const-string v4, "AES"

    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad CEK"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    :goto_1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nimbusds/jose/crypto/RSAEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    .line 164
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nimbusds/jose/crypto/ECDHEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 165
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nimbusds/jose/crypto/AESEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_5
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 166
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nimbusds/jose/crypto/DirectEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    .line 167
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nimbusds/jose/crypto/X25519Encrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key encryption algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each JWK must specify a key encryption algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_9
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/MultiEncrypter;->keys:Lcom/nimbusds/jose/jwk/JWKSet;

    return-void

    .line 149
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWK set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static findDirectCEK(Lcom/nimbusds/jose/jwk/JWKSet;)Ljavax/crypto/SecretKey;
    .locals 3

    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/jwk/JWK;

    .line 187
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p0

    const-string v0, "AES"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/MultiEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-eqz v0, :cond_c

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/crypto/MultiEncrypter;->getCEK(Lcom/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/nimbusds/jose/Payload;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/nimbusds/jose/Payload;-><init>([B)V

    .line 238
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v4

    .line 240
    iget-object v5, v1, Lcom/nimbusds/jose/crypto/MultiEncrypter;->keys:Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {v5}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nimbusds/jose/jwk/JWK;

    .line 241
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v9

    .line 244
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v13

    .line 245
    new-instance v14, Lcom/nimbusds/jose/UnprotectedHeader$Builder;

    invoke-direct {v14}, Lcom/nimbusds/jose/UnprotectedHeader$Builder;-><init>()V

    .line 246
    sget-object v15, Lcom/nimbusds/jose/crypto/MultiEncrypter;->RECIPIENT_HEADER_PARAMS:[Ljava/lang/String;

    array-length v8, v15

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_1
    if-ge v1, v8, :cond_1

    move-object/from16 v16, v5

    aget-object v5, v15, v1

    .line 247
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v6

    .line 248
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lcom/nimbusds/jose/UnprotectedHeader$Builder;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/UnprotectedHeader$Builder;

    goto :goto_2

    :cond_0
    move-object/from16 v17, v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 254
    :try_start_0
    invoke-virtual {v14}, Lcom/nimbusds/jose/UnprotectedHeader$Builder;->build()Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lcom/nimbusds/jose/JWEHeader;->join(Lcom/nimbusds/jose/UnprotectedHeader;)Lcom/nimbusds/jose/Header;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-static {v1}, Lcom/nimbusds/jose/crypto/impl/JWEHeaderValidation;->getAlgorithmAndEnsureNotNull(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v6

    .line 260
    sget-object v8, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/nimbusds/jose/crypto/RSAEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 261
    new-instance v8, Lcom/nimbusds/jose/crypto/RSAEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toRSAKey()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v7

    invoke-direct {v8, v7, v2}, Lcom/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    goto/16 :goto_3

    .line 262
    :cond_2
    sget-object v8, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/nimbusds/jose/crypto/ECDHEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 263
    new-instance v8, Lcom/nimbusds/jose/crypto/ECDHEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toECKey()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/ECKey;->toECPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v7

    invoke-direct {v8, v7, v2}, Lcom/nimbusds/jose/crypto/ECDHEncrypter;-><init>(Ljava/security/interfaces/ECPublicKey;Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 264
    :cond_3
    sget-object v8, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v13, "AES"

    if-eqz v8, :cond_4

    sget-object v8, Lcom/nimbusds/jose/crypto/AESEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 265
    new-instance v8, Lcom/nimbusds/jose/crypto/AESEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    invoke-direct {v8, v7, v2}, Lcom/nimbusds/jose/crypto/AESEncrypter;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 266
    :cond_4
    sget-object v8, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/nimbusds/jose/crypto/DirectEncrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 267
    new-instance v8, Lcom/nimbusds/jose/crypto/DirectEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 268
    :cond_5
    sget-object v8, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v8, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/nimbusds/jose/crypto/X25519Encrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 269
    new-instance v8, Lcom/nimbusds/jose/crypto/X25519Encrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toOctetKeyPair()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->toPublicJWK()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v7

    invoke-direct {v8, v7, v2}, Lcom/nimbusds/jose/crypto/X25519Encrypter;-><init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;Ljavax/crypto/SecretKey;)V

    .line 273
    :goto_3
    invoke-virtual {v3}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    move-result-object v7

    invoke-interface {v8, v1, v7, v0}, Lcom/nimbusds/jose/JWEEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/JWEHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v7

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getIncludedParams()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 278
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 280
    :cond_6
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v8

    .line 281
    const-string v9, "header"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v7, v6}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 285
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/util/Base64URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "encrypted_key"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 291
    new-instance v3, Lcom/nimbusds/jose/Payload;

    const-string v6, ""

    invoke-direct {v3, v6}, Lcom/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 293
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 294
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v8

    .line 295
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    move-object v12, v1

    move-object v10, v7

    move-object v11, v8

    goto :goto_5

    :cond_8
    move-object/from16 v6, v17

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object/from16 v5, p1

    move-object/from16 v17, v6

    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 299
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 300
    const-string v1, "recipients"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    move-object v9, v6

    goto :goto_6

    :cond_b
    move-object/from16 v9, v17

    .line 303
    :goto_6
    new-instance v0, Lcom/nimbusds/jose/JWECryptoParts;

    move-object v7, v0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/nimbusds/jose/JWECryptoParts;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    .line 223
    :cond_c
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE additional authenticated data (AAD)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
