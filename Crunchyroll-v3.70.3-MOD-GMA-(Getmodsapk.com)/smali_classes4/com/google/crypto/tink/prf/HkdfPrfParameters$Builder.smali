.class public final Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
.super Ljava/lang/Object;
.source "HkdfPrfParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HkdfPrfParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

.field private keySizeBytes:Ljava/lang/Integer;

.field private salt:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;-><init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/prf/HkdfPrfParameters$1;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v1, "hash type is not set"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v1, "key size is not set"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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

.method public setHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 2
    .line 3
    return-object p0
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

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 128-bit or larger are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public setSalt(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    return-object p0
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
