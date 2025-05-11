.class Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPair()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->newBuilder()Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPublicKey()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPrivateKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->createKey(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->getVersion()I

    move-result p1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    const/16 p1, 0x20

    .line 3
    new-array p1, p1, [B

    .line 4
    :try_start_0
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->readFully(Ljava/io/InputStream;[B)V

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->newKeyPairFromSeed([B)Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->newBuilder()Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPublicKey()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    .line 10
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->getPrivateKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->setPublicKey(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Reading pseudorandomness failed"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "ED25519"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ED25519_RAW"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "ED25519WithRawOutput"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/Ed25519KeyFormat;)V

    return-void
.end method
