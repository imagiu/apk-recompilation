.class public abstract Lcom/nimbusds/jose/crypto/impl/MACProvider;
.super Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;
.source "MACProvider.java"


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final secret:[B

.field private final secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljavax/crypto/SecretKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 148
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;-><init>(Ljava/util/Set;)V

    .line 151
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    const-string p2, "The secret length must be at least 256 bits"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secretKey:Ljavax/crypto/SecretKey;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    return-void
.end method

.method protected constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;-><init>(Ljava/util/Set;)V

    .line 124
    array-length p2, p1

    const/16 v0, 0x20

    if-lt p2, v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secretKey:Ljavax/crypto/SecretKey;

    return-void

    .line 125
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    const-string p2, "The secret length must be at least 256 bits"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static getJCAAlgorithmName(Lcom/nimbusds/jose/JWSAlgorithm;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string p0, "HMACSHA256"

    return-object p0

    .line 83
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string p0, "HMACSHA384"

    return-object p0

    .line 85
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/JWSAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string p0, "HMACSHA512"

    return-object p0

    .line 88
    :cond_2
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    sget-object v1, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWSAlgorithm(Lcom/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSecret()[B
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secretKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    if-eqz v0, :cond_1

    return-object v0

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secretKey:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->secret:[B

    const-string v2, "MAC"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecretString()Ljava/lang/String;
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/MACProvider;->getSecret()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
