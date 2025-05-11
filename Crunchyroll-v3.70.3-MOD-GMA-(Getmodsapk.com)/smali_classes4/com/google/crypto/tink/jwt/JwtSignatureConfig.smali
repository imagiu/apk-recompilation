.class public final Lcom/google/crypto/tink/jwt/JwtSignatureConfig;
.super Ljava/lang/Object;
.source "JwtSignatureConfig.java"


# static fields
.field public static final JWT_ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->registerPair(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->registerPair(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->registerPair(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtPublicKeySignWrapper;->register()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;->register()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
