.class public final LG/z;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final synthetic a:LG/g1;

.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LH0/E;

.field public final synthetic d:LH0/w;

.field public final synthetic e:LN0/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LG/g1;Lno/l;LH0/E;LH0/w;LN0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/g1;",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;",
            "LH0/E;",
            "LH0/w;",
            "LN0/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/z;->a:LG/g1;

    .line 6
    iput-object p2, p0, LG/z;->b:Lno/l;

    .line 8
    iput-object p3, p0, LG/z;->c:LH0/E;

    .line 10
    iput-object p4, p0, LG/z;->d:LH0/w;

    .line 12
    iput-object p5, p0, LG/z;->e:LN0/c;

    .line 14
    iput p6, p0, LG/z;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v14, p3

    .line 5
    iget-object v0, v1, LG/z;->a:LG/g1;

    .line 7
    sget-object v2, LW/k;->b:LCi/h;

    .line 9
    invoke-virtual {v2}, LCi/h;->g()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LW/f;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-static {v2, v3, v12}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v2}, LW/f;->j()LW/f;

    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v0}, LG/g1;->d()LG/h1;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    iget-object v3, v5, LG/h1;->a:LB0/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_0
    move-object v13, v3

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    move-object v6, v1

    .line 36
    goto/16 :goto_c

    .line 38
    :goto_1
    :try_start_2
    invoke-static {v4}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    invoke-virtual {v2}, LW/f;->c()V

    .line 44
    iget-object v2, v0, LG/g1;->a:LG/w0;

    .line 46
    invoke-interface/range {p1 .. p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 49
    move-result-object v10

    .line 50
    iget v3, v2, LG/w0;->f:I

    .line 52
    const/4 v4, 0x2

    .line 53
    iget-boolean v5, v2, LG/w0;->e:Z

    .line 55
    iget v6, v2, LG/w0;->c:I

    .line 57
    if-eqz v13, :cond_6

    .line 59
    iget-object v9, v13, LB0/A;->b:LB0/h;

    .line 61
    iget-object v7, v9, LB0/h;->a:LB0/i;

    .line 63
    invoke-virtual {v7}, LB0/i;->a()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_1
    iget-object v7, v13, LB0/A;->a:LB0/z;

    .line 73
    iget-object v8, v7, LB0/z;->a:LB0/b;

    .line 75
    iget-object v11, v2, LG/w0;->a:LB0/b;

    .line 77
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 83
    iget-object v8, v7, LB0/z;->b:LB0/D;

    .line 85
    iget-object v11, v2, LG/w0;->b:LB0/D;

    .line 87
    invoke-virtual {v8, v11}, LB0/D;->c(LB0/D;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v7, LB0/z;->c:Ljava/util/List;

    .line 95
    iget-object v11, v2, LG/w0;->i:Ljava/util/List;

    .line 97
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 103
    iget v8, v7, LB0/z;->d:I

    .line 105
    if-ne v8, v6, :cond_6

    .line 107
    iget-boolean v8, v7, LB0/z;->e:Z

    .line 109
    if-ne v8, v5, :cond_6

    .line 111
    iget v8, v7, LB0/z;->f:I

    .line 113
    invoke-static {v8, v3}, LB0/C;->w(II)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 119
    iget-object v8, v7, LB0/z;->g:LN0/c;

    .line 121
    iget-object v11, v2, LG/w0;->g:LN0/c;

    .line 123
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 129
    iget-object v8, v7, LB0/z;->h:LN0/m;

    .line 131
    if-ne v8, v10, :cond_6

    .line 133
    iget-object v8, v7, LB0/z;->i:LG0/j$a;

    .line 135
    iget-object v11, v2, LG/w0;->h:LG0/j$a;

    .line 137
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_2

    .line 143
    goto/16 :goto_4

    .line 145
    :cond_2
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 148
    move-result v8

    .line 149
    move-object/from16 v17, v13

    .line 151
    iget-wide v12, v7, LB0/z;->j:J

    .line 153
    invoke-static {v12, v13}, LN0/a;->j(J)I

    .line 156
    move-result v11

    .line 157
    if-eq v8, v11, :cond_3

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    if-nez v5, :cond_4

    .line 162
    invoke-static {v3, v4}, LB0/C;->w(II)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 172
    move-result v8

    .line 173
    invoke-static {v12, v13}, LN0/a;->h(J)I

    .line 176
    move-result v11

    .line 177
    if-ne v8, v11, :cond_5

    .line 179
    invoke-static/range {p3 .. p4}, LN0/a;->g(J)I

    .line 182
    move-result v8

    .line 183
    invoke-static {v12, v13}, LN0/a;->g(J)I

    .line 186
    move-result v11

    .line 187
    if-ne v8, v11, :cond_5

    .line 189
    :goto_2
    new-instance v12, LB0/z;

    .line 191
    iget v8, v7, LB0/z;->f:I

    .line 193
    iget-object v10, v7, LB0/z;->g:LN0/c;

    .line 195
    iget-object v3, v7, LB0/z;->a:LB0/b;

    .line 197
    iget-object v4, v2, LG/w0;->b:LB0/D;

    .line 199
    iget-object v5, v7, LB0/z;->c:Ljava/util/List;

    .line 201
    iget v6, v7, LB0/z;->d:I

    .line 203
    iget-boolean v11, v7, LB0/z;->e:Z

    .line 205
    iget-object v13, v7, LB0/z;->h:LN0/m;

    .line 207
    iget-object v7, v7, LB0/z;->i:LG0/j$a;

    .line 209
    move-object v2, v12

    .line 210
    move-object/from16 v18, v7

    .line 212
    move v7, v11

    .line 213
    move-object v11, v9

    .line 214
    move-object v9, v10

    .line 215
    move-object v10, v13

    .line 216
    move-object v1, v11

    .line 217
    const/4 v13, 0x1

    .line 218
    move-object/from16 v11, v18

    .line 220
    move-object/from16 v16, v0

    .line 222
    move-object v0, v12

    .line 223
    move-wide/from16 v12, p3

    .line 225
    invoke-direct/range {v2 .. v13}, LB0/z;-><init>(LB0/b;LB0/D;Ljava/util/List;IZILN0/c;LN0/m;LG0/j$a;J)V

    .line 228
    iget v2, v1, LB0/h;->d:F

    .line 230
    invoke-static {v2}, LG/x0;->a(F)I

    .line 233
    move-result v2

    .line 234
    iget v3, v1, LB0/h;->e:F

    .line 236
    invoke-static {v3}, LG/x0;->a(F)I

    .line 239
    move-result v3

    .line 240
    invoke-static {v2, v3}, LB/C;->d(II)J

    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v14, v15, v2, v3}, LN0/b;->c(JJ)J

    .line 247
    move-result-wide v2

    .line 248
    new-instance v4, LB0/A;

    .line 250
    invoke-direct {v4, v0, v1, v2, v3}, LB0/A;-><init>(LB0/z;LB0/h;J)V

    .line 253
    goto/16 :goto_9

    .line 255
    :cond_5
    :goto_3
    move-object/from16 v16, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    :goto_4
    move-object/from16 v16, v0

    .line 260
    move-object/from16 v17, v13

    .line 262
    :goto_5
    invoke-virtual {v2, v10}, LG/w0;->a(LN0/m;)V

    .line 265
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 268
    move-result v0

    .line 269
    if-nez v5, :cond_7

    .line 271
    invoke-static {v3, v4}, LB0/C;->w(II)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 277
    :cond_7
    invoke-static/range {p3 .. p4}, LN0/a;->d(J)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_8

    .line 283
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 286
    move-result v1

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const v1, 0x7fffffff

    .line 291
    :goto_6
    if-nez v5, :cond_9

    .line 293
    invoke-static {v3, v4}, LB0/C;->w(II)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 299
    const/16 v23, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    move/from16 v23, v6

    .line 304
    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    .line 306
    if-ne v0, v1, :cond_a

    .line 308
    goto :goto_8

    .line 309
    :cond_a
    iget-object v6, v2, LG/w0;->j:LB0/i;

    .line 311
    if-eqz v6, :cond_e

    .line 313
    invoke-virtual {v6}, LB0/i;->b()F

    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, LG/x0;->a(F)I

    .line 320
    move-result v6

    .line 321
    invoke-static {v6, v0, v1}, Lto/k;->D(III)I

    .line 324
    move-result v1

    .line 325
    :goto_8
    new-instance v0, LB0/h;

    .line 327
    iget-object v6, v2, LG/w0;->j:LB0/i;

    .line 329
    if-eqz v6, :cond_d

    .line 331
    invoke-static/range {p3 .. p4}, LN0/a;->g(J)I

    .line 334
    move-result v5

    .line 335
    const/4 v7, 0x5

    .line 336
    invoke-static {v1, v5, v7}, LN0/b;->b(III)J

    .line 339
    move-result-wide v21

    .line 340
    invoke-static {v3, v4}, LB0/C;->w(II)Z

    .line 343
    move-result v24

    .line 344
    move-object/from16 v19, v0

    .line 346
    move-object/from16 v20, v6

    .line 348
    invoke-direct/range {v19 .. v24}, LB0/h;-><init>(LB0/i;JIZ)V

    .line 351
    iget v1, v0, LB0/h;->d:F

    .line 353
    invoke-static {v1}, LG/x0;->a(F)I

    .line 356
    move-result v1

    .line 357
    iget v3, v0, LB0/h;->e:F

    .line 359
    invoke-static {v3}, LG/x0;->a(F)I

    .line 362
    move-result v3

    .line 363
    invoke-static {v1, v3}, LB/C;->d(II)J

    .line 366
    move-result-wide v3

    .line 367
    invoke-static {v14, v15, v3, v4}, LN0/b;->c(JJ)J

    .line 370
    move-result-wide v12

    .line 371
    new-instance v1, LB0/A;

    .line 373
    new-instance v11, LB0/z;

    .line 375
    iget v8, v2, LG/w0;->f:I

    .line 377
    iget-object v9, v2, LG/w0;->g:LN0/c;

    .line 379
    iget-object v3, v2, LG/w0;->a:LB0/b;

    .line 381
    iget-object v4, v2, LG/w0;->b:LB0/D;

    .line 383
    iget-object v5, v2, LG/w0;->i:Ljava/util/List;

    .line 385
    iget v6, v2, LG/w0;->c:I

    .line 387
    iget-boolean v7, v2, LG/w0;->e:Z

    .line 389
    iget-object v2, v2, LG/w0;->h:LG0/j$a;

    .line 391
    move-object/from16 v18, v2

    .line 393
    move-object v2, v11

    .line 394
    move-object v14, v11

    .line 395
    move-object/from16 v11, v18

    .line 397
    move-wide/from16 v25, v12

    .line 399
    move-wide/from16 v12, p3

    .line 401
    invoke-direct/range {v2 .. v13}, LB0/z;-><init>(LB0/b;LB0/D;Ljava/util/List;IZILN0/c;LN0/m;LG0/j$a;J)V

    .line 404
    move-wide/from16 v2, v25

    .line 406
    invoke-direct {v1, v14, v0, v2, v3}, LB0/A;-><init>(LB0/z;LB0/h;J)V

    .line 409
    move-object v4, v1

    .line 410
    :goto_9
    const/16 v0, 0x20

    .line 412
    iget-wide v1, v4, LB0/A;->c:J

    .line 414
    shr-long v5, v1, v0

    .line 416
    long-to-int v0, v5

    .line 417
    const-wide v5, 0xffffffffL

    .line 422
    and-long/2addr v1, v5

    .line 423
    long-to-int v1, v1

    .line 424
    move-object/from16 v3, v17

    .line 426
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_b

    .line 432
    new-instance v2, LG/h1;

    .line 434
    invoke-direct {v2, v4}, LG/h1;-><init>(LB0/A;)V

    .line 437
    move-object/from16 v3, v16

    .line 439
    iget-object v5, v3, LG/g1;->i:LL/r0;

    .line 441
    invoke-virtual {v5, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 444
    const/4 v2, 0x0

    .line 445
    iput-boolean v2, v3, LG/g1;->p:Z

    .line 447
    move-object/from16 v6, p0

    .line 449
    iget-object v5, v6, LG/z;->b:Lno/l;

    .line 451
    invoke-interface {v5, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v5, v6, LG/z;->c:LH0/E;

    .line 456
    iget-object v7, v6, LG/z;->d:LH0/w;

    .line 458
    invoke-static {v3, v5, v7}, LG/X;->g(LG/g1;LH0/E;LH0/w;)V

    .line 461
    goto :goto_a

    .line 462
    :cond_b
    move-object/from16 v6, p0

    .line 464
    move-object/from16 v3, v16

    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_a
    iget v5, v6, LG/z;->f:I

    .line 469
    const/4 v7, 0x1

    .line 470
    if-ne v5, v7, :cond_c

    .line 472
    invoke-virtual {v4, v2}, LB0/A;->e(I)F

    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, LG/x0;->a(F)I

    .line 479
    move-result v12

    .line 480
    goto :goto_b

    .line 481
    :cond_c
    move v12, v2

    .line 482
    :goto_b
    iget-object v2, v6, LG/z;->e:LN0/c;

    .line 484
    invoke-interface {v2, v12}, LN0/c;->x(I)F

    .line 487
    move-result v2

    .line 488
    new-instance v5, LN0/f;

    .line 490
    invoke-direct {v5, v2}, LN0/f;-><init>(F)V

    .line 493
    iget-object v2, v3, LG/g1;->g:LL/r0;

    .line 495
    invoke-virtual {v2, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 498
    sget-object v2, Lr0/b;->a:Lr0/j;

    .line 500
    iget v3, v4, LB0/A;->d:F

    .line 502
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v3

    .line 510
    new-instance v5, LZn/m;

    .line 512
    invoke-direct {v5, v2, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    sget-object v2, Lr0/b;->b:Lr0/j;

    .line 517
    iget v3, v4, LB0/A;->e:F

    .line 519
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 522
    move-result v3

    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v3

    .line 527
    new-instance v4, LZn/m;

    .line 529
    invoke-direct {v4, v2, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    filled-new-array {v5, v4}, [LZn/m;

    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 539
    move-result-object v2

    .line 540
    sget-object v3, LG/z$a;->h:LG/z$a;

    .line 542
    move-object/from16 v4, p1

    .line 544
    invoke-interface {v4, v0, v1, v2, v3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_d
    move-object/from16 v6, p0

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v0

    .line 557
    :cond_e
    move-object/from16 v6, p0

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    goto/16 :goto_0

    .line 568
    :goto_c
    :try_start_3
    invoke-static {v4}, LW/f;->p(LW/f;)V

    .line 571
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    goto :goto_d

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object v6, v1

    .line 576
    :goto_d
    invoke-virtual {v2}, LW/f;->c()V

    .line 579
    throw v0
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LG/z;->a:LG/g1;

    .line 3
    iget-object p3, p2, LG/g1;->a:LG/w0;

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, LG/w0;->a(LN0/m;)V

    .line 12
    iget-object p1, p2, LG/g1;->a:LG/w0;

    .line 14
    iget-object p1, p1, LG/w0;->j:LB0/i;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, LB0/i;->b()F

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LG/x0;->a(F)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method
