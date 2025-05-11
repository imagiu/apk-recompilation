.class final Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory;
.super Ljava/lang/Object;
.source "HpkeKemKeyFactory.java"


# direct methods
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

.method public static createPrivate(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory$1;->$SwitchMap$com$google$crypto$tink$proto$HpkeKem:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/HpkePublicKey;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->getKem()Lcom/google/crypto/tink/proto/HpkeKem;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->nistHpkeKemToCurve(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->fromBytes([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->getPrivateKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->fromBytes([B)Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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
