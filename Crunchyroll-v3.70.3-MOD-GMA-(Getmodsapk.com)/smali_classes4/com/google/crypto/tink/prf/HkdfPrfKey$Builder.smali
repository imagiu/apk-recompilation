.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
.super Ljava/lang/Object;
.source "HkdfPrfKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/prf/HkdfPrfKey;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v1, "Key size mismatch"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v1, "Cannot build without parameters and/or key material"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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

.method public setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

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

.method public setParameters(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

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
