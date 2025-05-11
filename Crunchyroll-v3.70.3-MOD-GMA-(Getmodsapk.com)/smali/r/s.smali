.class public final Lr/s;
.super Lr/k;
.source "LongSet.kt"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 4
    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lr/z;->d(I)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lr/s;->c(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Capacity must be a positive value."

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/k;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/k;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Lr/k;->c:I

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
    iput-object v0, p0, Lr/k;->a:[J

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
    iget v0, p0, Lr/k;->c:I

    .line 53
    invoke-static {v0}, Lr/z;->a(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/k;->d:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/s;->e:I

    .line 62
    new-array p1, p1, [J

    .line 64
    iput-object p1, p0, Lr/k;->b:[J

    .line 66
    return-void
.end method

.method public final d(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/k;->a:[J

    .line 5
    iget-object v2, v0, Lr/k;->b:[J

    .line 7
    iget v3, v0, Lr/k;->c:I

    .line 9
    invoke-virtual/range {p0 .. p1}, Lr/s;->c(I)V

    .line 12
    iget-object v4, v0, Lr/k;->b:[J

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    shr-int/lit8 v6, v5, 0x3

    .line 19
    aget-wide v6, v1, v6

    .line 21
    and-int/lit8 v8, v5, 0x7

    .line 23
    shl-int/lit8 v8, v8, 0x3

    .line 25
    shr-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    const-wide/16 v10, 0x80

    .line 31
    cmp-long v6, v6, v10

    .line 33
    if-gez v6, :cond_0

    .line 35
    aget-wide v6, v2, v5

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    move-result v10

    .line 41
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 44
    mul-int/2addr v10, v11

    .line 45
    shl-int/lit8 v11, v10, 0x10

    .line 47
    xor-int/2addr v10, v11

    .line 48
    ushr-int/lit8 v11, v10, 0x7

    .line 50
    invoke-virtual {v0, v11}, Lr/s;->b(I)I

    .line 53
    move-result v11

    .line 54
    and-int/lit8 v10, v10, 0x7f

    .line 56
    int-to-long v12, v10

    .line 57
    iget-object v10, v0, Lr/k;->a:[J

    .line 59
    shr-int/lit8 v14, v11, 0x3

    .line 61
    and-int/lit8 v15, v11, 0x7

    .line 63
    shl-int/lit8 v15, v15, 0x3

    .line 65
    aget-wide v16, v10, v14

    .line 67
    move-object/from16 v18, v1

    .line 69
    move-object/from16 v19, v2

    .line 71
    shl-long v1, v8, v15

    .line 73
    not-long v1, v1

    .line 74
    and-long v1, v16, v1

    .line 76
    shl-long v15, v12, v15

    .line 78
    or-long/2addr v1, v15

    .line 79
    aput-wide v1, v10, v14

    .line 81
    iget v1, v0, Lr/k;->c:I

    .line 83
    add-int/lit8 v2, v11, -0x7

    .line 85
    and-int/2addr v2, v1

    .line 86
    and-int/lit8 v1, v1, 0x7

    .line 88
    add-int/2addr v2, v1

    .line 89
    shr-int/lit8 v1, v2, 0x3

    .line 91
    and-int/lit8 v2, v2, 0x7

    .line 93
    shl-int/lit8 v2, v2, 0x3

    .line 95
    aget-wide v14, v10, v1

    .line 97
    shl-long/2addr v8, v2

    .line 98
    not-long v8, v8

    .line 99
    and-long/2addr v8, v14

    .line 100
    shl-long/2addr v12, v2

    .line 101
    or-long/2addr v8, v12

    .line 102
    aput-wide v8, v10, v1

    .line 104
    aput-wide v6, v4, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 v18, v1

    .line 109
    move-object/from16 v19, v2

    .line 111
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    move-object/from16 v1, v18

    .line 115
    move-object/from16 v2, v19

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method
