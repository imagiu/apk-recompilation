.class public final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;
.super Ljava/lang/Object;
.source "ChunkedAesCmacImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final key:Lcom/google/crypto/tink/mac/AesCmacKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V
    .locals 1
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
    sget-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
.method public createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([BII)Lcom/google/crypto/tink/util/Bytes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacVerification;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;[B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "Wrong tag prefix"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "Tag too short"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
