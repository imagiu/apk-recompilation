.class final Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "X25519HpkeKemPrivateKey.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final privateKey:Lcom/google/crypto/tink/util/Bytes;

.field private final publicKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 15
    .line 16
    return-void
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

.method public static fromBytes([B)Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.method public getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->privateKey:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->publicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object v0
    .line 4
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
