.class final Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;
.super Ljava/lang/Object;
.source "X25519HpkeKem.java"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKem;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

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
.end method

.method private deriveKemSharedSecret([B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    filled-new-array {p2, p3}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object p2, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->kemSuiteId([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 16
    .line 17
    const-string v5, "shared_secret"

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->getMacLength()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "eae_prk"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->extractAndExpand([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public decapsulate([BLcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->getSerializedPrivate()Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;->getSerializedPublic()Lcom/google/crypto/tink/util/Bytes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->deriveKemSharedSecret([B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method public encapsulate([B)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/subtle/X25519;->generatePrivateKey()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->encapsulate([B[B)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    move-result-object p1

    return-object p1
.end method

.method public encapsulate([B[B)Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/X25519;->computeSharedSecret([B[B)[B

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    move-result-object p2

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->deriveKemSharedSecret([B[B[B)[B

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeKemEncapOutput;-><init>([B[B)V

    return-object v0
.end method

.method public getKemId()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;->hkdf:Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;->getKdfId()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->HKDF_SHA256_KDF_ID:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->X25519_HKDF_SHA256_KEM_ID:[B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Could not determine HPKE KEM ID"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
