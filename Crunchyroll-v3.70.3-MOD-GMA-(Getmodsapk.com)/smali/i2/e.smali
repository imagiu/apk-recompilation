.class public final Li2/e;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Li2/e;->a:I

    .line 6
    iput p4, p0, Li2/e;->b:I

    .line 8
    iput p1, p0, Li2/e;->c:F

    .line 10
    iput p3, p0, Li2/e;->d:F

    .line 12
    int-to-float p1, p2

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p1, p3

    .line 15
    iput p1, p0, Li2/e;->e:F

    .line 17
    div-int/lit16 p1, p2, 0x190

    .line 19
    iput p1, p0, Li2/e;->f:I

    .line 21
    div-int/lit8 p2, p2, 0x41

    .line 23
    iput p2, p0, Li2/e;->g:I

    .line 25
    mul-int/lit8 p2, p2, 0x2

    .line 27
    iput p2, p0, Li2/e;->h:I

    .line 29
    new-array p1, p2, [S

    .line 31
    iput-object p1, p0, Li2/e;->i:[S

    .line 33
    mul-int p1, p2, p4

    .line 35
    new-array p1, p1, [S

    .line 37
    iput-object p1, p0, Li2/e;->j:[S

    .line 39
    mul-int p1, p2, p4

    .line 41
    new-array p1, p1, [S

    .line 43
    iput-object p1, p0, Li2/e;->l:[S

    .line 45
    mul-int/2addr p2, p4

    .line 46
    new-array p1, p2, [S

    .line 48
    iput-object p1, p0, Li2/e;->n:[S

    .line 50
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/e;->l:[S

    .line 3
    iget v1, p0, Li2/e;->m:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, Li2/e;->c([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li2/e;->l:[S

    .line 11
    iget v1, p0, Li2/e;->b:I

    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Li2/e;->m:I

    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Li2/e;->m:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Li2/e;->m:I

    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Li2/e;->h:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Li2/e;->b:I

    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 16
    mul-int v5, v2, p3

    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Li2/e;->i:[S

    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Li2/e;->b:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Li2/e;->b:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    add-int v7, p2, v5

    .line 18
    aget-short v7, p1, v7

    .line 20
    add-int v8, p2, p3

    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 36
    mul-int v7, v2, p3

    .line 38
    if-ge v5, v7, :cond_1

    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 44
    mul-int v7, v4, p3

    .line 46
    if-le v5, v7, :cond_2

    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Li2/e;->u:I

    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Li2/e;->v:I

    .line 59
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Li2/e;->m:I

    .line 5
    iget v2, v0, Li2/e;->c:F

    .line 7
    iget v3, v0, Li2/e;->d:F

    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Li2/e;->e:F

    .line 12
    mul-float/2addr v4, v3

    .line 13
    float-to-double v5, v2

    .line 14
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 19
    cmpl-double v3, v5, v7

    .line 21
    iget v8, v0, Li2/e;->a:I

    .line 23
    iget v9, v0, Li2/e;->b:I

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-gtz v3, :cond_1

    .line 29
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 34
    cmpg-double v3, v5, v12

    .line 36
    if-gez v3, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v0, Li2/e;->j:[S

    .line 41
    iget v3, v0, Li2/e;->k:I

    .line 43
    invoke-virtual {v0, v2, v10, v3}, Li2/e;->a([SII)V

    .line 46
    iput v10, v0, Li2/e;->k:I

    .line 48
    :goto_0
    move/from16 v23, v1

    .line 50
    move/from16 v24, v4

    .line 52
    move/from16 v22, v8

    .line 54
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    goto/16 :goto_d

    .line 58
    :cond_1
    :goto_2
    iget v3, v0, Li2/e;->k:I

    .line 60
    iget v12, v0, Li2/e;->h:I

    .line 62
    if-ge v3, v12, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v15, v10

    .line 66
    :goto_3
    iget v13, v0, Li2/e;->r:I

    .line 68
    if-lez v13, :cond_3

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v13

    .line 74
    iget-object v14, v0, Li2/e;->j:[S

    .line 76
    invoke-virtual {v0, v14, v15, v13}, Li2/e;->a([SII)V

    .line 79
    iget v14, v0, Li2/e;->r:I

    .line 81
    sub-int/2addr v14, v13

    .line 82
    iput v14, v0, Li2/e;->r:I

    .line 84
    add-int/2addr v15, v13

    .line 85
    move/from16 v23, v1

    .line 87
    move/from16 v24, v4

    .line 89
    move/from16 v22, v8

    .line 91
    goto/16 :goto_c

    .line 93
    :cond_3
    iget-object v13, v0, Li2/e;->j:[S

    .line 95
    const/16 v14, 0xfa0

    .line 97
    if-le v8, v14, :cond_4

    .line 99
    div-int/lit16 v14, v8, 0xfa0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v14, v11

    .line 103
    :goto_4
    iget v7, v0, Li2/e;->g:I

    .line 105
    iget v10, v0, Li2/e;->f:I

    .line 107
    if-ne v9, v11, :cond_5

    .line 109
    if-ne v14, v11, :cond_5

    .line 111
    invoke-virtual {v0, v13, v15, v10, v7}, Li2/e;->d([SIII)I

    .line 114
    move-result v7

    .line 115
    move/from16 v23, v1

    .line 117
    move/from16 v24, v4

    .line 119
    move/from16 v22, v8

    .line 121
    goto :goto_8

    .line 122
    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Li2/e;->b([SII)V

    .line 125
    div-int v11, v10, v14

    .line 127
    move/from16 v22, v8

    .line 129
    div-int v8, v7, v14

    .line 131
    move/from16 v23, v1

    .line 133
    iget-object v1, v0, Li2/e;->i:[S

    .line 135
    move/from16 v24, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v0, v1, v4, v11, v8}, Li2/e;->d([SIII)I

    .line 141
    move-result v8

    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v14, v4, :cond_9

    .line 145
    mul-int/2addr v8, v14

    .line 146
    mul-int/lit8 v14, v14, 0x4

    .line 148
    sub-int v4, v8, v14

    .line 150
    add-int/2addr v8, v14

    .line 151
    if-ge v4, v10, :cond_6

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v10, v4

    .line 155
    :goto_5
    if-le v8, v7, :cond_7

    .line 157
    :goto_6
    const/4 v4, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move v7, v8

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    if-ne v9, v4, :cond_8

    .line 163
    invoke-virtual {v0, v13, v15, v10, v7}, Li2/e;->d([SIII)I

    .line 166
    move-result v7

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v0, v13, v15, v4}, Li2/e;->b([SII)V

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v0, v1, v4, v10, v7}, Li2/e;->d([SIII)I

    .line 175
    move-result v7

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move v7, v8

    .line 178
    :goto_8
    iget v1, v0, Li2/e;->u:I

    .line 180
    iget v4, v0, Li2/e;->v:I

    .line 182
    if-eqz v1, :cond_c

    .line 184
    iget v8, v0, Li2/e;->s:I

    .line 186
    if-nez v8, :cond_a

    .line 188
    goto :goto_9

    .line 189
    :cond_a
    mul-int/lit8 v10, v1, 0x3

    .line 191
    if-le v4, v10, :cond_b

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 196
    iget v10, v0, Li2/e;->t:I

    .line 198
    mul-int/lit8 v10, v10, 0x3

    .line 200
    if-gt v4, v10, :cond_d

    .line 202
    :cond_c
    :goto_9
    move v8, v7

    .line 203
    :cond_d
    iput v1, v0, Li2/e;->t:I

    .line 205
    iput v7, v0, Li2/e;->s:I

    .line 207
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 209
    cmpl-double v1, v5, v10

    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    if-lez v1, :cond_f

    .line 215
    iget-object v1, v0, Li2/e;->j:[S

    .line 217
    cmpl-float v7, v2, v4

    .line 219
    if-ltz v7, :cond_e

    .line 221
    int-to-float v4, v8

    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 224
    sub-float v10, v2, v7

    .line 226
    div-float/2addr v4, v10

    .line 227
    float-to-int v4, v4

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 231
    int-to-float v10, v8

    .line 232
    sub-float/2addr v4, v2

    .line 233
    mul-float/2addr v4, v10

    .line 234
    sub-float v10, v2, v7

    .line 236
    div-float/2addr v4, v10

    .line 237
    float-to-int v4, v4

    .line 238
    iput v4, v0, Li2/e;->r:I

    .line 240
    move v4, v8

    .line 241
    :goto_a
    iget-object v7, v0, Li2/e;->l:[S

    .line 243
    iget v10, v0, Li2/e;->m:I

    .line 245
    invoke-virtual {v0, v7, v10, v4}, Li2/e;->c([SII)[S

    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v0, Li2/e;->l:[S

    .line 251
    iget v10, v0, Li2/e;->m:I

    .line 253
    add-int v20, v15, v8

    .line 255
    iget v14, v0, Li2/e;->b:I

    .line 257
    move v13, v4

    .line 258
    move v11, v15

    .line 259
    move-object v15, v7

    .line 260
    move/from16 v16, v10

    .line 262
    move-object/from16 v17, v1

    .line 264
    move/from16 v18, v11

    .line 266
    move-object/from16 v19, v1

    .line 268
    invoke-static/range {v13 .. v20}, Li2/e;->e(II[SI[SI[SI)V

    .line 271
    iget v1, v0, Li2/e;->m:I

    .line 273
    add-int/2addr v1, v4

    .line 274
    iput v1, v0, Li2/e;->m:I

    .line 276
    add-int/2addr v8, v4

    .line 277
    add-int/2addr v8, v11

    .line 278
    move v15, v8

    .line 279
    goto :goto_c

    .line 280
    :cond_f
    move v11, v15

    .line 281
    iget-object v1, v0, Li2/e;->j:[S

    .line 283
    const/high16 v7, 0x3f000000    # 0.5f

    .line 285
    cmpg-float v7, v2, v7

    .line 287
    if-gez v7, :cond_10

    .line 289
    int-to-float v4, v8

    .line 290
    mul-float/2addr v4, v2

    .line 291
    const/high16 v7, 0x3f800000    # 1.0f

    .line 293
    sub-float v10, v7, v2

    .line 295
    div-float/2addr v4, v10

    .line 296
    float-to-int v4, v4

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    int-to-float v10, v8

    .line 301
    mul-float/2addr v4, v2

    .line 302
    sub-float/2addr v4, v7

    .line 303
    mul-float/2addr v4, v10

    .line 304
    sub-float v10, v7, v2

    .line 306
    div-float/2addr v4, v10

    .line 307
    float-to-int v4, v4

    .line 308
    iput v4, v0, Li2/e;->r:I

    .line 310
    move v4, v8

    .line 311
    :goto_b
    iget-object v7, v0, Li2/e;->l:[S

    .line 313
    iget v10, v0, Li2/e;->m:I

    .line 315
    add-int v15, v8, v4

    .line 317
    invoke-virtual {v0, v7, v10, v15}, Li2/e;->c([SII)[S

    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v0, Li2/e;->l:[S

    .line 323
    mul-int v10, v11, v9

    .line 325
    iget v13, v0, Li2/e;->m:I

    .line 327
    mul-int/2addr v13, v9

    .line 328
    mul-int v14, v8, v9

    .line 330
    invoke-static {v1, v10, v7, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    iget-object v7, v0, Li2/e;->l:[S

    .line 335
    iget v10, v0, Li2/e;->m:I

    .line 337
    add-int v16, v10, v8

    .line 339
    add-int v18, v11, v8

    .line 341
    iget v14, v0, Li2/e;->b:I

    .line 343
    move v13, v4

    .line 344
    move v8, v15

    .line 345
    move-object v15, v7

    .line 346
    move-object/from16 v17, v1

    .line 348
    move-object/from16 v19, v1

    .line 350
    move/from16 v20, v11

    .line 352
    invoke-static/range {v13 .. v20}, Li2/e;->e(II[SI[SI[SI)V

    .line 355
    iget v1, v0, Li2/e;->m:I

    .line 357
    add-int/2addr v1, v8

    .line 358
    iput v1, v0, Li2/e;->m:I

    .line 360
    add-int v15, v11, v4

    .line 362
    :goto_c
    add-int v1, v15, v12

    .line 364
    if-le v1, v3, :cond_1b

    .line 366
    iget v1, v0, Li2/e;->k:I

    .line 368
    sub-int/2addr v1, v15

    .line 369
    iget-object v2, v0, Li2/e;->j:[S

    .line 371
    mul-int/2addr v15, v9

    .line 372
    mul-int v3, v1, v9

    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iput v1, v0, Li2/e;->k:I

    .line 380
    goto/16 :goto_1

    .line 382
    :goto_d
    cmpl-float v1, v24, v1

    .line 384
    if-eqz v1, :cond_1a

    .line 386
    iget v1, v0, Li2/e;->m:I

    .line 388
    move/from16 v4, v23

    .line 390
    if-ne v1, v4, :cond_11

    .line 392
    goto/16 :goto_14

    .line 394
    :cond_11
    move/from16 v7, v22

    .line 396
    int-to-float v1, v7

    .line 397
    div-float v1, v1, v24

    .line 399
    float-to-int v1, v1

    .line 400
    move v8, v7

    .line 401
    :goto_e
    const/16 v2, 0x4000

    .line 403
    if-gt v1, v2, :cond_12

    .line 405
    if-le v8, v2, :cond_13

    .line 407
    :cond_12
    const/4 v10, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    goto/16 :goto_13

    .line 411
    :cond_13
    iget v2, v0, Li2/e;->m:I

    .line 413
    sub-int/2addr v2, v4

    .line 414
    iget-object v3, v0, Li2/e;->n:[S

    .line 416
    iget v5, v0, Li2/e;->o:I

    .line 418
    invoke-virtual {v0, v3, v5, v2}, Li2/e;->c([SII)[S

    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v0, Li2/e;->n:[S

    .line 424
    iget-object v5, v0, Li2/e;->l:[S

    .line 426
    mul-int v6, v4, v9

    .line 428
    iget v7, v0, Li2/e;->o:I

    .line 430
    mul-int/2addr v7, v9

    .line 431
    mul-int v10, v2, v9

    .line 433
    invoke-static {v5, v6, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    iput v4, v0, Li2/e;->m:I

    .line 438
    iget v3, v0, Li2/e;->o:I

    .line 440
    add-int/2addr v3, v2

    .line 441
    iput v3, v0, Li2/e;->o:I

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_f
    iget v2, v0, Li2/e;->o:I

    .line 446
    add-int/lit8 v3, v2, -0x1

    .line 448
    if-ge v4, v3, :cond_18

    .line 450
    :goto_10
    iget v2, v0, Li2/e;->p:I

    .line 452
    const/4 v3, 0x1

    .line 453
    add-int/2addr v2, v3

    .line 454
    mul-int v5, v2, v1

    .line 456
    iget v6, v0, Li2/e;->q:I

    .line 458
    mul-int v7, v6, v8

    .line 460
    if-le v5, v7, :cond_15

    .line 462
    iget-object v2, v0, Li2/e;->l:[S

    .line 464
    iget v5, v0, Li2/e;->m:I

    .line 466
    invoke-virtual {v0, v2, v5, v3}, Li2/e;->c([SII)[S

    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v0, Li2/e;->l:[S

    .line 472
    const/4 v2, 0x0

    .line 473
    :goto_11
    if-ge v2, v9, :cond_14

    .line 475
    iget-object v3, v0, Li2/e;->l:[S

    .line 477
    iget v5, v0, Li2/e;->m:I

    .line 479
    mul-int/2addr v5, v9

    .line 480
    add-int/2addr v5, v2

    .line 481
    iget-object v6, v0, Li2/e;->n:[S

    .line 483
    mul-int v7, v4, v9

    .line 485
    add-int/2addr v7, v2

    .line 486
    aget-short v10, v6, v7

    .line 488
    add-int/2addr v7, v9

    .line 489
    aget-short v6, v6, v7

    .line 491
    iget v7, v0, Li2/e;->q:I

    .line 493
    mul-int/2addr v7, v8

    .line 494
    iget v11, v0, Li2/e;->p:I

    .line 496
    mul-int v12, v11, v1

    .line 498
    const/4 v13, 0x1

    .line 499
    add-int/2addr v11, v13

    .line 500
    mul-int/2addr v11, v1

    .line 501
    sub-int v7, v11, v7

    .line 503
    sub-int/2addr v11, v12

    .line 504
    mul-int/2addr v10, v7

    .line 505
    sub-int v7, v11, v7

    .line 507
    mul-int/2addr v7, v6

    .line 508
    add-int/2addr v7, v10

    .line 509
    div-int/2addr v7, v11

    .line 510
    int-to-short v6, v7

    .line 511
    aput-short v6, v3, v5

    .line 513
    add-int/lit8 v2, v2, 0x1

    .line 515
    goto :goto_11

    .line 516
    :cond_14
    iget v2, v0, Li2/e;->q:I

    .line 518
    const/4 v10, 0x1

    .line 519
    add-int/2addr v2, v10

    .line 520
    iput v2, v0, Li2/e;->q:I

    .line 522
    iget v2, v0, Li2/e;->m:I

    .line 524
    add-int/2addr v2, v10

    .line 525
    iput v2, v0, Li2/e;->m:I

    .line 527
    goto :goto_10

    .line 528
    :cond_15
    move v10, v3

    .line 529
    iput v2, v0, Li2/e;->p:I

    .line 531
    if-ne v2, v8, :cond_17

    .line 533
    const/4 v2, 0x0

    .line 534
    iput v2, v0, Li2/e;->p:I

    .line 536
    if-ne v6, v1, :cond_16

    .line 538
    move/from16 v21, v10

    .line 540
    goto :goto_12

    .line 541
    :cond_16
    move/from16 v21, v2

    .line 543
    :goto_12
    invoke-static/range {v21 .. v21}, Lk2/K;->e(Z)V

    .line 546
    iput v2, v0, Li2/e;->q:I

    .line 548
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 550
    goto :goto_f

    .line 551
    :cond_18
    if-nez v3, :cond_19

    .line 553
    goto :goto_14

    .line 554
    :cond_19
    iget-object v1, v0, Li2/e;->n:[S

    .line 556
    mul-int v4, v3, v9

    .line 558
    sub-int/2addr v2, v3

    .line 559
    mul-int/2addr v2, v9

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static {v1, v4, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    iget v1, v0, Li2/e;->o:I

    .line 566
    sub-int/2addr v1, v3

    .line 567
    iput v1, v0, Li2/e;->o:I

    .line 569
    goto :goto_14

    .line 570
    :goto_13
    div-int/lit8 v1, v1, 0x2

    .line 572
    div-int/lit8 v8, v8, 0x2

    .line 574
    goto/16 :goto_e

    .line 576
    :cond_1a
    :goto_14
    return-void

    .line 577
    :cond_1b
    move/from16 v8, v22

    .line 579
    move/from16 v1, v23

    .line 581
    move/from16 v4, v24

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x1

    .line 585
    goto/16 :goto_3
.end method
