.class public final Lr/t;
.super Lr/w;
.source "ObjectIntMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lr/w<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lr/w;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Lr/z;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/t;->d(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lr/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/w;->d:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/w;->a:[J

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

.method public final c(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v5, v0, Lr/w;->d:I

    .line 26
    and-int v6, v4, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Lr/w;->a:[J

    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 37
    aget-wide v11, v8, v9

    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 46
    shl-long v8, v14, v8

    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 61
    mul-long v16, v10, v14

    .line 63
    move/from16 v18, v3

    .line 65
    xor-long v2, v8, v16

    .line 67
    sub-long v14, v2, v14

    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 79
    cmp-long v19, v2, v16

    .line 81
    if-eqz v19, :cond_2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 89
    add-int v16, v6, v16

    .line 91
    and-int v16, v16, v5

    .line 93
    iget-object v12, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 95
    aget-object v12, v12, v16

    .line 97
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 103
    return v16

    .line 104
    :cond_1
    const-wide/16 v16, 0x1

    .line 106
    sub-long v16, v2, v16

    .line 108
    and-long v2, v2, v16

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 118
    const/16 v3, 0x8

    .line 120
    if-eqz v2, :cond_7

    .line 122
    invoke-virtual {v0, v4}, Lr/t;->b(I)I

    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lr/t;->f:I

    .line 128
    const-wide/16 v5, 0xff

    .line 130
    if-nez v2, :cond_5

    .line 132
    iget-object v2, v0, Lr/w;->a:[J

    .line 134
    shr-int/lit8 v7, v1, 0x3

    .line 136
    aget-wide v7, v2, v7

    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 142
    shr-long/2addr v7, v2

    .line 143
    and-long/2addr v7, v5

    .line 144
    const-wide/16 v14, 0xfe

    .line 146
    cmp-long v2, v7, v14

    .line 148
    if-nez v2, :cond_3

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    iget v1, v0, Lr/w;->d:I

    .line 153
    if-le v1, v3, :cond_4

    .line 155
    iget v2, v0, Lr/w;->e:I

    .line 157
    int-to-long v2, v2

    .line 158
    const-wide/16 v7, 0x20

    .line 160
    mul-long/2addr v2, v7

    .line 161
    int-to-long v7, v1

    .line 162
    const-wide/16 v14, 0x19

    .line 164
    mul-long/2addr v7, v14

    .line 165
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 168
    move-result v1

    .line 169
    if-gtz v1, :cond_4

    .line 171
    iget v1, v0, Lr/w;->d:I

    .line 173
    invoke-static {v1}, Lr/z;->b(I)I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lr/t;->f(I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget v1, v0, Lr/w;->d:I

    .line 183
    invoke-static {v1}, Lr/z;->b(I)I

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Lr/t;->f(I)V

    .line 190
    :goto_3
    invoke-virtual {v0, v4}, Lr/t;->b(I)I

    .line 193
    move-result v1

    .line 194
    :cond_5
    :goto_4
    iget v2, v0, Lr/w;->e:I

    .line 196
    add-int/2addr v2, v13

    .line 197
    iput v2, v0, Lr/w;->e:I

    .line 199
    iget v2, v0, Lr/t;->f:I

    .line 201
    iget-object v3, v0, Lr/w;->a:[J

    .line 203
    shr-int/lit8 v4, v1, 0x3

    .line 205
    aget-wide v7, v3, v4

    .line 207
    and-int/lit8 v9, v1, 0x7

    .line 209
    shl-int/lit8 v9, v9, 0x3

    .line 211
    shr-long v14, v7, v9

    .line 213
    and-long/2addr v14, v5

    .line 214
    const-wide/16 v16, 0x80

    .line 216
    cmp-long v12, v14, v16

    .line 218
    if-nez v12, :cond_6

    .line 220
    move/from16 v19, v13

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/16 v19, 0x0

    .line 225
    :goto_5
    sub-int v2, v2, v19

    .line 227
    iput v2, v0, Lr/t;->f:I

    .line 229
    shl-long v12, v5, v9

    .line 231
    not-long v12, v12

    .line 232
    and-long/2addr v7, v12

    .line 233
    shl-long v12, v10, v9

    .line 235
    or-long/2addr v7, v12

    .line 236
    aput-wide v7, v3, v4

    .line 238
    iget v2, v0, Lr/w;->d:I

    .line 240
    add-int/lit8 v4, v1, -0x7

    .line 242
    and-int/2addr v4, v2

    .line 243
    and-int/lit8 v2, v2, 0x7

    .line 245
    add-int/2addr v4, v2

    .line 246
    shr-int/lit8 v2, v4, 0x3

    .line 248
    and-int/lit8 v4, v4, 0x7

    .line 250
    shl-int/lit8 v4, v4, 0x3

    .line 252
    aget-wide v7, v3, v2

    .line 254
    shl-long/2addr v5, v4

    .line 255
    not-long v5, v5

    .line 256
    and-long/2addr v5, v7

    .line 257
    shl-long v7, v10, v4

    .line 259
    or-long v4, v5, v7

    .line 261
    aput-wide v4, v3, v2

    .line 263
    not-int v1, v1

    .line 264
    return v1

    .line 265
    :cond_7
    add-int/2addr v7, v3

    .line 266
    add-int/2addr v6, v7

    .line 267
    and-int/2addr v6, v5

    .line 268
    move/from16 v3, v18

    .line 270
    goto/16 :goto_1
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
    iput p1, p0, Lr/w;->d:I

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
    iput-object v0, p0, Lr/w;->a:[J

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
    iget v0, p0, Lr/w;->d:I

    .line 53
    invoke-static {v0}, Lr/z;->a(I)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lr/w;->e:I

    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lr/t;->f:I

    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    iput-object v0, p0, Lr/w;->b:[Ljava/lang/Object;

    .line 66
    new-array p1, p1, [I

    .line 68
    iput-object p1, p0, Lr/w;->c:[I

    .line 70
    return-void
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget v0, p0, Lr/w;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lr/w;->e:I

    .line 7
    iget-object v0, p0, Lr/w;->a:[J

    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 15
    aget-wide v3, v0, v1

    .line 17
    const-wide/16 v5, 0xff

    .line 19
    shl-long v7, v5, v2

    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 25
    shl-long v9, v7, v2

    .line 27
    or-long v2, v3, v9

    .line 29
    aput-wide v2, v0, v1

    .line 31
    iget v1, p0, Lr/w;->d:I

    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 45
    aget-wide v3, v0, v1

    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 52
    or-long v2, v3, v5

    .line 54
    aput-wide v2, v0, v1

    .line 56
    iget-object v0, p0, Lr/w;->b:[Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 61
    return-void
.end method

.method public final f(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/w;->a:[J

    .line 5
    iget-object v2, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lr/w;->c:[I

    .line 9
    iget v4, v0, Lr/w;->d:I

    .line 11
    invoke-virtual/range {p0 .. p1}, Lr/t;->d(I)V

    .line 14
    iget-object v5, v0, Lr/w;->b:[Ljava/lang/Object;

    .line 16
    iget-object v6, v0, Lr/w;->c:[I

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_2

    .line 21
    shr-int/lit8 v9, v8, 0x3

    .line 23
    aget-wide v9, v1, v9

    .line 25
    and-int/lit8 v11, v8, 0x7

    .line 27
    shl-int/lit8 v11, v11, 0x3

    .line 29
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 32
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 35
    cmp-long v9, v9, v13

    .line 37
    if-gez v9, :cond_1

    .line 39
    aget-object v9, v2, v8

    .line 41
    if-eqz v9, :cond_0

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_1
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 52
    mul-int/2addr v10, v13

    .line 53
    shl-int/lit8 v13, v10, 0x10

    .line 55
    xor-int/2addr v10, v13

    .line 56
    ushr-int/lit8 v13, v10, 0x7

    .line 58
    invoke-virtual {v0, v13}, Lr/t;->b(I)I

    .line 61
    move-result v13

    .line 62
    and-int/lit8 v10, v10, 0x7f

    .line 64
    int-to-long v14, v10

    .line 65
    iget-object v10, v0, Lr/w;->a:[J

    .line 67
    shr-int/lit8 v16, v13, 0x3

    .line 69
    and-int/lit8 v17, v13, 0x7

    .line 71
    shl-int/lit8 v17, v17, 0x3

    .line 73
    aget-wide v18, v10, v16

    .line 75
    move/from16 v20, v8

    .line 77
    shl-long v7, v11, v17

    .line 79
    not-long v7, v7

    .line 80
    and-long v7, v18, v7

    .line 82
    shl-long v17, v14, v17

    .line 84
    or-long v7, v7, v17

    .line 86
    aput-wide v7, v10, v16

    .line 88
    iget v7, v0, Lr/w;->d:I

    .line 90
    add-int/lit8 v8, v13, -0x7

    .line 92
    and-int/2addr v8, v7

    .line 93
    and-int/lit8 v7, v7, 0x7

    .line 95
    add-int/2addr v8, v7

    .line 96
    shr-int/lit8 v7, v8, 0x3

    .line 98
    and-int/lit8 v8, v8, 0x7

    .line 100
    shl-int/lit8 v8, v8, 0x3

    .line 102
    aget-wide v16, v10, v7

    .line 104
    shl-long/2addr v11, v8

    .line 105
    not-long v11, v11

    .line 106
    and-long v11, v16, v11

    .line 108
    shl-long/2addr v14, v8

    .line 109
    or-long/2addr v11, v14

    .line 110
    aput-wide v11, v10, v7

    .line 112
    aput-object v9, v5, v13

    .line 114
    aget v7, v3, v20

    .line 116
    aput v7, v6, v13

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move/from16 v20, v8

    .line 121
    :goto_2
    add-int/lit8 v8, v20, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method
