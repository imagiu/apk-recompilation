.class Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;
.super Lcom/google/crypto/tink/Parameters;
.source "LegacyProtoKey.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/LegacyProtoKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyProtoParametersNotForCreation"
.end annotation


# instance fields
.field private final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final typeUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/Parameters;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->typeUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;Lcom/google/crypto/tink/internal/LegacyProtoKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-void
.end method

.method private static outputPrefixToString(Lcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/LegacyProtoKey$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "CRUNCHY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "RAW"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "LEGACY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "TINK"

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public hasIdRequirement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/internal/LegacyProtoKey$LegacyProtoParametersNotForCreation;->outputPrefixToString(Lcom/google/crypto/tink/proto/OutputPrefixType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "(typeUrl="

    .line 10
    .line 11
    const-string v3, ", outputPrefixType="

    .line 12
    .line 13
    const-string v4, ")"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
