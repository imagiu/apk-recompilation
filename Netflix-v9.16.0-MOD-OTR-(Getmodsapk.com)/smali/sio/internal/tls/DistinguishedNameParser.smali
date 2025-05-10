.class final Lsio/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;


# instance fields
.field private beg:I

.field private chars:[C

.field private cur:I

.field private final dn:Ljava/lang/String;

.field private end:I

.field private final length:I

.field private pos:I


# direct methods
.method constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    const-string v3, "RFC2253"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, v2, Lsio/internal/tls/DistinguishedNameParser;->length:I

    return-void
.end method

.method private escapedAV()Ljava/lang/String;
    .locals 12

    move-object v0, p0

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v5

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    :cond_0
    :goto_0
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v5

    move v5, v2

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-lt v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v5

    new-instance v5, Ljava/lang/String;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    move v8, v2

    move-object v9, v0

    iget v9, v9, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v10, v2

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    aget-char v5, v5, v6

    move v1, v5

    move v5, v1

    sparse-switch v5, :sswitch_data_0

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v3, v5

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v5, v4

    move v6, v3

    move v7, v1

    aput-char v7, v5, v6

    move-object v5, v0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :sswitch_0
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v2, v5

    move-object v5, v0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v5, v4

    move v6, v2

    move-object v7, v0

    invoke-direct {v7}, Lsio/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v7

    aput-char v7, v5, v6

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :sswitch_1
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v5

    new-instance v5, Ljava/lang/String;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    move v8, v2

    move-object v9, v0

    iget v9, v9, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v10, v2

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v5

    goto :goto_1

    :sswitch_2
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v3, v5

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->cur:I

    move-object v5, v0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x20

    aput-char v7, v5, v6

    :goto_2
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    move v3, v5

    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v3, v5

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x20

    aput-char v7, v5, v6

    move-object v5, v0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_2

    :cond_2
    move v5, v2

    move v6, v3

    if-eq v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v2

    aget-char v5, v5, v6

    move v2, v5

    move v5, v2

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_3

    move v5, v2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3

    move v5, v2

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v5

    new-instance v5, Ljava/lang/String;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    move v8, v2

    move-object v9, v0

    iget v9, v9, Lsio/internal/tls/DistinguishedNameParser;->cur:I

    move v10, v2

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private getByte(I)I
    .locals 9

    move-object v0, p0

    move v1, p1

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-ge v4, v5, :cond_6

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v3, v4

    move-object v4, v3

    move v5, v1

    aget-char v4, v4, v5

    move v2, v4

    move v4, v2

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    move v4, v2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_0
    move-object v4, v3

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-char v4, v4, v5

    move v1, v4

    move v4, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    move v4, v1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x30

    :goto_1
    move v4, v2

    const/4 v5, 0x4

    shl-int/lit8 v4, v4, 0x4

    move v5, v1

    add-int/2addr v4, v5

    move v0, v4

    return v0

    :cond_0
    move v4, v2

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    move v4, v2

    const/16 v5, 0x66

    if-gt v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x57

    goto :goto_0

    :cond_1
    move v4, v2

    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    move v4, v2

    const/16 v5, 0x46

    if-gt v4, v5, :cond_5

    add-int/lit8 v2, v2, -0x37

    goto :goto_0

    :cond_2
    move v4, v1

    const/16 v5, 0x61

    if-lt v4, v5, :cond_3

    move v4, v1

    const/16 v5, 0x66

    if-gt v4, v5, :cond_3

    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    :cond_3
    move v4, v1

    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    move v4, v1

    const/16 v5, 0x46

    if-gt v4, v5, :cond_4

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Malformed DN: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Malformed DN: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Malformed DN: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private getEscaped()C
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v3, v2

    move-object v4, v0

    iget v4, v4, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-eq v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v4, v2

    aget-char v3, v3, v4

    move v1, v3

    move v3, v1

    sparse-switch v3, :sswitch_data_0

    move-object v3, v0

    invoke-direct {v3}, Lsio/internal/tls/DistinguishedNameParser;->getUTF8()C

    move-result v3

    move v0, v3

    :goto_0
    return v0

    :sswitch_0
    move v3, v1

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected end of DN: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private getUTF8()C
    .locals 8

    move-object v0, p0

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    invoke-direct {v5, v6}, Lsio/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v5

    move v1, v5

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v5, v1

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    move v5, v1

    int-to-char v5, v5

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move v5, v1

    const/16 v6, 0xc0

    if-lt v5, v6, :cond_7

    move v5, v1

    const/16 v6, 0xf7

    if-gt v5, v6, :cond_7

    move v5, v1

    const/16 v6, 0xdf

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    move v2, v5

    move v5, v1

    const/16 v6, 0x1f

    and-int/lit8 v5, v5, 0x1f

    move v1, v5

    :goto_1
    const/4 v5, 0x0

    move v3, v5

    :goto_2
    move v5, v3

    move v6, v2

    if-ge v5, v6, :cond_6

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v5, v4

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-eq v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v4

    aget-char v5, v5, v6

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_4

    :cond_1
    const/16 v5, 0x3f

    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v1

    const/16 v6, 0xef

    if-gt v5, v6, :cond_3

    const/4 v5, 0x2

    move v2, v5

    move v5, v1

    const/16 v6, 0xf

    and-int/lit8 v5, v5, 0xf

    move v1, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    move v2, v5

    move v5, v1

    const/4 v6, 0x7

    and-int/lit8 v5, v5, 0x7

    move v1, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move-object v5, v0

    move v6, v4

    invoke-direct {v5, v6}, Lsio/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v5, v4

    const/16 v6, 0xc0

    and-int/lit16 v5, v5, 0xc0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_5

    const/16 v5, 0x3f

    move v0, v5

    goto :goto_0

    :cond_5
    move v5, v1

    const/4 v6, 0x6

    shl-int/lit8 v5, v5, 0x6

    move v6, v4

    const/16 v7, 0x3f

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v5, v6

    move v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v5, v1

    int-to-char v5, v5

    move v0, v5

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x3f

    move v0, v5

    goto/16 :goto_0
.end method

.method private hexAV()Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v1, v5

    move v5, v1

    const/4 v6, 0x4

    add-int/lit8 v5, v5, 0x4

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-ge v5, v6, :cond_7

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    :goto_0
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v1, v5

    move v5, v1

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-eq v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v4

    move v6, v1

    aget-char v5, v5, v6

    move v2, v5

    move v5, v2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_0

    move v5, v2

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    move v5, v2

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_2

    :cond_0
    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    :cond_1
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v1, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v5

    move v5, v1

    move v6, v2

    sub-int/2addr v5, v6

    move v3, v5

    move v5, v3

    const/4 v6, 0x5

    if-lt v5, v6, :cond_6

    move v5, v3

    const/4 v6, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    move v5, v3

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    move-object v4, v5

    const/4 v5, 0x0

    move v1, v5

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v5, v1

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_5

    move-object v5, v4

    move v6, v1

    move-object v7, v0

    move v8, v2

    invoke-direct {v7, v8}, Lsio/internal/tls/DistinguishedNameParser;->getByte(I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    :goto_2
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v1, v5

    move v5, v1

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-ge v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v1

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_2

    :cond_3
    move v5, v2

    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    move v5, v2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_4

    move-object v5, v4

    move v6, v1

    move v7, v2

    const/16 v8, 0x20

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v5, v6

    :cond_4
    move-object v5, v0

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/lang/String;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v8, v0

    iget v8, v8, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v9, v3

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v5

    return-object v0

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected end of DN: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected end of DN: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private nextAT()Ljava/lang/String;
    .locals 12

    move-object v0, p0

    :goto_0
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    move v1, v5

    move v5, v2

    move v6, v1

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v2

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    move-object v5, v0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_0

    :cond_0
    move v5, v2

    move v6, v1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_1
    move-object v5, v0

    move v6, v2

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move-object v5, v0

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    :goto_2
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v3, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    move v1, v5

    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v3

    aget-char v5, v5, v6

    move v2, v5

    move v5, v2

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_2

    move v5, v2

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_2

    :cond_2
    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_b

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v3

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    :goto_3
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v3, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    move v1, v5

    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v3

    aget-char v5, v5, v6

    move v2, v5

    move v5, v2

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_3

    move v5, v2

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_3

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v3

    aget-char v5, v5, v6

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_5

    move v5, v3

    move v6, v1

    if-eq v5, v6, :cond_5

    :cond_4
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    :goto_4
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v1, v5

    move v5, v1

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-ge v5, v6, :cond_6

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v6, v1

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-ne v5, v6, :cond_6

    move-object v5, v0

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected end of DN: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v1, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v5

    move v5, v1

    move v6, v2

    sub-int/2addr v5, v6

    const/4 v6, 0x4

    if-le v5, v6, :cond_a

    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x3

    add-int/lit8 v6, v6, 0x3

    aget-char v5, v5, v6

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_a

    move-object v5, v4

    move v6, v2

    aget-char v5, v5, v6

    move v3, v5

    move v5, v3

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_7

    move v5, v3

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_a

    :cond_7
    move-object v5, v4

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v5, v5, v6

    const/16 v6, 0x49

    if-eq v5, v6, :cond_8

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-char v5, v5, v6

    const/16 v6, 0x69

    if-ne v5, v6, :cond_a

    :cond_8
    move-object v5, v4

    move v6, v2

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x2

    aget-char v5, v5, v6

    const/16 v6, 0x44

    if-eq v5, v6, :cond_9

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x2

    aget-char v5, v5, v6

    const/16 v6, 0x64

    if-ne v5, v6, :cond_a

    :cond_9
    move-object v5, v0

    move v6, v2

    const/4 v7, 0x4

    add-int/lit8 v6, v6, 0x4

    iput v6, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    :cond_a
    move-object v5, v0

    iget-object v5, v5, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v4, v5

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v5

    new-instance v5, Ljava/lang/String;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v4

    move v8, v2

    move v9, v1

    move v10, v2

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected end of DN: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private quotedAV()Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->end:I

    :goto_0
    move-object v4, v0

    iget v4, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v4

    move v4, v2

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-eq v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    aget-char v4, v4, v5

    move v1, v4

    move v4, v1

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    move-object v4, v0

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    :goto_1
    move-object v4, v0

    iget v4, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v4

    move v4, v2

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-ge v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v5, v2

    aget-char v4, v4, v5

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    move-object v4, v0

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v3, v4

    move-object v4, v0

    iget v4, v4, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move v2, v4

    new-instance v4, Ljava/lang/String;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v3

    move v7, v2

    move-object v8, v0

    iget v8, v8, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v9, v2

    sub-int/2addr v8, v9

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v4

    return-object v0

    :cond_1
    move v4, v1

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    move-object v4, v3

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/tls/DistinguishedNameParser;->getEscaped()C

    move-result v6

    aput-char v6, v4, v5

    :goto_2
    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsio/internal/tls/DistinguishedNameParser;->end:I

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v5, v0

    iget v5, v5, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move v6, v1

    aput-char v6, v4, v5

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected end of DN: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lsio/internal/tls/DistinguishedNameParser;->beg:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lsio/internal/tls/DistinguishedNameParser;->end:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lsio/internal/tls/DistinguishedNameParser;->cur:I

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    iput-object v7, v6, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v5, v6

    move-object v6, v4

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v7, v3

    aget-char v6, v6, v7

    move v2, v6

    move v6, v2

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_1

    move v6, v2

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_5

    :cond_1
    :goto_1
    move-object v6, v0

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/tls/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_7

    :cond_2
    const-string v6, ""

    move-object v4, v6

    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v2, v6

    move v6, v2

    move-object v7, v0

    iget v7, v7, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-ne v6, v7, :cond_3

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/tls/DistinguishedNameParser;->chars:[C

    move v7, v2

    aget-char v6, v6, v7

    sparse-switch v6, :sswitch_data_0

    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/tls/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_2
    move-object v6, v1

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    move-object v0, v6

    goto :goto_0

    :sswitch_0
    goto :goto_2

    :sswitch_1
    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/tls/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_2

    :sswitch_2
    move-object v6, v0

    invoke-direct {v6}, Lsio/internal/tls/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    iget v6, v6, Lsio/internal/tls/DistinguishedNameParser;->pos:I

    move v3, v6

    move v6, v3

    move-object v7, v0

    iget v7, v7, Lsio/internal/tls/DistinguishedNameParser;->length:I

    if-lt v6, v7, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_5
    move v6, v2

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed DN: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Malformed DN: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lsio/internal/tls/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
    .end sparse-switch
.end method
