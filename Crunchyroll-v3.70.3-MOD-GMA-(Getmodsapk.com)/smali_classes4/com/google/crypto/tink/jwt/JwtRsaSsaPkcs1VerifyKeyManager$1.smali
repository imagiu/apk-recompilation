.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "JwtRsaSsaPkcs1VerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->access$000(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->hashForPkcs1Algorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->hasCustomKid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1$1;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1$1;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;Ljava/lang/String;Ljava/util/Optional;)V

    return-object v1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;

    move-result-object p1

    return-object p1
.end method
