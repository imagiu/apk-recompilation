.class public final Lv3/o;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lv3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/o$a;
    }
.end annotation


# instance fields
.field public final a:Lv3/E;

.field public final b:Z

.field public final c:Z

.field public final d:Lv3/v;

.field public final e:Lv3/v;

.field public final f:Lv3/v;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LP2/J;

.field public k:Lv3/o$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lk2/x;


# direct methods
.method public constructor <init>(Lv3/E;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/o;->a:Lv3/E;

    .line 6
    iput-boolean p2, p0, Lv3/o;->b:Z

    .line 8
    iput-boolean p3, p0, Lv3/o;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lv3/o;->h:[Z

    .line 15
    new-instance p1, Lv3/v;

    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lv3/v;-><init>(I)V

    .line 21
    iput-object p1, p0, Lv3/o;->d:Lv3/v;

    .line 23
    new-instance p1, Lv3/v;

    .line 25
    const/16 p2, 0x8

    .line 27
    invoke-direct {p1, p2}, Lv3/v;-><init>(I)V

    .line 30
    iput-object p1, p0, Lv3/o;->e:Lv3/v;

    .line 32
    new-instance p1, Lv3/v;

    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lv3/v;-><init>(I)V

    .line 38
    iput-object p1, p0, Lv3/o;->f:Lv3/v;

    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    iput-wide p1, p0, Lv3/o;->m:J

    .line 47
    new-instance p1, Lk2/x;

    .line 49
    invoke-direct {p1}, Lk2/x;-><init>()V

    .line 52
    iput-object p1, p0, Lv3/o;->o:Lk2/x;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, Lv3/o;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, Lv3/o;->k:Lv3/o$a;

    .line 15
    iget-boolean v4, v4, Lv3/o$a;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, Lv3/o;->d:Lv3/v;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lv3/v;->a(I[BI)V

    .line 24
    iget-object v4, v0, Lv3/o;->e:Lv3/v;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lv3/v;->a(I[BI)V

    .line 29
    :cond_1
    iget-object v4, v0, Lv3/o;->f:Lv3/v;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lv3/v;->a(I[BI)V

    .line 34
    iget-object v4, v0, Lv3/o;->k:Lv3/o$a;

    .line 36
    iget-boolean v5, v4, Lv3/o$a;->k:Z

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_2
    sub-int/2addr v3, v1

    .line 43
    iget-object v5, v4, Lv3/o$a;->g:[B

    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lv3/o$a;->h:I

    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lv3/o$a;->g:[B

    .line 59
    :cond_3
    iget-object v5, v4, Lv3/o$a;->g:[B

    .line 61
    iget v6, v4, Lv3/o$a;->h:I

    .line 63
    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v1, v4, Lv3/o$a;->h:I

    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Lv3/o$a;->h:I

    .line 71
    iget-object v2, v4, Lv3/o$a;->g:[B

    .line 73
    iget-object v3, v4, Lv3/o$a;->f:Ll2/e;

    .line 75
    iput-object v2, v3, Ll2/e;->a:[B

    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Ll2/e;->c:I

    .line 80
    iput v1, v3, Ll2/e;->b:I

    .line 82
    iput v2, v3, Ll2/e;->d:I

    .line 84
    invoke-virtual {v3}, Ll2/e;->a()V

    .line 87
    const/16 v1, 0x8

    .line 89
    invoke-virtual {v3, v1}, Ll2/e;->b(I)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_4
    invoke-virtual {v3}, Ll2/e;->i()V

    .line 100
    invoke-virtual {v3, v8}, Ll2/e;->e(I)I

    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Ll2/e;->j(I)V

    .line 108
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 114
    goto/16 :goto_7

    .line 116
    :cond_5
    invoke-virtual {v3}, Ll2/e;->f()I

    .line 119
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 125
    goto/16 :goto_7

    .line 127
    :cond_6
    invoke-virtual {v3}, Ll2/e;->f()I

    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Lv3/o$a;->c:Z

    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 136
    iput-boolean v2, v4, Lv3/o$a;->k:Z

    .line 138
    iget-object v1, v4, Lv3/o$a;->n:Lv3/o$a$a;

    .line 140
    iput v6, v1, Lv3/o$a$a;->e:I

    .line 142
    iput-boolean v9, v1, Lv3/o$a$a;->b:Z

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_7
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_8
    invoke-virtual {v3}, Ll2/e;->f()I

    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Lv3/o$a;->e:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 166
    iput-boolean v2, v4, Lv3/o$a;->k:Z

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ll2/d$b;

    .line 176
    iget-object v11, v4, Lv3/o$a;->d:Landroid/util/SparseArray;

    .line 178
    iget v12, v10, Ll2/d$b;->a:I

    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ll2/d$c;

    .line 186
    iget-boolean v12, v11, Ll2/d$c;->j:Z

    .line 188
    if-eqz v12, :cond_b

    .line 190
    invoke-virtual {v3, v8}, Ll2/e;->b(I)Z

    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 196
    goto/16 :goto_7

    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Ll2/e;->j(I)V

    .line 201
    :cond_b
    iget v8, v11, Ll2/d$c;->l:I

    .line 203
    invoke-virtual {v3, v8}, Ll2/e;->b(I)Z

    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 209
    goto/16 :goto_7

    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Ll2/e;->e(I)I

    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Ll2/d$c;->k:Z

    .line 217
    if-nez v12, :cond_10

    .line 219
    invoke-virtual {v3, v9}, Ll2/e;->b(I)Z

    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_d
    invoke-virtual {v3}, Ll2/e;->d()Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 233
    invoke-virtual {v3, v9}, Ll2/e;->b(I)Z

    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_e
    invoke-virtual {v3}, Ll2/e;->d()Z

    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Lv3/o$a;->i:I

    .line 255
    if-ne v15, v5, :cond_11

    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 262
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_12
    invoke-virtual {v3}, Ll2/e;->f()I

    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Ll2/d$b;->b:Z

    .line 278
    iget v2, v11, Ll2/d$c;->m:I

    .line 280
    if-nez v2, :cond_17

    .line 282
    iget v2, v11, Ll2/d$c;->n:I

    .line 284
    invoke-virtual {v3, v2}, Ll2/e;->b(I)Z

    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 290
    goto/16 :goto_7

    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Ll2/e;->e(I)I

    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 298
    if-nez v12, :cond_16

    .line 300
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Ll2/e;->g()I

    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 321
    iget-boolean v2, v11, Ll2/d$c;->o:Z

    .line 323
    if-nez v2, :cond_1b

    .line 325
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Ll2/e;->g()I

    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 338
    if-nez v12, :cond_1a

    .line 340
    invoke-virtual {v3}, Ll2/e;->c()Z

    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Ll2/e;->g()I

    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Lv3/o$a;->n:Lv3/o$a$a;

    .line 363
    iput-object v11, v0, Lv3/o$a$a;->c:Ll2/d$c;

    .line 365
    iput v1, v0, Lv3/o$a$a;->d:I

    .line 367
    iput v6, v0, Lv3/o$a$a;->e:I

    .line 369
    iput v8, v0, Lv3/o$a$a;->f:I

    .line 371
    iput v7, v0, Lv3/o$a$a;->g:I

    .line 373
    iput-boolean v12, v0, Lv3/o$a$a;->h:Z

    .line 375
    iput-boolean v14, v0, Lv3/o$a$a;->i:Z

    .line 377
    iput-boolean v13, v0, Lv3/o$a$a;->j:Z

    .line 379
    iput-boolean v5, v0, Lv3/o$a$a;->k:Z

    .line 381
    iput v15, v0, Lv3/o$a$a;->l:I

    .line 383
    iput v2, v0, Lv3/o$a$a;->m:I

    .line 385
    iput v10, v0, Lv3/o$a$a;->n:I

    .line 387
    iput v3, v0, Lv3/o$a$a;->o:I

    .line 389
    iput v9, v0, Lv3/o$a$a;->p:I

    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Lv3/o$a$a;->a:Z

    .line 394
    iput-boolean v1, v0, Lv3/o$a$a;->b:Z

    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Lv3/o$a;->k:Z

    .line 399
    :goto_7
    return-void
.end method

.method public final b(Lk2/x;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lv3/o;->j:LP2/J;

    .line 8
    invoke-static {v3}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 11
    sget v3, Lk2/J;->a:I

    .line 13
    iget v3, v1, Lk2/x;->b:I

    .line 15
    iget v4, v1, Lk2/x;->c:I

    .line 17
    iget-object v5, v1, Lk2/x;->a:[B

    .line 19
    iget-wide v6, v0, Lv3/o;->g:J

    .line 21
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, Lv3/o;->g:J

    .line 29
    iget-object v6, v0, Lv3/o;->j:LP2/J;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lk2/x;->a()I

    .line 34
    move-result v7

    .line 35
    invoke-interface {v6, v7, v1}, LP2/J;->a(ILk2/x;)V

    .line 38
    :goto_0
    iget-object v1, v0, Lv3/o;->h:[Z

    .line 40
    invoke-static {v5, v3, v4, v1}, Ll2/d;->b([BII[Z)I

    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_0

    .line 46
    invoke-virtual {v0, v3, v5, v4}, Lv3/o;->a(I[BI)V

    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 52
    aget-byte v7, v5, v6

    .line 54
    and-int/lit8 v7, v7, 0x1f

    .line 56
    sub-int v8, v1, v3

    .line 58
    if-lez v8, :cond_1

    .line 60
    invoke-virtual {v0, v3, v5, v1}, Lv3/o;->a(I[BI)V

    .line 63
    :cond_1
    sub-int v1, v4, v1

    .line 65
    iget-wide v9, v0, Lv3/o;->g:J

    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 71
    neg-int v8, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_1
    iget-wide v11, v0, Lv3/o;->m:J

    .line 76
    iget-boolean v13, v0, Lv3/o;->l:Z

    .line 78
    iget-object v15, v0, Lv3/o;->e:Lv3/v;

    .line 80
    iget-object v3, v0, Lv3/o;->d:Lv3/v;

    .line 82
    if-eqz v13, :cond_4

    .line 84
    iget-object v13, v0, Lv3/o;->k:Lv3/o$a;

    .line 86
    iget-boolean v13, v13, Lv3/o$a;->c:Z

    .line 88
    if-eqz v13, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v20, v1

    .line 93
    move/from16 v16, v4

    .line 95
    move-object/from16 v17, v5

    .line 97
    move/from16 v18, v6

    .line 99
    move/from16 v19, v7

    .line 101
    move-wide/from16 v28, v9

    .line 103
    move v4, v2

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Lv3/v;->b(I)Z

    .line 109
    invoke-virtual {v15, v8}, Lv3/v;->b(I)Z

    .line 112
    iget-boolean v13, v0, Lv3/o;->l:Z

    .line 114
    if-nez v13, :cond_5

    .line 116
    iget-boolean v13, v3, Lv3/v;->c:Z

    .line 118
    if-eqz v13, :cond_3

    .line 120
    iget-boolean v13, v15, Lv3/v;->c:Z

    .line 122
    if-eqz v13, :cond_3

    .line 124
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v14, v3, Lv3/v;->d:[B

    .line 131
    iget v2, v3, Lv3/v;->e:I

    .line 133
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v15, Lv3/v;->d:[B

    .line 142
    iget v14, v15, Lv3/v;->e:I

    .line 144
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, v3, Lv3/v;->d:[B

    .line 153
    iget v14, v3, Lv3/v;->e:I

    .line 155
    move/from16 v16, v4

    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v4, v2, v14}, Ll2/d;->d(I[BI)Ll2/d$c;

    .line 161
    move-result-object v2

    .line 162
    iget-object v4, v15, Lv3/v;->d:[B

    .line 164
    iget v14, v15, Lv3/v;->e:I

    .line 166
    move-object/from16 v17, v5

    .line 168
    new-instance v5, Ll2/e;

    .line 170
    move/from16 v18, v6

    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-direct {v5, v4, v6, v14}, Ll2/e;-><init>([BII)V

    .line 176
    invoke-virtual {v5}, Ll2/e;->f()I

    .line 179
    move-result v4

    .line 180
    invoke-virtual {v5}, Ll2/e;->f()I

    .line 183
    move-result v6

    .line 184
    invoke-virtual {v5}, Ll2/e;->i()V

    .line 187
    invoke-virtual {v5}, Ll2/e;->d()Z

    .line 190
    move-result v5

    .line 191
    new-instance v14, Ll2/d$b;

    .line 193
    invoke-direct {v14, v4, v6, v5}, Ll2/d$b;-><init>(IIZ)V

    .line 196
    iget v5, v2, Ll2/d$c;->a:I

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    iget v6, v2, Ll2/d$c;->b:I

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 208
    move/from16 v19, v7

    .line 210
    iget v7, v2, Ll2/d$c;->c:I

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    const-string v6, "avc1.%02X%02X%02X"

    .line 222
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v0, Lv3/o;->j:LP2/J;

    .line 228
    new-instance v7, Lh2/q$a;

    .line 230
    invoke-direct {v7}, Lh2/q$a;-><init>()V

    .line 233
    move/from16 v20, v1

    .line 235
    iget-object v1, v0, Lv3/o;->i:Ljava/lang/String;

    .line 237
    iput-object v1, v7, Lh2/q$a;->a:Ljava/lang/String;

    .line 239
    const-string v1, "video/avc"

    .line 241
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v7, Lh2/q$a;->m:Ljava/lang/String;

    .line 247
    iput-object v5, v7, Lh2/q$a;->i:Ljava/lang/String;

    .line 249
    iget v1, v2, Ll2/d$c;->e:I

    .line 251
    iput v1, v7, Lh2/q$a;->s:I

    .line 253
    iget v1, v2, Ll2/d$c;->f:I

    .line 255
    iput v1, v7, Lh2/q$a;->t:I

    .line 257
    iget v1, v2, Ll2/d$c;->h:I

    .line 259
    add-int/lit8 v25, v1, 0x8

    .line 261
    iget v1, v2, Ll2/d$c;->i:I

    .line 263
    add-int/lit8 v26, v1, 0x8

    .line 265
    new-instance v1, Lh2/j;

    .line 267
    iget v5, v2, Ll2/d$c;->p:I

    .line 269
    move-wide/from16 v28, v9

    .line 271
    iget v9, v2, Ll2/d$c;->q:I

    .line 273
    iget v10, v2, Ll2/d$c;->r:I

    .line 275
    const/16 v27, 0x0

    .line 277
    move-object/from16 v21, v1

    .line 279
    move/from16 v22, v5

    .line 281
    move/from16 v23, v9

    .line 283
    move/from16 v24, v10

    .line 285
    invoke-direct/range {v21 .. v27}, Lh2/j;-><init>(IIIII[B)V

    .line 288
    iput-object v1, v7, Lh2/q$a;->z:Lh2/j;

    .line 290
    iget v1, v2, Ll2/d$c;->g:F

    .line 292
    iput v1, v7, Lh2/q$a;->w:F

    .line 294
    iput-object v13, v7, Lh2/q$a;->p:Ljava/util/List;

    .line 296
    iget v1, v2, Ll2/d$c;->s:I

    .line 298
    iput v1, v7, Lh2/q$a;->o:I

    .line 300
    new-instance v1, Lh2/q;

    .line 302
    invoke-direct {v1, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 305
    invoke-interface {v6, v1}, LP2/J;->f(Lh2/q;)V

    .line 308
    const/4 v1, 0x1

    .line 309
    iput-boolean v1, v0, Lv3/o;->l:Z

    .line 311
    iget-object v1, v0, Lv3/o;->k:Lv3/o$a;

    .line 313
    iget-object v1, v1, Lv3/o$a;->d:Landroid/util/SparseArray;

    .line 315
    iget v5, v2, Ll2/d$c;->d:I

    .line 317
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 320
    iget-object v1, v0, Lv3/o;->k:Lv3/o$a;

    .line 322
    iget-object v1, v1, Lv3/o$a;->e:Landroid/util/SparseArray;

    .line 324
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    invoke-virtual {v3}, Lv3/v;->c()V

    .line 330
    invoke-virtual {v15}, Lv3/v;->c()V

    .line 333
    const/4 v4, 0x3

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move/from16 v20, v1

    .line 337
    move/from16 v16, v4

    .line 339
    move-object/from16 v17, v5

    .line 341
    move/from16 v18, v6

    .line 343
    move/from16 v19, v7

    .line 345
    move-wide/from16 v28, v9

    .line 347
    iget-boolean v1, v3, Lv3/v;->c:Z

    .line 349
    if-eqz v1, :cond_6

    .line 351
    iget-object v1, v3, Lv3/v;->d:[B

    .line 353
    iget v2, v3, Lv3/v;->e:I

    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-static {v4, v1, v2}, Ll2/d;->d(I[BI)Ll2/d$c;

    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, Lv3/o;->k:Lv3/o$a;

    .line 362
    iget-object v2, v2, Lv3/o$a;->d:Landroid/util/SparseArray;

    .line 364
    iget v5, v1, Ll2/d$c;->d:I

    .line 366
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {v3}, Lv3/v;->c()V

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    const/4 v4, 0x3

    .line 374
    iget-boolean v1, v15, Lv3/v;->c:Z

    .line 376
    if-eqz v1, :cond_7

    .line 378
    iget-object v1, v15, Lv3/v;->d:[B

    .line 380
    iget v2, v15, Lv3/v;->e:I

    .line 382
    new-instance v5, Ll2/e;

    .line 384
    const/4 v6, 0x4

    .line 385
    invoke-direct {v5, v1, v6, v2}, Ll2/e;-><init>([BII)V

    .line 388
    invoke-virtual {v5}, Ll2/e;->f()I

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v5}, Ll2/e;->f()I

    .line 395
    move-result v2

    .line 396
    invoke-virtual {v5}, Ll2/e;->i()V

    .line 399
    invoke-virtual {v5}, Ll2/e;->d()Z

    .line 402
    move-result v5

    .line 403
    new-instance v6, Ll2/d$b;

    .line 405
    invoke-direct {v6, v1, v2, v5}, Ll2/d$b;-><init>(IIZ)V

    .line 408
    iget-object v2, v0, Lv3/o;->k:Lv3/o$a;

    .line 410
    iget-object v2, v2, Lv3/o$a;->e:Landroid/util/SparseArray;

    .line 412
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 415
    invoke-virtual {v15}, Lv3/v;->c()V

    .line 418
    :cond_7
    :goto_3
    iget-object v1, v0, Lv3/o;->f:Lv3/v;

    .line 420
    invoke-virtual {v1, v8}, Lv3/v;->b(I)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_8

    .line 426
    iget-object v2, v1, Lv3/v;->d:[B

    .line 428
    iget v5, v1, Lv3/v;->e:I

    .line 430
    invoke-static {v5, v2}, Ll2/d;->f(I[B)I

    .line 433
    move-result v2

    .line 434
    iget-object v5, v1, Lv3/v;->d:[B

    .line 436
    iget-object v6, v0, Lv3/o;->o:Lk2/x;

    .line 438
    invoke-virtual {v6, v2, v5}, Lk2/x;->E(I[B)V

    .line 441
    const/4 v2, 0x4

    .line 442
    invoke-virtual {v6, v2}, Lk2/x;->G(I)V

    .line 445
    iget-object v2, v0, Lv3/o;->a:Lv3/E;

    .line 447
    iget-object v2, v2, Lv3/E;->b:[LP2/J;

    .line 449
    invoke-static {v11, v12, v6, v2}, LP2/f;->a(JLk2/x;[LP2/J;)V

    .line 452
    :cond_8
    iget-object v2, v0, Lv3/o;->k:Lv3/o$a;

    .line 454
    iget-boolean v5, v0, Lv3/o;->l:Z

    .line 456
    iget v6, v2, Lv3/o$a;->i:I

    .line 458
    const/16 v7, 0x9

    .line 460
    if-eq v6, v7, :cond_10

    .line 462
    iget-boolean v6, v2, Lv3/o$a;->c:Z

    .line 464
    if-eqz v6, :cond_f

    .line 466
    iget-object v6, v2, Lv3/o$a;->n:Lv3/o$a$a;

    .line 468
    iget-object v7, v2, Lv3/o$a;->m:Lv3/o$a$a;

    .line 470
    iget-boolean v8, v6, Lv3/o$a$a;->a:Z

    .line 472
    if-nez v8, :cond_9

    .line 474
    goto/16 :goto_4

    .line 476
    :cond_9
    iget-boolean v8, v7, Lv3/o$a$a;->a:Z

    .line 478
    if-nez v8, :cond_a

    .line 480
    goto/16 :goto_5

    .line 482
    :cond_a
    iget-object v8, v6, Lv3/o$a$a;->c:Ll2/d$c;

    .line 484
    invoke-static {v8}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 487
    iget-object v9, v7, Lv3/o$a$a;->c:Ll2/d$c;

    .line 489
    invoke-static {v9}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 492
    iget v10, v6, Lv3/o$a$a;->f:I

    .line 494
    iget v11, v7, Lv3/o$a$a;->f:I

    .line 496
    if-ne v10, v11, :cond_10

    .line 498
    iget v10, v6, Lv3/o$a$a;->g:I

    .line 500
    iget v11, v7, Lv3/o$a$a;->g:I

    .line 502
    if-ne v10, v11, :cond_10

    .line 504
    iget-boolean v10, v6, Lv3/o$a$a;->h:Z

    .line 506
    iget-boolean v11, v7, Lv3/o$a$a;->h:Z

    .line 508
    if-ne v10, v11, :cond_10

    .line 510
    iget-boolean v10, v6, Lv3/o$a$a;->i:Z

    .line 512
    if-eqz v10, :cond_b

    .line 514
    iget-boolean v10, v7, Lv3/o$a$a;->i:Z

    .line 516
    if-eqz v10, :cond_b

    .line 518
    iget-boolean v10, v6, Lv3/o$a$a;->j:Z

    .line 520
    iget-boolean v11, v7, Lv3/o$a$a;->j:Z

    .line 522
    if-ne v10, v11, :cond_10

    .line 524
    :cond_b
    iget v10, v6, Lv3/o$a$a;->d:I

    .line 526
    iget v11, v7, Lv3/o$a$a;->d:I

    .line 528
    if-eq v10, v11, :cond_c

    .line 530
    if-eqz v10, :cond_10

    .line 532
    if-eqz v11, :cond_10

    .line 534
    :cond_c
    iget v9, v9, Ll2/d$c;->m:I

    .line 536
    iget v8, v8, Ll2/d$c;->m:I

    .line 538
    if-nez v8, :cond_d

    .line 540
    if-nez v9, :cond_d

    .line 542
    iget v10, v6, Lv3/o$a$a;->m:I

    .line 544
    iget v11, v7, Lv3/o$a$a;->m:I

    .line 546
    if-ne v10, v11, :cond_10

    .line 548
    iget v10, v6, Lv3/o$a$a;->n:I

    .line 550
    iget v11, v7, Lv3/o$a$a;->n:I

    .line 552
    if-ne v10, v11, :cond_10

    .line 554
    :cond_d
    const/4 v10, 0x1

    .line 555
    if-ne v8, v10, :cond_e

    .line 557
    if-ne v9, v10, :cond_e

    .line 559
    iget v8, v6, Lv3/o$a$a;->o:I

    .line 561
    iget v9, v7, Lv3/o$a$a;->o:I

    .line 563
    if-ne v8, v9, :cond_10

    .line 565
    iget v8, v6, Lv3/o$a$a;->p:I

    .line 567
    iget v9, v7, Lv3/o$a$a;->p:I

    .line 569
    if-ne v8, v9, :cond_10

    .line 571
    :cond_e
    iget-boolean v8, v6, Lv3/o$a$a;->k:Z

    .line 573
    iget-boolean v9, v7, Lv3/o$a$a;->k:Z

    .line 575
    if-ne v8, v9, :cond_10

    .line 577
    if-eqz v8, :cond_f

    .line 579
    iget v6, v6, Lv3/o$a$a;->l:I

    .line 581
    iget v7, v7, Lv3/o$a$a;->l:I

    .line 583
    if-eq v6, v7, :cond_f

    .line 585
    goto :goto_5

    .line 586
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 587
    goto :goto_7

    .line 588
    :cond_10
    :goto_5
    if-eqz v5, :cond_12

    .line 590
    iget-boolean v5, v2, Lv3/o$a;->o:Z

    .line 592
    if-eqz v5, :cond_12

    .line 594
    iget-wide v5, v2, Lv3/o$a;->j:J

    .line 596
    sub-long v9, v28, v5

    .line 598
    long-to-int v7, v9

    .line 599
    add-int v13, v20, v7

    .line 601
    iget-wide v9, v2, Lv3/o$a;->q:J

    .line 603
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    cmp-long v7, v9, v7

    .line 610
    if-nez v7, :cond_11

    .line 612
    goto :goto_6

    .line 613
    :cond_11
    iget-boolean v11, v2, Lv3/o$a;->r:Z

    .line 615
    iget-wide v7, v2, Lv3/o$a;->p:J

    .line 617
    sub-long/2addr v5, v7

    .line 618
    long-to-int v12, v5

    .line 619
    iget-object v8, v2, Lv3/o$a;->a:LP2/J;

    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-interface/range {v8 .. v14}, LP2/J;->b(JIIILP2/J$a;)V

    .line 625
    :cond_12
    :goto_6
    iget-wide v5, v2, Lv3/o$a;->j:J

    .line 627
    iput-wide v5, v2, Lv3/o$a;->p:J

    .line 629
    iget-wide v5, v2, Lv3/o$a;->l:J

    .line 631
    iput-wide v5, v2, Lv3/o$a;->q:J

    .line 633
    const/4 v5, 0x0

    .line 634
    iput-boolean v5, v2, Lv3/o$a;->r:Z

    .line 636
    const/4 v6, 0x1

    .line 637
    iput-boolean v6, v2, Lv3/o$a;->o:Z

    .line 639
    :goto_7
    invoke-virtual {v2}, Lv3/o$a;->a()V

    .line 642
    iget-boolean v2, v2, Lv3/o$a;->r:Z

    .line 644
    if-eqz v2, :cond_13

    .line 646
    iput-boolean v5, v0, Lv3/o;->n:Z

    .line 648
    :cond_13
    iget-wide v5, v0, Lv3/o;->m:J

    .line 650
    iget-boolean v2, v0, Lv3/o;->l:Z

    .line 652
    if-eqz v2, :cond_14

    .line 654
    iget-object v2, v0, Lv3/o;->k:Lv3/o$a;

    .line 656
    iget-boolean v2, v2, Lv3/o$a;->c:Z

    .line 658
    if-eqz v2, :cond_15

    .line 660
    :cond_14
    move/from16 v2, v19

    .line 662
    goto :goto_8

    .line 663
    :cond_15
    move/from16 v2, v19

    .line 665
    goto :goto_9

    .line 666
    :goto_8
    invoke-virtual {v3, v2}, Lv3/v;->d(I)V

    .line 669
    invoke-virtual {v15, v2}, Lv3/v;->d(I)V

    .line 672
    :goto_9
    invoke-virtual {v1, v2}, Lv3/v;->d(I)V

    .line 675
    iget-object v1, v0, Lv3/o;->k:Lv3/o$a;

    .line 677
    iget-boolean v3, v0, Lv3/o;->n:Z

    .line 679
    iput v2, v1, Lv3/o$a;->i:I

    .line 681
    iput-wide v5, v1, Lv3/o$a;->l:J

    .line 683
    move-wide/from16 v9, v28

    .line 685
    iput-wide v9, v1, Lv3/o$a;->j:J

    .line 687
    iput-boolean v3, v1, Lv3/o$a;->s:Z

    .line 689
    iget-boolean v3, v1, Lv3/o$a;->b:Z

    .line 691
    if-eqz v3, :cond_16

    .line 693
    const/4 v3, 0x1

    .line 694
    if-eq v2, v3, :cond_17

    .line 696
    goto :goto_a

    .line 697
    :cond_16
    const/4 v3, 0x1

    .line 698
    :goto_a
    iget-boolean v5, v1, Lv3/o$a;->c:Z

    .line 700
    if-eqz v5, :cond_18

    .line 702
    const/4 v5, 0x5

    .line 703
    if-eq v2, v5, :cond_17

    .line 705
    if-eq v2, v3, :cond_17

    .line 707
    const/4 v3, 0x2

    .line 708
    if-ne v2, v3, :cond_18

    .line 710
    :cond_17
    iget-object v2, v1, Lv3/o$a;->m:Lv3/o$a$a;

    .line 712
    iget-object v3, v1, Lv3/o$a;->n:Lv3/o$a$a;

    .line 714
    iput-object v3, v1, Lv3/o$a;->m:Lv3/o$a$a;

    .line 716
    iput-object v2, v1, Lv3/o$a;->n:Lv3/o$a$a;

    .line 718
    const/4 v3, 0x0

    .line 719
    iput-boolean v3, v2, Lv3/o$a$a;->b:Z

    .line 721
    iput-boolean v3, v2, Lv3/o$a$a;->a:Z

    .line 723
    iput v3, v1, Lv3/o$a;->h:I

    .line 725
    const/4 v2, 0x1

    .line 726
    iput-boolean v2, v1, Lv3/o$a;->k:Z

    .line 728
    :cond_18
    move v2, v4

    .line 729
    move/from16 v4, v16

    .line 731
    move-object/from16 v5, v17

    .line 733
    move/from16 v3, v18

    .line 735
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv3/o;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv3/o;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lv3/o;->m:J

    .line 15
    iget-object v1, p0, Lv3/o;->h:[Z

    .line 17
    invoke-static {v1}, Ll2/d;->a([Z)V

    .line 20
    iget-object v1, p0, Lv3/o;->d:Lv3/v;

    .line 22
    invoke-virtual {v1}, Lv3/v;->c()V

    .line 25
    iget-object v1, p0, Lv3/o;->e:Lv3/v;

    .line 27
    invoke-virtual {v1}, Lv3/v;->c()V

    .line 30
    iget-object v1, p0, Lv3/o;->f:Lv3/v;

    .line 32
    invoke-virtual {v1}, Lv3/v;->c()V

    .line 35
    iget-object v1, p0, Lv3/o;->k:Lv3/o$a;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iput-boolean v0, v1, Lv3/o$a;->k:Z

    .line 41
    iput-boolean v0, v1, Lv3/o$a;->o:Z

    .line 43
    iget-object v1, v1, Lv3/o$a;->n:Lv3/o$a$a;

    .line 45
    iput-boolean v0, v1, Lv3/o$a$a;->b:Z

    .line 47
    iput-boolean v0, v1, Lv3/o$a$a;->a:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/o;->j:LP2/J;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    sget v0, Lk2/J;->a:I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lv3/o;->k:Lv3/o$a;

    .line 12
    iget-wide v0, p0, Lv3/o;->g:J

    .line 14
    invoke-virtual {p1}, Lv3/o$a;->a()V

    .line 17
    iput-wide v0, p1, Lv3/o$a;->j:J

    .line 19
    iget-wide v3, p1, Lv3/o$a;->q:J

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    cmp-long v2, v3, v5

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Lv3/o$a;->r:Z

    .line 34
    iget-wide v6, p1, Lv3/o$a;->p:J

    .line 36
    sub-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Lv3/o$a;->a:LP2/J;

    .line 40
    const/4 v8, 0x0

    .line 41
    move v7, v9

    .line 42
    invoke-interface/range {v2 .. v8}, LP2/J;->b(JIIILP2/J$a;)V

    .line 45
    :goto_0
    iput-boolean v9, p1, Lv3/o$a;->o:Z

    .line 47
    :cond_1
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 4
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 7
    iget-object v0, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/o;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 14
    iget v0, p2, Lv3/I$d;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv3/o;->j:LP2/J;

    .line 23
    new-instance v1, Lv3/o$a;

    .line 25
    iget-boolean v2, p0, Lv3/o;->b:Z

    .line 27
    iget-boolean v3, p0, Lv3/o;->c:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, Lv3/o$a;-><init>(LP2/J;ZZ)V

    .line 32
    iput-object v1, p0, Lv3/o;->k:Lv3/o$a;

    .line 34
    iget-object v0, p0, Lv3/o;->a:Lv3/E;

    .line 36
    invoke-virtual {v0, p1, p2}, Lv3/E;->a(LP2/p;Lv3/I$d;)V

    .line 39
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lv3/o;->m:J

    .line 3
    iget-boolean p2, p0, Lv3/o;->n:Z

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lv3/o;->n:Z

    .line 15
    return-void
.end method
