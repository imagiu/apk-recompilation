.class public final Lr/p;
.super Lr/f;
.source "IntIntMap.kt"


# instance fields
.field public f:I


# virtual methods
.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/f;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/f;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Lr/z;->c(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/f;->d:I

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object v0, Lr/z;->a:[J

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 27
    new-array v0, v0, [J

    .line 29
    invoke-static {v0}, LD3/g;->c0([J)V

    .line 32
    :goto_1
    iput-object v0, p0, Lr/f;->a:[J

    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 40
    aget-wide v3, v0, v1

    .line 42
    const-wide/16 v5, 0xff

    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 51
    iget v0, p0, Lr/f;->d:I

    .line 53
    invoke-static {v0}, Lr/z;->a(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/f;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/p;->f:I

    .line 62
    new-array v0, p1, [I

    .line 64
    iput-object v0, p0, Lr/f;->b:[I

    .line 66
    new-array p1, p1, [I

    .line 68
    iput-object p1, p0, Lr/f;->c:[I

    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/f;->a:[J

    .line 5
    iget-object v2, v0, Lr/f;->b:[I

    .line 7
    iget-object v3, v0, Lr/f;->c:[I

    .line 9
    iget v4, v0, Lr/f;->d:I

    .line 11
    invoke-virtual/range {p0 .. p1}, Lr/p;->d(I)V

    .line 14
    iget-object v5, v0, Lr/f;->b:[I

    .line 16
    iget-object v6, v0, Lr/f;->c:[I

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 23
    aget-wide v8, v1, v8

    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 35
    cmp-long v8, v8, v12

    .line 37
    if-gez v8, :cond_0

    .line 39
    aget v8, v2, v7

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    move-result v9

    .line 45
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 48
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 51
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 54
    invoke-virtual {v0, v12}, Lr/p;->c(I)I

    .line 57
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 60
    int-to-long v13, v9

    .line 61
    iget-object v9, v0, Lr/f;->a:[J

    .line 63
    shr-int/lit8 v15, v12, 0x3

    .line 65
    and-int/lit8 v16, v12, 0x7

    .line 67
    shl-int/lit8 v16, v16, 0x3

    .line 69
    aget-wide v17, v9, v15

    .line 71
    move-object/from16 v19, v1

    .line 73
    move-object/from16 v20, v2

    .line 75
    shl-long v1, v10, v16

    .line 77
    not-long v1, v1

    .line 78
    and-long v1, v17, v1

    .line 80
    shl-long v16, v13, v16

    .line 82
    or-long v1, v1, v16

    .line 84
    aput-wide v1, v9, v15

    .line 86
    iget v1, v0, Lr/f;->d:I

    .line 88
    add-int/lit8 v2, v12, -0x7

    .line 90
    and-int/2addr v2, v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 93
    add-int/2addr v2, v1

    .line 94
    shr-int/lit8 v1, v2, 0x3

    .line 96
    and-int/lit8 v2, v2, 0x7

    .line 98
    shl-int/lit8 v2, v2, 0x3

    .line 100
    aget-wide v15, v9, v1

    .line 102
    shl-long/2addr v10, v2

    .line 103
    not-long v10, v10

    .line 104
    and-long/2addr v10, v15

    .line 105
    shl-long/2addr v13, v2

    .line 106
    or-long/2addr v10, v13

    .line 107
    aput-wide v10, v9, v1

    .line 109
    aput v8, v5, v12

    .line 111
    aget v1, v3, v7

    .line 113
    aput v1, v6, v12

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v19, v1

    .line 118
    move-object/from16 v20, v2

    .line 120
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    move-object/from16 v1, v19

    .line 124
    move-object/from16 v2, v20

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
