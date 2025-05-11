.class public abstract Lr/g;
.super Ljava/lang/Object;
.source "IntObjectMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr/z;->a:[J

    .line 6
    iput-object v0, p0, Lr/g;->a:[J

    .line 8
    sget-object v0, Lr/j;->a:[I

    .line 10
    iput-object v0, p0, Lr/g;->b:[I

    .line 12
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lr/g;->c:[Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Lr/g;->d:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lr/g;->a:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lr/g;->b:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_3

    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    iget-object p1, p0, Lr/g;->c:[Ljava/lang/Object;

    .line 105
    aget-object p1, p1, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    :goto_3
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lr/g;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/g;

    .line 17
    iget v3, v1, Lr/g;->e:I

    .line 19
    iget v5, v0, Lr/g;->e:I

    .line 21
    if-eq v3, v5, :cond_2

    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lr/g;->b:[I

    .line 26
    iget-object v5, v0, Lr/g;->c:[Ljava/lang/Object;

    .line 28
    iget-object v6, v0, Lr/g;->a:[J

    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 33
    if-ltz v7, :cond_d

    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    and-long/2addr v11, v14

    .line 48
    cmp-long v11, v11, v14

    .line 50
    if-eqz v11, :cond_e

    .line 52
    sub-int v11, v8, v7

    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    const/16 v12, 0x8

    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    :goto_1
    if-ge v4, v11, :cond_c

    .line 63
    const-wide/16 v16, 0xff

    .line 65
    and-long v16, v9, v16

    .line 67
    const-wide/16 v18, 0x80

    .line 69
    cmp-long v16, v16, v18

    .line 71
    if-gez v16, :cond_b

    .line 73
    shl-int/lit8 v16, v8, 0x3

    .line 75
    add-int v16, v16, v4

    .line 77
    aget v12, v3, v16

    .line 79
    aget-object v14, v5, v16

    .line 81
    if-nez v14, :cond_9

    .line 83
    invoke-virtual {v1, v12}, Lr/g;->a(I)Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    if-nez v14, :cond_6

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 95
    move-result v14

    .line 96
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 99
    mul-int/2addr v14, v15

    .line 100
    shl-int/lit8 v15, v14, 0x10

    .line 102
    xor-int/2addr v14, v15

    .line 103
    and-int/lit8 v15, v14, 0x7f

    .line 105
    iget v2, v1, Lr/g;->d:I

    .line 107
    ushr-int/2addr v14, v13

    .line 108
    and-int/2addr v14, v2

    .line 109
    const/16 v19, 0x0

    .line 111
    :goto_2
    iget-object v13, v1, Lr/g;->a:[J

    .line 113
    shr-int/lit8 v20, v14, 0x3

    .line 115
    and-int/lit8 v21, v14, 0x7

    .line 117
    shl-int/lit8 v0, v21, 0x3

    .line 119
    aget-wide v21, v13, v20

    .line 121
    ushr-long v21, v21, v0

    .line 123
    const/16 v16, 0x1

    .line 125
    add-int/lit8 v20, v20, 0x1

    .line 127
    aget-wide v23, v13, v20

    .line 129
    rsub-int/lit8 v13, v0, 0x40

    .line 131
    shl-long v23, v23, v13

    .line 133
    move-object v13, v5

    .line 134
    move-object/from16 v20, v6

    .line 136
    int-to-long v5, v0

    .line 137
    neg-long v5, v5

    .line 138
    const/16 v0, 0x3f

    .line 140
    shr-long/2addr v5, v0

    .line 141
    and-long v5, v23, v5

    .line 143
    or-long v5, v21, v5

    .line 145
    move v0, v7

    .line 146
    move/from16 v21, v8

    .line 148
    int-to-long v7, v15

    .line 149
    const-wide v22, 0x101010101010101L

    .line 154
    mul-long v7, v7, v22

    .line 156
    xor-long/2addr v7, v5

    .line 157
    sub-long v22, v7, v22

    .line 159
    not-long v7, v7

    .line 160
    and-long v7, v22, v7

    .line 162
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    and-long v7, v7, v17

    .line 169
    :goto_3
    const-wide/16 v22, 0x0

    .line 171
    cmp-long v24, v7, v22

    .line 173
    if-eqz v24, :cond_4

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 178
    move-result v22

    .line 179
    shr-int/lit8 v22, v22, 0x3

    .line 181
    add-int v22, v14, v22

    .line 183
    and-int v22, v22, v2

    .line 185
    move-object/from16 v24, v3

    .line 187
    iget-object v3, v1, Lr/g;->b:[I

    .line 189
    aget v3, v3, v22

    .line 191
    if-ne v3, v12, :cond_3

    .line 193
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    const-wide/16 v22, 0x1

    .line 201
    sub-long v22, v7, v22

    .line 203
    and-long v7, v7, v22

    .line 205
    move-object/from16 v3, v24

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    move-object/from16 v24, v3

    .line 210
    not-long v7, v5

    .line 211
    const/4 v3, 0x6

    .line 212
    shl-long/2addr v7, v3

    .line 213
    and-long/2addr v5, v7

    .line 214
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    and-long/2addr v5, v7

    .line 220
    cmp-long v3, v5, v22

    .line 222
    if-eqz v3, :cond_8

    .line 224
    const/16 v22, -0x1

    .line 226
    :goto_4
    if-ltz v22, :cond_5

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/4 v2, 0x0

    .line 231
    :goto_5
    if-nez v2, :cond_7

    .line 233
    :cond_6
    const/4 v2, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const/4 v2, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/16 v3, 0x8

    .line 239
    add-int/lit8 v19, v19, 0x8

    .line 241
    add-int v14, v14, v19

    .line 243
    and-int/2addr v14, v2

    .line 244
    move v7, v0

    .line 245
    move-object v5, v13

    .line 246
    move-object/from16 v6, v20

    .line 248
    move/from16 v8, v21

    .line 250
    move-object/from16 v3, v24

    .line 252
    move-object/from16 v0, p0

    .line 254
    goto/16 :goto_2

    .line 256
    :goto_6
    return v2

    .line 257
    :cond_9
    move-object/from16 v24, v3

    .line 259
    move-object v13, v5

    .line 260
    move-object/from16 v20, v6

    .line 262
    move v0, v7

    .line 263
    move/from16 v21, v8

    .line 265
    const/4 v2, 0x0

    .line 266
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    invoke-virtual {v1, v12}, Lr/g;->a(I)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 281
    return v2

    .line 282
    :cond_a
    :goto_7
    const/16 v3, 0x8

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move-object/from16 v24, v3

    .line 287
    move-object v13, v5

    .line 288
    move-object/from16 v20, v6

    .line 290
    move v0, v7

    .line 291
    move/from16 v21, v8

    .line 293
    move-wide v7, v14

    .line 294
    const/4 v2, 0x0

    .line 295
    move v3, v12

    .line 296
    :goto_8
    shr-long/2addr v9, v3

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 299
    move v12, v3

    .line 300
    move-wide v14, v7

    .line 301
    move-object v5, v13

    .line 302
    move-object/from16 v6, v20

    .line 304
    move/from16 v8, v21

    .line 306
    move-object/from16 v3, v24

    .line 308
    const/4 v2, 0x1

    .line 309
    const/4 v13, 0x7

    .line 310
    move v7, v0

    .line 311
    move-object/from16 v0, p0

    .line 313
    goto/16 :goto_1

    .line 315
    :cond_c
    move-object/from16 v24, v3

    .line 317
    move-object v13, v5

    .line 318
    move-object/from16 v20, v6

    .line 320
    move v0, v7

    .line 321
    move/from16 v21, v8

    .line 323
    move v3, v12

    .line 324
    const/4 v2, 0x0

    .line 325
    if-ne v11, v3, :cond_d

    .line 327
    move/from16 v4, v21

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const/4 v0, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_e
    move-object/from16 v24, v3

    .line 334
    move v2, v4

    .line 335
    move-object v13, v5

    .line 336
    move-object/from16 v20, v6

    .line 338
    move v0, v7

    .line 339
    move v4, v8

    .line 340
    :goto_9
    if-eq v4, v0, :cond_d

    .line 342
    add-int/lit8 v8, v4, 0x1

    .line 344
    move v7, v0

    .line 345
    move v4, v2

    .line 346
    move-object v5, v13

    .line 347
    move-object/from16 v6, v20

    .line 349
    move-object/from16 v3, v24

    .line 351
    const/4 v2, 0x1

    .line 352
    move-object/from16 v0, p0

    .line 354
    goto/16 :goto_0

    .line 356
    :goto_a
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr/g;->b:[I

    .line 5
    iget-object v2, v0, Lr/g;->c:[Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lr/g;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 31
    if-eqz v10, :cond_3

    .line 33
    sub-int v10, v6, v4

    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    const/16 v11, 0x8

    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 45
    const-wide/16 v13, 0xff

    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 50
    cmp-long v13, v13, v15

    .line 52
    if-gez v13, :cond_1

    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 59
    aget-object v13, v2, v13

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    move-result v14

    .line 65
    if-eqz v13, :cond_0

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v13

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v5

    .line 73
    :goto_2
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_6

    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    move v7, v5

    .line 88
    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lr/g;->e:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "{}"

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lr/g;->b:[I

    .line 19
    iget-object v3, v0, Lr/g;->c:[Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Lr/g;->a:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_5

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_4

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_2

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 73
    aget-object v14, v3, v14

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v15, "="

    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-ne v14, v0, :cond_1

    .line 85
    const-string v14, "(this)"

    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Lr/g;->e:I

    .line 94
    if-ge v8, v14, :cond_2

    .line 96
    const-string v14, ", "

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    return-object v1
.end method
