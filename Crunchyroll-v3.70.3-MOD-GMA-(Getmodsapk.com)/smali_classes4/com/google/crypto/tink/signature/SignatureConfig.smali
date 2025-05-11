.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


# static fields
.field public static final ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;->getKeyType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getKeyType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->ED25519_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_0_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->TINK_1_1_0:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/crypto/tink/signature/SignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 106
    .line 107
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->init()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
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

.method public static init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->register()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->register()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->register()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;->registerPair(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->registerPair(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->useOnlyFips()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->registerPair(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->registerPair(Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
