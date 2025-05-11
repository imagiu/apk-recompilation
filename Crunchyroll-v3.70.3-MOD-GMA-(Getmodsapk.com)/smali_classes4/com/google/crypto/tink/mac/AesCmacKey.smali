.class public final Lcom/google/crypto/tink/mac/AesCmacKey;
.super Lcom/google/crypto/tink/mac/MacKey;
.source "AesCmacKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/AesCmacKey$Builder;
    }
.end annotation


# instance fields
.field private final aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final idRequirement:Ljava/lang/Integer;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/mac/AesCmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/mac/MacKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/mac/AesCmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/mac/AesCmacKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/mac/AesCmacKey;-><init>(Lcom/google/crypto/tink/mac/AesCmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/mac/AesCmacKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/mac/AesCmacKey;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/mac/AesCmacParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/crypto/tink/mac/AesCmacKey;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/crypto/tink/mac/AesCmacKey;->idRequirement:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->idRequirement:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
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
.end method

.method public getAesKey()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

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

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->idRequirement:Ljava/lang/Integer;

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

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

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

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/mac/AesCmacKey;->parameters:Lcom/google/crypto/tink/mac/AesCmacParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/mac/MacParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    return-object v0
.end method
