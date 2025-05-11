.class public final Lcom/google/crypto/tink/internal/KeyStatusTypeProtoConverter;
.super Ljava/lang/Object;
.source "KeyStatusTypeProtoConverter.java"


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

.method public static fromProto(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/KeyStatusTypeProtoConverter$1;->$SwitchMap$com$google$crypto$tink$proto$KeyStatusType:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unknown key status type."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->DISABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;->ENABLED:Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static toProto(Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/KeyStatusTypeProtoConverter$1;->$SwitchMap$com$google$crypto$tink$tinkkey$KeyHandle$KeyStatusType:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DESTROYED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unknown key status type."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->DISABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
    .line 37
    .line 38
.end method
