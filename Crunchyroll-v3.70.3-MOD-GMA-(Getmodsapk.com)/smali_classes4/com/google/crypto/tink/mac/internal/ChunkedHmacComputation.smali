.class final Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;
.super Ljava/lang/Object;
.source "ChunkedHmacComputation.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final FORMAT_VERSION:[B


# instance fields
.field private finalized:Z

.field private final key:Lcom/google/crypto/tink/mac/HmacKey;

.field private final mac:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->FORMAT_VERSION:[B

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/google/crypto/tink/mac/HmacKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->composeAlgorithmName(Lcom/google/crypto/tink/mac/HmacKey;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Mac;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->mac:Ljavax/crypto/Mac;

    .line 20
    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "HMAC"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    .line 44
    .line 45
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private static composeAlgorithmName(Lcom/google/crypto/tink/mac/HmacKey;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HMAC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getHashType()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.method public computeMac()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters;->getVariant()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->FORMAT_VERSION:[B

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->update(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->mac:Ljavax/crypto/Mac;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/HmacParameters;->getCryptographicTagSizeBytes()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v0, v1}, [[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Cannot compute after already computing the MAC tag. Please create a new object."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->mac:Ljavax/crypto/Mac;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Cannot update after computing the MAC tag. Please create a new object."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
