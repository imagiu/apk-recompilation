.class public final Lk2/x;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lk2/x;->d:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 12
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 17
    sput-object v0, Lk2/x;->e:[C

    .line 19
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lk2/x;->f:Lcom/google/common/collect/ImmutableSet;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk2/J;->f:[B

    iput-object v0, p0, Lk2/x;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lk2/x;->a:[B

    .line 5
    iput p1, p0, Lk2/x;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk2/x;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Lk2/x;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lk2/x;->a:[B

    .line 11
    iput p2, p0, Lk2/x;->c:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Lk2/x;->b:I

    .line 19
    aget-byte v0, v0, v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final B()J
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ltz v3, :cond_2

    .line 14
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    const-wide/16 v9, 0x0

    .line 20
    cmp-long v7, v7, v9

    .line 22
    if-nez v7, :cond_1

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    iget-object v3, p0, Lk2/x;->a:[B

    .line 45
    iget v6, p0, Lk2/x;->b:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    aget-byte v3, v3, v6

    .line 50
    and-int/lit16 v6, v3, 0xc0

    .line 52
    const/16 v7, 0x80

    .line 54
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 68
    invoke-static {v0, v1, v3}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_4
    iget v3, p0, Lk2/x;->b:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    iput v3, p0, Lk2/x;->b:I

    .line 81
    return-wide v0

    .line 82
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 84
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 86
    invoke-static {v0, v1, v3}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public final C()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lk2/x;->a:[B

    .line 10
    iget v2, p0, Lk2/x;->b:I

    .line 12
    aget-byte v3, v0, v2

    .line 14
    const/16 v4, -0x11

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v3, v0, v3

    .line 22
    const/16 v4, -0x45

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 28
    aget-byte v0, v0, v3

    .line 30
    const/16 v3, -0x41

    .line 32
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lk2/x;->b:I

    .line 37
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lk2/x;->a:[B

    .line 49
    iget v2, p0, Lk2/x;->b:I

    .line 51
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-byte v6, v0, v6

    .line 61
    if-ne v6, v4, :cond_1

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lk2/x;->b:I

    .line 66
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 73
    aget-byte v0, v0, v3

    .line 75
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lk2/x;->b:I

    .line 80
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    new-array v0, p1, [B

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lk2/x;->E(I[B)V

    .line 11
    return-void
.end method

.method public final E(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk2/x;->a:[B

    .line 3
    iput p1, p0, Lk2/x;->c:I

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk2/x;->b:I

    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lk2/x;->a:[B

    .line 5
    array-length v0, v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 14
    iput p1, p0, Lk2/x;->c:I

    .line 16
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lk2/x;->c:I

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 13
    iput p1, p0, Lk2/x;->b:I

    .line 15
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/x;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lk2/x;->G(I)V

    .line 7
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lk2/x;->c:I

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk2/x;->a:[B

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    sget-object v0, Lk2/x;->f:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lk2/x;->d(Ljava/nio/charset/Charset;)I

    .line 27
    move-result p1

    .line 28
    shr-int/lit8 p1, p1, 0x10

    .line 30
    int-to-char p1, p1

    .line 31
    return p1
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lk2/x;->a:[B

    .line 26
    iget v0, p0, Lk2/x;->b:I

    .line 28
    aget-byte p1, p1, v0

    .line 30
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 33
    move-result p1

    .line 34
    int-to-long v2, p1

    .line 35
    invoke-static {v2, v3}, Lcom/google/common/primitives/Chars;->checkedCast(J)C

    .line 38
    move-result p1

    .line 39
    int-to-byte p1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :cond_2
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 61
    move-result v0

    .line 62
    if-lt v0, v2, :cond_3

    .line 64
    iget-object p1, p0, Lk2/x;->a:[B

    .line 66
    iget v0, p0, Lk2/x;->b:I

    .line 68
    aget-byte v3, p1, v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    aget-byte p1, p1, v0

    .line 73
    invoke-static {v3, p1}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    .line 76
    move-result p1

    .line 77
    :goto_0
    int-to-byte p1, p1

    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 91
    move-result p1

    .line 92
    if-lt p1, v2, :cond_4

    .line 94
    iget-object p1, p0, Lk2/x;->a:[B

    .line 96
    iget v0, p0, Lk2/x;->b:I

    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 100
    aget-byte v1, p1, v1

    .line 102
    aget-byte p1, p1, v0

    .line 104
    invoke-static {v1, p1}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    int-to-long v2, p1

    .line 110
    invoke-static {v2, v3}, Lcom/google/common/primitives/Chars;->checkedCast(J)C

    .line 113
    move-result p1

    .line 114
    shl-int/lit8 p1, p1, 0x10

    .line 116
    add-int/2addr p1, v1

    .line 117
    return p1

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final e(I[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lk2/x;->b:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lk2/x;->b:I

    .line 13
    return-void
.end method

.method public final f(Ljava/nio/charset/Charset;[C)C
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk2/x;->d(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    shr-int/lit8 v0, p1, 0x10

    .line 9
    int-to-char v0, v0

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->contains([CC)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget p2, p0, Lk2/x;->b:I

    .line 18
    const v1, 0xffff

    .line 21
    and-int/2addr p1, v1

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lk2/x;->b:I

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x18

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    iput v4, p0, Lk2/x;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    shl-int/lit8 v2, v2, 0x10

    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 28
    iput v3, p0, Lk2/x;->b:I

    .line 30
    aget-byte v4, v0, v4

    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 39
    iput v1, p0, Lk2/x;->b:I

    .line 41
    aget-byte v0, v0, v3

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lk2/x;->f:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Unsupported charset: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lk2/x;->C()Ljava/nio/charset/Charset;

    .line 43
    :cond_1
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 104
    :goto_2
    iget v1, p0, Lk2/x;->b:I

    .line 106
    :goto_3
    iget v2, p0, Lk2/x;->c:I

    .line 108
    add-int/lit8 v3, v0, -0x1

    .line 110
    sub-int v3, v2, v3

    .line 112
    if-ge v1, v3, :cond_b

    .line 114
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 122
    sget-object v2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 124
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 130
    :cond_6
    iget-object v2, p0, Lk2/x;->a:[B

    .line 132
    aget-byte v2, v2, v1

    .line 134
    invoke-static {v2}, Lk2/J;->N(I)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 149
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 151
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 157
    :cond_8
    iget-object v2, p0, Lk2/x;->a:[B

    .line 159
    aget-byte v3, v2, v1

    .line 161
    if-nez v3, :cond_9

    .line 163
    add-int/lit8 v3, v1, 0x1

    .line 165
    aget-byte v2, v2, v3

    .line 167
    invoke-static {v2}, Lk2/J;->N(I)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 176
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 182
    iget-object v2, p0, Lk2/x;->a:[B

    .line 184
    add-int/lit8 v3, v1, 0x1

    .line 186
    aget-byte v3, v2, v3

    .line 188
    if-nez v3, :cond_a

    .line 190
    aget-byte v2, v2, v1

    .line 192
    invoke-static {v2}, Lk2/J;->N(I)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    add-int/2addr v1, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move v1, v2

    .line 202
    :goto_4
    iget v0, p0, Lk2/x;->b:I

    .line 204
    sub-int/2addr v1, v0

    .line 205
    invoke-virtual {p0, v1, p1}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iget v1, p0, Lk2/x;->b:I

    .line 211
    iget v2, p0, Lk2/x;->c:I

    .line 213
    if-ne v1, v2, :cond_c

    .line 215
    return-object v0

    .line 216
    :cond_c
    sget-object v1, Lk2/x;->d:[C

    .line 218
    invoke-virtual {p0, p1, v1}, Lk2/x;->f(Ljava/nio/charset/Charset;[C)C

    .line 221
    move-result v1

    .line 222
    const/16 v2, 0xd

    .line 224
    if-ne v1, v2, :cond_d

    .line 226
    sget-object v1, Lk2/x;->e:[C

    .line 228
    invoke-virtual {p0, p1, v1}, Lk2/x;->f(Ljava/nio/charset/Charset;[C)C

    .line 231
    :cond_d
    return-object v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 15
    iput v4, p0, Lk2/x;->b:I

    .line 17
    aget-byte v2, v0, v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 26
    iput v3, p0, Lk2/x;->b:I

    .line 28
    aget-byte v4, v0, v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 37
    iput v1, p0, Lk2/x;->b:I

    .line 39
    aget-byte v0, v0, v3

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final j()J
    .locals 11

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 17
    iput v7, p0, Lk2/x;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    add-int/lit8 v8, v1, 0x3

    .line 29
    iput v8, p0, Lk2/x;->b:I

    .line 31
    aget-byte v7, v0, v7

    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    const/16 v7, 0x10

    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    add-int/lit8 v7, v1, 0x4

    .line 41
    iput v7, p0, Lk2/x;->b:I

    .line 43
    aget-byte v8, v0, v8

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    const/16 v10, 0x18

    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    add-int/lit8 v8, v1, 0x5

    .line 53
    iput v8, p0, Lk2/x;->b:I

    .line 55
    aget-byte v7, v0, v7

    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    const/16 v7, 0x20

    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    add-int/lit8 v7, v1, 0x6

    .line 65
    iput v7, p0, Lk2/x;->b:I

    .line 67
    aget-byte v8, v0, v8

    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    const/16 v10, 0x28

    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    add-int/lit8 v8, v1, 0x7

    .line 77
    iput v8, p0, Lk2/x;->b:I

    .line 79
    aget-byte v7, v0, v7

    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    const/16 v7, 0x30

    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, p0, Lk2/x;->b:I

    .line 90
    aget-byte v0, v0, v8

    .line 92
    int-to-long v0, v0

    .line 93
    and-long/2addr v0, v5

    .line 94
    const/16 v2, 0x38

    .line 96
    shl-long/2addr v0, v2

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method

.method public final k()S
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Lk2/x;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final l()J
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v1, 0x2

    .line 17
    iput v7, p0, Lk2/x;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    const/16 v2, 0x8

    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long v2, v3, v8

    .line 28
    add-int/lit8 v4, v1, 0x3

    .line 30
    iput v4, p0, Lk2/x;->b:I

    .line 32
    aget-byte v7, v0, v7

    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v9, 0x10

    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 42
    iput v1, p0, Lk2/x;->b:I

    .line 44
    aget-byte v0, v0, v4

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    const/16 v4, 0x18

    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/x;->i()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v0, v2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 15
    iput v1, p0, Lk2/x;->b:I

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x38

    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 20
    iput v7, p0, Lk2/x;->b:I

    .line 22
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x30

    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 33
    iput v4, p0, Lk2/x;->b:I

    .line 35
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x28

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v7, v1, 0x4

    .line 45
    iput v7, p0, Lk2/x;->b:I

    .line 47
    aget-byte v4, v0, v4

    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    const/16 v4, 0x20

    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    add-int/lit8 v4, v1, 0x5

    .line 57
    iput v4, p0, Lk2/x;->b:I

    .line 59
    aget-byte v7, v0, v7

    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    const/16 v9, 0x18

    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    add-int/lit8 v7, v1, 0x6

    .line 69
    iput v7, p0, Lk2/x;->b:I

    .line 71
    aget-byte v4, v0, v4

    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    const/16 v4, 0x10

    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    add-int/lit8 v4, v1, 0x7

    .line 81
    iput v4, p0, Lk2/x;->b:I

    .line 83
    aget-byte v7, v0, v7

    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    const/16 v9, 0x8

    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    iput v1, p0, Lk2/x;->b:I

    .line 94
    aget-byte v0, v0, v4

    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lk2/x;->b:I

    .line 11
    :goto_0
    iget v1, p0, Lk2/x;->c:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lk2/x;->a:[B

    .line 17
    aget-byte v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lk2/x;->a:[B

    .line 26
    iget v2, p0, Lk2/x;->b:I

    .line 28
    sub-int v3, v0, v2

    .line 30
    sget v4, Lk2/J;->a:I

    .line 32
    new-instance v4, Ljava/lang/String;

    .line 34
    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    iput v0, p0, Lk2/x;->b:I

    .line 41
    iget v1, p0, Lk2/x;->c:I

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Lk2/x;->b:I

    .line 49
    :cond_2
    move-object v0, v4

    .line 50
    :goto_1
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lk2/x;->b:I

    .line 8
    add-int v1, v0, p1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iget v2, p0, Lk2/x;->c:I

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    iget-object v2, p0, Lk2/x;->a:[B

    .line 18
    aget-byte v1, v2, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    iget-object v2, p0, Lk2/x;->a:[B

    .line 28
    sget v3, Lk2/J;->a:I

    .line 30
    new-instance v3, Ljava/lang/String;

    .line 32
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    iget v0, p0, Lk2/x;->b:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lk2/x;->b:I

    .line 42
    return-object v3
.end method

.method public final r()S
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 17
    iput v1, p0, Lk2/x;->b:I

    .line 19
    aget-byte v0, v0, v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public final s(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk2/x;->a:[B

    .line 5
    iget v2, p0, Lk2/x;->b:I

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    iget p2, p0, Lk2/x;->b:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lk2/x;->b:I

    .line 15
    return-object v0
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v0, v0, v1

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public final v()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x8

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    iput v4, p0, Lk2/x;->b:I

    .line 19
    aget-byte v0, v0, v2

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x4

    .line 26
    iput v1, p0, Lk2/x;->b:I

    .line 28
    return v0
.end method

.method public final w()J
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    const/16 v7, 0x18

    .line 17
    shl-long/2addr v3, v7

    .line 18
    add-int/lit8 v7, v1, 0x2

    .line 20
    iput v7, p0, Lk2/x;->b:I

    .line 22
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    const/16 v2, 0x10

    .line 28
    shl-long/2addr v8, v2

    .line 29
    or-long v2, v3, v8

    .line 31
    add-int/lit8 v4, v1, 0x3

    .line 33
    iput v4, p0, Lk2/x;->b:I

    .line 35
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v9, 0x8

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 45
    iput v1, p0, Lk2/x;->b:I

    .line 47
    aget-byte v0, v0, v4

    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/x;->a:[B

    .line 3
    iget v1, p0, Lk2/x;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lk2/x;->b:I

    .line 9
    aget-byte v3, v0, v1

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 13
    shl-int/lit8 v3, v3, 0x10

    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 17
    iput v4, p0, Lk2/x;->b:I

    .line 19
    aget-byte v2, v0, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x3

    .line 28
    iput v1, p0, Lk2/x;->b:I

    .line 30
    aget-byte v0, v0, v4

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Top bit not zero: "

    .line 12
    invoke-static {v0, v2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public final z()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    const-string v3, "Top bit not zero: "

    .line 16
    invoke-static {v0, v1, v3}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v2
.end method
