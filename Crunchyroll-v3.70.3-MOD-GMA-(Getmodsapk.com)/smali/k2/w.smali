.class public final Lk2/w;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk2/J;->f:[B

    iput-object v0, p0, Lk2/w;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/w;->a:[B

    .line 5
    iput p2, p0, Lk2/w;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk2/w;->b:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Lk2/w;->d:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lk2/w;->c:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 21
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lk2/w;->d:I

    .line 3
    iget v1, p0, Lk2/w;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget v1, p0, Lk2/w;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lk2/w;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk2/w;->c:I

    .line 9
    iget v0, p0, Lk2/w;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lk2/w;->b:I

    .line 15
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 18
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/w;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iget v0, p0, Lk2/w;->b:I

    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lk2/w;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Lk2/w;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/w;->a:[B

    .line 3
    iget v1, p0, Lk2/w;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    const/16 v1, 0x80

    .line 9
    iget v2, p0, Lk2/w;->c:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lk2/w;->n()V

    .line 21
    return v0
.end method

.method public final g(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lk2/w;->c:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lk2/w;->c:I

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lk2/w;->c:I

    .line 13
    const/16 v3, 0x8

    .line 15
    if-le v2, v3, :cond_1

    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 19
    iput v2, p0, Lk2/w;->c:I

    .line 21
    iget-object v3, p0, Lk2/w;->a:[B

    .line 23
    iget v4, p0, Lk2/w;->b:I

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    iput v5, p0, Lk2/w;->b:I

    .line 29
    aget-byte v3, v3, v4

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int v2, v3, v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Lk2/w;->a:[B

    .line 39
    iget v5, p0, Lk2/w;->b:I

    .line 41
    aget-byte v4, v4, v5

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iput v0, p0, Lk2/w;->c:I

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    iput v5, p0, Lk2/w;->b:I

    .line 63
    :cond_2
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 66
    return p1
.end method

.method public final h(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 7
    const/16 v4, 0xff

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v5, p0, Lk2/w;->a:[B

    .line 13
    iget v6, p0, Lk2/w;->b:I

    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 17
    iput v7, p0, Lk2/w;->b:I

    .line 19
    aget-byte v6, v5, v6

    .line 21
    iget v8, p0, Lk2/w;->c:I

    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 27
    aget-byte v5, v5, v7

    .line 29
    and-int/2addr v4, v5

    .line 30
    sub-int/2addr v3, v8

    .line 31
    shr-int v3, v4, v3

    .line 33
    or-int/2addr v3, v6

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 42
    if-nez p1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v2, p2, v0

    .line 47
    shr-int v5, v4, p1

    .line 49
    and-int/2addr v2, v5

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p2, v0

    .line 53
    iget v5, p0, Lk2/w;->c:I

    .line 55
    add-int v6, v5, p1

    .line 57
    if-le v6, v3, :cond_2

    .line 59
    iget-object v6, p0, Lk2/w;->a:[B

    .line 61
    iget v7, p0, Lk2/w;->b:I

    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 65
    iput v8, p0, Lk2/w;->b:I

    .line 67
    aget-byte v6, v6, v7

    .line 69
    and-int/2addr v6, v4

    .line 70
    shl-int/2addr v6, v5

    .line 71
    or-int/2addr v2, v6

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v0

    .line 75
    sub-int/2addr v5, v3

    .line 76
    iput v5, p0, Lk2/w;->c:I

    .line 78
    :cond_2
    iget v2, p0, Lk2/w;->c:I

    .line 80
    add-int/2addr v2, p1

    .line 81
    iput v2, p0, Lk2/w;->c:I

    .line 83
    iget-object v5, p0, Lk2/w;->a:[B

    .line 85
    iget v6, p0, Lk2/w;->b:I

    .line 87
    aget-byte v5, v5, v6

    .line 89
    and-int/2addr v4, v5

    .line 90
    rsub-int/lit8 v5, v2, 0x8

    .line 92
    shr-int/2addr v4, v5

    .line 93
    aget-byte v5, p2, v0

    .line 95
    rsub-int/lit8 p1, p1, 0x8

    .line 97
    shl-int p1, v4, p1

    .line 99
    int-to-byte p1, p1

    .line 100
    or-int/2addr p1, v5

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, p2, v0

    .line 104
    if-ne v2, v3, :cond_3

    .line 106
    iput v1, p0, Lk2/w;->c:I

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    iput v6, p0, Lk2/w;->b:I

    .line 112
    :cond_3
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 115
    return-void
.end method

.method public final i(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    .line 13
    move-result p1

    .line 14
    sget v2, Lk2/J;->a:I

    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lk2/w;->g(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    .line 27
    move-result v3

    .line 28
    sget v4, Lk2/J;->a:I

    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public final j(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lk2/w;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 12
    iget-object v0, p0, Lk2/w;->a:[B

    .line 14
    iget v2, p0, Lk2/w;->b:I

    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Lk2/w;->b:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lk2/w;->b:I

    .line 24
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 27
    return-void
.end method

.method public final k(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk2/w;->a:[B

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lk2/w;->b:I

    .line 6
    iput p2, p0, Lk2/w;->c:I

    .line 8
    iput p1, p0, Lk2/w;->d:I

    .line 10
    return-void
.end method

.method public final l(Lk2/x;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk2/x;->a:[B

    .line 3
    iget v1, p1, Lk2/x;->c:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lk2/w;->k(I[B)V

    .line 8
    iget p1, p1, Lk2/x;->b:I

    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lk2/w;->m(I)V

    .line 15
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lk2/w;->b:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/w;->c:I

    .line 10
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lk2/w;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lk2/w;->c:I

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk2/w;->c:I

    .line 14
    iget v0, p0, Lk2/w;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lk2/w;->b:I

    .line 20
    :cond_0
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Lk2/w;->b:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lk2/w;->b:I

    .line 8
    iget v2, p0, Lk2/w;->c:I

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lk2/w;->c:I

    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lk2/w;->b:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Lk2/w;->c:I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 30
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk2/w;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 11
    iget v0, p0, Lk2/w;->b:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lk2/w;->b:I

    .line 16
    invoke-virtual {p0}, Lk2/w;->a()V

    .line 19
    return-void
.end method
