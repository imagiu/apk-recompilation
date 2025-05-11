.class public Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;
.super Ljava/lang/Object;
.source "AeadOrDaead.java"


# instance fields
.field private final aead:Lcom/google/crypto/tink/Aead;

.field private final deterministicAead:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Aead;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->decryptDeterministically([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public encrypt([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->aead:Lcom/google/crypto/tink/Aead;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->deterministicAead:Lcom/google/crypto/tink/DeterministicAead;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/DeterministicAead;->encryptDeterministically([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
