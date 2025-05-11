.class public abstract Lr/i;
.super Ljava/lang/Object;
.source "IntSet.kt"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr/z;->a:[J

    .line 6
    iput-object v0, p0, Lr/i;->a:[J

    .line 8
    sget-object v0, Lr/j;->a:[I

    .line 10
    iput-object v0, p0, Lr/i;->b:[I

    .line 12
    return-void
.end method


# virtual methods
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
    instance-of v3, v1, Lr/i;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lr/i;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, v0, Lr/i;->b:[I

    .line 22
    iget-object v5, v0, Lr/i;->a:[J

    .line 24
    array-length v6, v5

    .line 25
    add-int/lit8 v6, v6, -0x2

    .line 27
    if-ltz v6, :cond_9

    .line 29
    move v7, v4

    .line 30
    :goto_0
    aget-wide v8, v5, v7

    .line 32
    not-long v10, v8

    .line 33
    const/4 v12, 0x7

    .line 34
    shl-long/2addr v10, v12

    .line 35
    and-long/2addr v10, v8

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v10, v13

    .line 42
    cmp-long v10, v10, v13

    .line 44
    if-eqz v10, :cond_a

    .line 46
    sub-int v10, v7, v6

    .line 48
    not-int v10, v10

    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 51
    const/16 v11, 0x8

    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 55
    move v15, v4

    .line 56
    :goto_1
    if-ge v15, v10, :cond_8

    .line 58
    const-wide/16 v16, 0xff

    .line 60
    and-long v16, v8, v16

    .line 62
    const-wide/16 v18, 0x80

    .line 64
    cmp-long v16, v16, v18

    .line 66
    if-gez v16, :cond_7

    .line 68
    shl-int/lit8 v16, v7, 0x3

    .line 70
    add-int v16, v16, v15

    .line 72
    aget v11, v3, v16

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    move-result v16

    .line 81
    const v17, -0x3361d2af    # -8.2930312E7f

    .line 84
    mul-int v16, v16, v17

    .line 86
    shl-int/lit8 v17, v16, 0x10

    .line 88
    xor-int v16, v16, v17

    .line 90
    and-int/lit8 v4, v16, 0x7f

    .line 92
    iget v13, v1, Lr/i;->c:I

    .line 94
    ushr-int/lit8 v14, v16, 0x7

    .line 96
    and-int/2addr v14, v13

    .line 97
    const/16 v16, 0x0

    .line 99
    :goto_2
    iget-object v12, v1, Lr/i;->a:[J

    .line 101
    shr-int/lit8 v20, v14, 0x3

    .line 103
    and-int/lit8 v21, v14, 0x7

    .line 105
    shl-int/lit8 v2, v21, 0x3

    .line 107
    aget-wide v22, v12, v20

    .line 109
    ushr-long v22, v22, v2

    .line 111
    const/16 v21, 0x1

    .line 113
    add-int/lit8 v20, v20, 0x1

    .line 115
    aget-wide v20, v12, v20

    .line 117
    rsub-int/lit8 v12, v2, 0x40

    .line 119
    shl-long v20, v20, v12

    .line 121
    move-object v12, v3

    .line 122
    int-to-long v2, v2

    .line 123
    neg-long v2, v2

    .line 124
    const/16 v24, 0x3f

    .line 126
    shr-long v2, v2, v24

    .line 128
    and-long v2, v20, v2

    .line 130
    or-long v2, v22, v2

    .line 132
    move-object/from16 v20, v5

    .line 134
    move/from16 v21, v6

    .line 136
    int-to-long v5, v4

    .line 137
    const-wide v22, 0x101010101010101L

    .line 142
    mul-long v5, v5, v22

    .line 144
    xor-long/2addr v5, v2

    .line 145
    sub-long v22, v5, v22

    .line 147
    not-long v5, v5

    .line 148
    and-long v5, v22, v5

    .line 150
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    and-long v5, v5, v18

    .line 157
    :goto_3
    const-wide/16 v22, 0x0

    .line 159
    cmp-long v24, v5, v22

    .line 161
    if-eqz v24, :cond_3

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 166
    move-result v22

    .line 167
    shr-int/lit8 v22, v22, 0x3

    .line 169
    add-int v22, v14, v22

    .line 171
    and-int v22, v22, v13

    .line 173
    iget-object v0, v1, Lr/i;->b:[I

    .line 175
    aget v0, v0, v22

    .line 177
    if-ne v0, v11, :cond_2

    .line 179
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    const-wide/16 v22, 0x1

    .line 187
    sub-long v22, v5, v22

    .line 189
    and-long v5, v5, v22

    .line 191
    move-object/from16 v0, p0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    not-long v5, v2

    .line 195
    const/4 v0, 0x6

    .line 196
    shl-long/2addr v5, v0

    .line 197
    and-long/2addr v2, v5

    .line 198
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 203
    and-long/2addr v2, v5

    .line 204
    cmp-long v0, v2, v22

    .line 206
    if-eqz v0, :cond_6

    .line 208
    const/16 v22, -0x1

    .line 210
    :goto_4
    if-ltz v22, :cond_4

    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 215
    :goto_5
    if-nez v0, :cond_5

    .line 217
    const/4 v0, 0x0

    .line 218
    return v0

    .line 219
    :cond_5
    const/4 v0, 0x0

    .line 220
    const/16 v2, 0x8

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v0, 0x0

    .line 224
    const/16 v2, 0x8

    .line 226
    add-int/lit8 v16, v16, 0x8

    .line 228
    add-int v14, v14, v16

    .line 230
    and-int/2addr v14, v13

    .line 231
    move-object/from16 v0, p0

    .line 233
    move-object v3, v12

    .line 234
    move-object/from16 v5, v20

    .line 236
    move/from16 v6, v21

    .line 238
    const/4 v2, 0x1

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_7
    move-object v12, v3

    .line 242
    move v0, v4

    .line 243
    move-object/from16 v20, v5

    .line 245
    move/from16 v21, v6

    .line 247
    move v2, v11

    .line 248
    move-wide v5, v13

    .line 249
    :goto_6
    shr-long/2addr v8, v2

    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 252
    move v4, v0

    .line 253
    move v11, v2

    .line 254
    move-wide v13, v5

    .line 255
    move-object v3, v12

    .line 256
    move-object/from16 v5, v20

    .line 258
    move/from16 v6, v21

    .line 260
    const/4 v2, 0x1

    .line 261
    const/4 v12, 0x7

    .line 262
    move-object/from16 v0, p0

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_8
    move-object v12, v3

    .line 267
    move v0, v4

    .line 268
    move-object/from16 v20, v5

    .line 270
    move/from16 v21, v6

    .line 272
    move v2, v11

    .line 273
    if-ne v10, v2, :cond_9

    .line 275
    move/from16 v6, v21

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/4 v0, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object v12, v3

    .line 281
    move v0, v4

    .line 282
    move-object/from16 v20, v5

    .line 284
    :goto_7
    if-eq v7, v6, :cond_9

    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 288
    move v4, v0

    .line 289
    move-object v3, v12

    .line 290
    move-object/from16 v5, v20

    .line 292
    const/4 v2, 0x1

    .line 293
    move-object/from16 v0, p0

    .line 295
    goto/16 :goto_0

    .line 297
    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lr/i;->b:[I

    .line 3
    iget-object v1, p0, Lr/i;->a:[J

    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_4

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 27
    if-eqz v8, :cond_2

    .line 29
    sub-int v8, v4, v2

    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    const/16 v9, 0x8

    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 41
    const-wide/16 v11, 0xff

    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 46
    cmp-long v11, v11, v13

    .line 48
    if-gez v11, :cond_0

    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_5

    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v5

    .line 73
    :cond_4
    move v5, v3

    .line 74
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v0, Lr/i;->b:[I

    .line 15
    iget-object v3, v0, Lr/i;->a:[J

    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 20
    if-ltz v4, :cond_5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 39
    if-eqz v10, :cond_4

    .line 41
    sub-int v10, v6, v4

    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 46
    const/16 v11, 0x8

    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    move v12, v5

    .line 51
    :goto_1
    if-ge v12, v10, :cond_3

    .line 53
    const-wide/16 v13, 0xff

    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 58
    cmp-long v13, v13, v15

    .line 60
    if-gez v13, :cond_2

    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 64
    add-int/2addr v13, v12

    .line 65
    aget v13, v2, v13

    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 70
    const-string v2, "..."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 78
    const-string v14, ", "

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    :cond_2
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v11, :cond_5

    .line 94
    :cond_4
    if-eq v6, v4, :cond_5

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v2, "]"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v1
.end method
