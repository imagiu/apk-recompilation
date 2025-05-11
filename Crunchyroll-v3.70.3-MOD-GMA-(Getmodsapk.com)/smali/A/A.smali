.class public final LA/A;
.super Lkotlin/jvm/internal/m;
.source "LazyList.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LB/K;",
        "LN0/a;",
        "LA/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/J;

.field public final synthetic i:Z

.field public final synthetic j:Lz/s0;

.field public final synthetic k:Z

.field public final synthetic l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LA/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lz/d$k;

.field public final synthetic n:Lz/d$d;

.field public final synthetic o:I

.field public final synthetic p:LY/a$b;

.field public final synthetic q:LY/a$c;


# direct methods
.method public constructor <init>(LA/J;ZLz/s0;ZLuo/i;Lz/d$k;Lz/d$d;ILY/a$b;LY/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/A;->h:LA/J;

    .line 3
    iput-boolean p2, p0, LA/A;->i:Z

    .line 5
    iput-object p3, p0, LA/A;->j:Lz/s0;

    .line 7
    iput-boolean p4, p0, LA/A;->k:Z

    .line 9
    iput-object p5, p0, LA/A;->l:Lno/a;

    .line 11
    iput-object p6, p0, LA/A;->m:Lz/d$k;

    .line 13
    iput-object p7, p0, LA/A;->n:Lz/d$d;

    .line 15
    iput p8, p0, LA/A;->o:I

    .line 17
    iput-object p9, p0, LA/A;->p:LY/a$b;

    .line 19
    iput-object p10, p0, LA/A;->q:LY/a$c;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, LB/K;

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, LN0/a;

    .line 11
    iget-wide v13, v3, LN0/a;->a:J

    .line 13
    iget-object v12, v1, LA/A;->h:LA/J;

    .line 15
    iget-boolean v3, v12, LA/J;->a:Z

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-interface {v15}, Lr0/m;->Y()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v24, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 v24, 0x1

    .line 31
    :goto_1
    iget-boolean v3, v1, LA/A;->i:Z

    .line 33
    if-eqz v3, :cond_2

    .line 35
    sget-object v4, Lw/H;->Vertical:Lw/H;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v4, Lw/H;->Horizontal:Lw/H;

    .line 40
    :goto_2
    invoke-static {v13, v14, v4}, LD3/g;->K(JLw/H;)V

    .line 43
    iget-object v4, v1, LA/A;->j:Lz/s0;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    invoke-interface {v15}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lz/s0;->c(LN0/m;)F

    .line 54
    move-result v5

    .line 55
    invoke-interface {v15, v5}, LN0/c;->j0(F)I

    .line 58
    move-result v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v15}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/f;->d(Lz/s0;LN0/m;)F

    .line 67
    move-result v5

    .line 68
    invoke-interface {v15, v5}, LN0/c;->j0(F)I

    .line 71
    move-result v5

    .line 72
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v15}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v6}, Lz/s0;->a(LN0/m;)F

    .line 81
    move-result v6

    .line 82
    invoke-interface {v15, v6}, LN0/c;->j0(F)I

    .line 85
    move-result v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {v15}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/f;->c(Lz/s0;LN0/m;)F

    .line 94
    move-result v6

    .line 95
    invoke-interface {v15, v6}, LN0/c;->j0(F)I

    .line 98
    move-result v6

    .line 99
    :goto_4
    invoke-interface {v4}, Lz/s0;->d()F

    .line 102
    move-result v7

    .line 103
    invoke-interface {v15, v7}, LN0/c;->j0(F)I

    .line 106
    move-result v7

    .line 107
    invoke-interface {v4}, Lz/s0;->b()F

    .line 110
    move-result v4

    .line 111
    invoke-interface {v15, v4}, LN0/c;->j0(F)I

    .line 114
    move-result v4

    .line 115
    add-int v10, v7, v4

    .line 117
    add-int v9, v5, v6

    .line 119
    if-eqz v3, :cond_5

    .line 121
    move v8, v10

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v8, v9

    .line 124
    :goto_5
    iget-boolean v0, v1, LA/A;->k:Z

    .line 126
    if-eqz v3, :cond_6

    .line 128
    if-nez v0, :cond_6

    .line 130
    move v6, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    if-eqz v0, :cond_7

    .line 136
    move v6, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    if-nez v3, :cond_8

    .line 140
    if-nez v0, :cond_8

    .line 142
    move v6, v5

    .line 143
    :cond_8
    :goto_6
    sub-int v39, v8, v6

    .line 145
    neg-int v4, v9

    .line 146
    neg-int v8, v10

    .line 147
    move/from16 v16, v3

    .line 149
    invoke-static {v4, v13, v14, v8}, LN0/b;->h(IJI)J

    .line 152
    move-result-wide v2

    .line 153
    iput-object v15, v12, LA/J;->h:LN0/c;

    .line 155
    iget-object v4, v1, LA/A;->l:Lno/a;

    .line 157
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    move-object v8, v4

    .line 162
    check-cast v8, LA/s;

    .line 164
    invoke-interface {v8}, LA/s;->d()LA/c;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v2, v3}, LN0/a;->h(J)I

    .line 171
    move-result v11

    .line 172
    move/from16 p2, v6

    .line 174
    invoke-static {v2, v3}, LN0/a;->g(J)I

    .line 177
    move-result v6

    .line 178
    move-wide/from16 v17, v2

    .line 180
    iget-object v2, v4, LA/c;->a:LL/p0;

    .line 182
    invoke-virtual {v2, v11}, LL/X0;->i(I)V

    .line 185
    iget-object v2, v4, LA/c;->b:LL/p0;

    .line 187
    invoke-virtual {v2, v6}, LL/X0;->i(I)V

    .line 190
    iget-object v2, v1, LA/A;->n:Lz/d$d;

    .line 192
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 194
    iget-object v11, v1, LA/A;->m:Lz/d$k;

    .line 196
    if-eqz v16, :cond_a

    .line 198
    if-eqz v11, :cond_9

    .line 200
    invoke-interface {v11}, Lz/d$k;->a()F

    .line 203
    move-result v3

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_a
    if-eqz v2, :cond_7d

    .line 217
    invoke-interface {v2}, Lz/d$d;->a()F

    .line 220
    move-result v3

    .line 221
    :goto_7
    invoke-interface {v15, v3}, LN0/c;->j0(F)I

    .line 224
    move-result v40

    .line 225
    invoke-interface {v8}, LB/B;->a()I

    .line 228
    move-result v6

    .line 229
    if-eqz v16, :cond_b

    .line 231
    invoke-static {v13, v14}, LN0/a;->g(J)I

    .line 234
    move-result v3

    .line 235
    sub-int/2addr v3, v10

    .line 236
    :goto_8
    move v4, v3

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    invoke-static {v13, v14}, LN0/a;->h(J)I

    .line 241
    move-result v3

    .line 242
    sub-int/2addr v3, v9

    .line 243
    goto :goto_8

    .line 244
    :goto_9
    if-eqz v0, :cond_f

    .line 246
    if-lez v4, :cond_c

    .line 248
    goto :goto_b

    .line 249
    :cond_c
    if-eqz v16, :cond_d

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    add-int/2addr v5, v4

    .line 253
    :goto_a
    if-eqz v16, :cond_e

    .line 255
    add-int/2addr v7, v4

    .line 256
    :cond_e
    invoke-static {v5, v7}, LB/A;->m(II)J

    .line 259
    move-result-wide v20

    .line 260
    goto :goto_c

    .line 261
    :cond_f
    :goto_b
    invoke-static {v5, v7}, LB/A;->m(II)J

    .line 264
    move-result-wide v20

    .line 265
    :goto_c
    new-instance v7, LA/z;

    .line 267
    iget-boolean v5, v1, LA/A;->k:Z

    .line 269
    iget-object v3, v1, LA/A;->h:LA/J;

    .line 271
    move/from16 v16, v6

    .line 273
    iget-boolean v6, v1, LA/A;->i:Z

    .line 275
    move-object/from16 v22, v11

    .line 277
    iget-object v11, v1, LA/A;->p:LY/a$b;

    .line 279
    move-object/from16 v23, v12

    .line 281
    iget-object v12, v1, LA/A;->q:LY/a$c;

    .line 283
    move-wide/from16 v27, v17

    .line 285
    move-object/from16 v18, v3

    .line 287
    move-object v3, v7

    .line 288
    move-object/from16 v25, v2

    .line 290
    move v2, v4

    .line 291
    move/from16 v17, v5

    .line 293
    move-wide/from16 v4, v27

    .line 295
    move/from16 v29, p2

    .line 297
    move/from16 p2, v16

    .line 299
    move/from16 v30, v0

    .line 301
    move-object v0, v7

    .line 302
    move-object v7, v8

    .line 303
    move/from16 v31, v2

    .line 305
    move-object v2, v8

    .line 306
    move-object v8, v15

    .line 307
    move/from16 v32, v9

    .line 309
    move/from16 v9, p2

    .line 311
    move/from16 v33, v10

    .line 313
    move/from16 v10, v40

    .line 315
    move-object/from16 v41, v22

    .line 317
    const/4 v1, 0x0

    .line 318
    move-object/from16 v1, v23

    .line 320
    move-wide/from16 v22, v13

    .line 322
    move/from16 v13, v17

    .line 324
    move/from16 v14, v29

    .line 326
    move-object/from16 v42, v15

    .line 328
    move/from16 v15, v39

    .line 330
    move-wide/from16 v16, v20

    .line 332
    invoke-direct/range {v3 .. v18}, LA/z;-><init>(JZLA/s;LB/K;IILY/a$b;LY/a$c;ZIIJLA/J;)V

    .line 335
    iget-wide v3, v0, LA/G;->c:J

    .line 337
    iput-wide v3, v1, LA/J;->s:J

    .line 339
    sget-object v3, LW/k;->b:LCi/h;

    .line 341
    invoke-virtual {v3}, LCi/h;->g()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LW/f;

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-static {v3, v9, v10}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 352
    move-result-object v3

    .line 353
    :try_start_0
    invoke-virtual {v3}, LW/f;->j()LW/f;

    .line 356
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    invoke-virtual {v1}, LA/J;->h()I

    .line 360
    move-result v5

    .line 361
    iget-object v6, v1, LA/J;->c:LA/I;

    .line 363
    iget-object v7, v6, LA/I;->d:Ljava/lang/Object;

    .line 365
    invoke-static {v5, v2, v7}, LB/C;->u(ILB/B;Ljava/lang/Object;)I

    .line 368
    move-result v11

    .line 369
    if-eq v5, v11, :cond_10

    .line 371
    iget-object v7, v6, LA/I;->a:LL/p0;

    .line 373
    invoke-virtual {v7, v11}, LL/X0;->i(I)V

    .line 376
    iget-object v6, v6, LA/I;->e:LB/M;

    .line 378
    invoke-virtual {v6, v5}, LB/M;->c(I)V

    .line 381
    :cond_10
    invoke-virtual {v1}, LA/J;->i()I

    .line 384
    move-result v12

    .line 385
    sget-object v5, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    :try_start_2
    invoke-static {v4}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    invoke-virtual {v3}, LW/f;->c()V

    .line 393
    iget-object v3, v1, LA/J;->t:LB/S;

    .line 395
    iget-object v4, v1, LA/J;->r:LB/p;

    .line 397
    invoke-static {v2, v3, v4}, LB/s;->a(LB/B;LB/S;LB/p;)Ljava/util/List;

    .line 400
    move-result-object v13

    .line 401
    invoke-interface/range {v42 .. v42}, Lr0/m;->Y()Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_12

    .line 407
    if-nez v24, :cond_11

    .line 409
    goto :goto_e

    .line 410
    :cond_11
    iget-object v3, v1, LA/J;->z:Lu/m;

    .line 412
    iget-object v3, v3, Lu/m;->c:LL/r0;

    .line 414
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Number;

    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 423
    move-result v3

    .line 424
    :goto_d
    move v14, v3

    .line 425
    goto :goto_f

    .line 426
    :cond_12
    :goto_e
    iget v3, v1, LA/J;->g:F

    .line 428
    goto :goto_d

    .line 429
    :goto_f
    invoke-interface {v2}, LA/s;->f()Ljava/util/List;

    .line 432
    move-result-object v2

    .line 433
    invoke-interface/range {v42 .. v42}, Lr0/m;->Y()Z

    .line 436
    move-result v15

    .line 437
    iget-object v8, v1, LA/J;->b:LA/E;

    .line 439
    iget-object v7, v1, LA/J;->y:LDo/G;

    .line 441
    if-eqz v7, :cond_7c

    .line 443
    new-instance v5, LA/y;

    .line 445
    move-object v3, v5

    .line 446
    move-object/from16 v4, v42

    .line 448
    move-object v9, v5

    .line 449
    move-wide/from16 v5, v22

    .line 451
    move-object/from16 v34, v7

    .line 453
    move/from16 v7, v32

    .line 455
    move-object v10, v8

    .line 456
    move/from16 v8, v33

    .line 458
    invoke-direct/range {v3 .. v8}, LA/y;-><init>(LB/K;JII)V

    .line 461
    move/from16 v4, v29

    .line 463
    if-ltz v4, :cond_7b

    .line 465
    if-ltz v39, :cond_7a

    .line 467
    sget-object v3, Lao/u;->b:Lao/u;

    .line 469
    iget-object v8, v1, LA/J;->q:LA/l;

    .line 471
    const/4 v6, 0x0

    .line 472
    move-object/from16 v7, p0

    .line 474
    iget-boolean v5, v7, LA/A;->i:Z

    .line 476
    move/from16 v6, p2

    .line 478
    if-gtz v6, :cond_14

    .line 480
    invoke-static/range {v27 .. v28}, LN0/a;->j(J)I

    .line 483
    move-result v2

    .line 484
    invoke-static/range {v27 .. v28}, LN0/a;->i(J)I

    .line 487
    move-result v6

    .line 488
    new-instance v20, Ljava/util/ArrayList;

    .line 490
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 493
    const/16 v17, 0x0

    .line 495
    move-object/from16 v16, v8

    .line 497
    move/from16 v18, v2

    .line 499
    move/from16 v19, v6

    .line 501
    move-object/from16 v21, v0

    .line 503
    move/from16 v22, v5

    .line 505
    move/from16 v23, v15

    .line 507
    move-object/from16 v25, v34

    .line 509
    invoke-virtual/range {v16 .. v25}, LA/l;->b(IIILjava/util/ArrayList;LA/z;ZZZLDo/G;)V

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v2

    .line 520
    sget-object v6, LA/C;->h:LA/C;

    .line 522
    invoke-virtual {v9, v0, v2, v6}, LA/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lr0/F;

    .line 528
    neg-int v2, v4

    .line 529
    add-int v36, v31, v39

    .line 531
    if-eqz v5, :cond_13

    .line 533
    sget-object v4, Lw/H;->Vertical:Lw/H;

    .line 535
    :goto_10
    move-object/from16 v38, v4

    .line 537
    goto :goto_11

    .line 538
    :cond_13
    sget-object v4, Lw/H;->Horizontal:Lw/H;

    .line 540
    goto :goto_10

    .line 541
    :goto_11
    new-instance v4, LA/E;

    .line 543
    const/16 v30, 0x0

    .line 545
    const/16 v32, 0x0

    .line 547
    const/16 v27, 0x0

    .line 549
    const/16 v28, 0x0

    .line 551
    const/16 v29, 0x0

    .line 553
    const/16 v33, 0x0

    .line 555
    const/16 v37, 0x0

    .line 557
    move-object/from16 v26, v4

    .line 559
    move-object/from16 v31, v0

    .line 561
    move-object/from16 v34, v3

    .line 563
    move/from16 v35, v2

    .line 565
    invoke-direct/range {v26 .. v40}, LA/E;-><init>(LA/F;IZFLr0/F;FZLjava/util/List;IIILw/H;II)V

    .line 568
    move-object v7, v1

    .line 569
    goto/16 :goto_58

    .line 571
    :cond_14
    if-lt v11, v6, :cond_15

    .line 573
    const/16 v16, 0x1

    .line 575
    add-int/lit8 v11, v6, -0x1

    .line 577
    move v12, v11

    .line 578
    const/4 v11, 0x0

    .line 579
    goto :goto_12

    .line 580
    :cond_15
    move/from16 v48, v12

    .line 582
    move v12, v11

    .line 583
    move/from16 v11, v48

    .line 585
    :goto_12
    invoke-static {v14}, Lpo/a;->a(F)I

    .line 588
    move-result v16

    .line 589
    sub-int v11, v11, v16

    .line 591
    if-nez v12, :cond_16

    .line 593
    if-gez v11, :cond_16

    .line 595
    add-int v16, v16, v11

    .line 597
    move/from16 p2, v12

    .line 599
    const/4 v11, 0x0

    .line 600
    goto :goto_13

    .line 601
    :cond_16
    move/from16 p2, v12

    .line 603
    :goto_13
    new-instance v12, Lao/k;

    .line 605
    invoke-direct {v12}, Lao/k;-><init>()V

    .line 608
    move-object/from16 v29, v9

    .line 610
    neg-int v9, v4

    .line 611
    move-object/from16 v18, v3

    .line 613
    if-gez v40, :cond_17

    .line 615
    move/from16 v17, v40

    .line 617
    goto :goto_14

    .line 618
    :cond_17
    const/16 v17, 0x0

    .line 620
    :goto_14
    add-int v3, v9, v17

    .line 622
    add-int/2addr v11, v3

    .line 623
    move/from16 v20, p2

    .line 625
    move-object/from16 v17, v8

    .line 627
    const/4 v8, 0x0

    .line 628
    :goto_15
    if-gez v11, :cond_18

    .line 630
    if-lez v20, :cond_18

    .line 632
    move-object/from16 p2, v1

    .line 634
    const/16 v21, 0x1

    .line 636
    add-int/lit8 v1, v20, -0x1

    .line 638
    move/from16 v35, v9

    .line 640
    invoke-virtual {v0, v1}, LA/G;->b(I)LA/F;

    .line 643
    move-result-object v9

    .line 644
    move/from16 v20, v1

    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-virtual {v12, v1, v9}, Lao/k;->add(ILjava/lang/Object;)V

    .line 650
    iget v1, v9, LA/F;->r:I

    .line 652
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 655
    move-result v8

    .line 656
    iget v1, v9, LA/F;->q:I

    .line 658
    add-int/2addr v11, v1

    .line 659
    move-object/from16 v1, p2

    .line 661
    move/from16 v9, v35

    .line 663
    goto :goto_15

    .line 664
    :cond_18
    move-object/from16 p2, v1

    .line 666
    move/from16 v35, v9

    .line 668
    if-ge v11, v3, :cond_19

    .line 670
    add-int v16, v16, v11

    .line 672
    move v11, v3

    .line 673
    :cond_19
    move/from16 v1, v16

    .line 675
    sub-int/2addr v11, v3

    .line 676
    add-int v36, v31, v39

    .line 678
    move/from16 v16, v8

    .line 680
    if-gez v36, :cond_1a

    .line 682
    const/4 v9, 0x0

    .line 683
    goto :goto_16

    .line 684
    :cond_1a
    move/from16 v9, v36

    .line 686
    :goto_16
    neg-int v8, v11

    .line 687
    move-object/from16 v32, v2

    .line 689
    move/from16 v21, v11

    .line 691
    move/from16 v23, v20

    .line 693
    const/4 v11, 0x0

    .line 694
    const/16 v22, 0x0

    .line 696
    :goto_17
    iget v2, v12, Lao/k;->d:I

    .line 698
    if-ge v11, v2, :cond_1c

    .line 700
    if-lt v8, v9, :cond_1b

    .line 702
    invoke-virtual {v12, v11}, Lao/k;->c(I)Ljava/lang/Object;

    .line 705
    const/16 v22, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_1b
    const/4 v2, 0x1

    .line 709
    add-int/lit8 v23, v23, 0x1

    .line 711
    invoke-virtual {v12, v11}, Lao/k;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v26

    .line 715
    move-object/from16 v2, v26

    .line 717
    check-cast v2, LA/F;

    .line 719
    iget v2, v2, LA/F;->q:I

    .line 721
    add-int/2addr v8, v2

    .line 722
    const/4 v2, 0x1

    .line 723
    add-int/2addr v11, v2

    .line 724
    goto :goto_17

    .line 725
    :cond_1c
    move/from16 v2, v16

    .line 727
    move/from16 v11, v21

    .line 729
    move/from16 v33, v22

    .line 731
    move/from16 v16, v5

    .line 733
    move/from16 v5, v23

    .line 735
    :goto_18
    if-ge v5, v6, :cond_20

    .line 737
    if-lt v8, v9, :cond_1d

    .line 739
    if-lez v8, :cond_1d

    .line 741
    invoke-virtual {v12}, Lao/k;->isEmpty()Z

    .line 744
    move-result v21

    .line 745
    if-eqz v21, :cond_1e

    .line 747
    :cond_1d
    move/from16 v21, v9

    .line 749
    goto :goto_19

    .line 750
    :cond_1e
    move-object/from16 v22, v10

    .line 752
    move/from16 v9, v31

    .line 754
    const/4 v3, 0x1

    .line 755
    goto :goto_1b

    .line 756
    :goto_19
    invoke-virtual {v0, v5}, LA/G;->b(I)LA/F;

    .line 759
    move-result-object v9

    .line 760
    move-object/from16 v22, v10

    .line 762
    iget v10, v9, LA/F;->q:I

    .line 764
    add-int/2addr v8, v10

    .line 765
    move/from16 v37, v3

    .line 767
    if-gt v8, v3, :cond_1f

    .line 769
    const/16 v23, 0x1

    .line 771
    add-int/lit8 v3, v6, -0x1

    .line 773
    if-eq v5, v3, :cond_1f

    .line 775
    add-int/lit8 v3, v5, 0x1

    .line 777
    sub-int/2addr v11, v10

    .line 778
    move/from16 v20, v3

    .line 780
    const/4 v3, 0x1

    .line 781
    const/16 v33, 0x1

    .line 783
    goto :goto_1a

    .line 784
    :cond_1f
    iget v3, v9, LA/F;->r:I

    .line 786
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 789
    move-result v2

    .line 790
    invoke-virtual {v12, v9}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 793
    const/4 v3, 0x1

    .line 794
    :goto_1a
    add-int/2addr v5, v3

    .line 795
    move/from16 v9, v21

    .line 797
    move-object/from16 v10, v22

    .line 799
    move/from16 v3, v37

    .line 801
    goto :goto_18

    .line 802
    :cond_20
    move-object/from16 v22, v10

    .line 804
    const/4 v3, 0x1

    .line 805
    move/from16 v9, v31

    .line 807
    :goto_1b
    if-ge v8, v9, :cond_23

    .line 809
    sub-int v10, v9, v8

    .line 811
    sub-int/2addr v11, v10

    .line 812
    add-int/2addr v8, v10

    .line 813
    :goto_1c
    if-ge v11, v4, :cond_21

    .line 815
    if-lez v20, :cond_21

    .line 817
    move/from16 v21, v5

    .line 819
    add-int/lit8 v5, v20, -0x1

    .line 821
    invoke-virtual {v0, v5}, LA/G;->b(I)LA/F;

    .line 824
    move-result-object v3

    .line 825
    move/from16 v20, v5

    .line 827
    const/4 v5, 0x0

    .line 828
    invoke-virtual {v12, v5, v3}, Lao/k;->add(ILjava/lang/Object;)V

    .line 831
    iget v5, v3, LA/F;->r:I

    .line 833
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 836
    move-result v2

    .line 837
    iget v3, v3, LA/F;->q:I

    .line 839
    add-int/2addr v11, v3

    .line 840
    move/from16 v5, v21

    .line 842
    const/4 v3, 0x1

    .line 843
    goto :goto_1c

    .line 844
    :cond_21
    move/from16 v21, v5

    .line 846
    add-int/2addr v10, v1

    .line 847
    if-gez v11, :cond_22

    .line 849
    add-int/2addr v10, v11

    .line 850
    add-int/2addr v8, v11

    .line 851
    move v3, v10

    .line 852
    const/4 v11, 0x0

    .line 853
    :goto_1d
    move v10, v8

    .line 854
    goto :goto_1e

    .line 855
    :cond_22
    move v3, v10

    .line 856
    goto :goto_1d

    .line 857
    :cond_23
    move/from16 v21, v5

    .line 859
    move v3, v1

    .line 860
    goto :goto_1d

    .line 861
    :goto_1e
    invoke-static {v14}, Lpo/a;->a(F)I

    .line 864
    move-result v5

    .line 865
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 868
    move-result v5

    .line 869
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 872
    move-result v8

    .line 873
    if-ne v5, v8, :cond_24

    .line 875
    invoke-static {v14}, Lpo/a;->a(F)I

    .line 878
    move-result v5

    .line 879
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 882
    move-result v5

    .line 883
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 886
    move-result v8

    .line 887
    if-lt v5, v8, :cond_24

    .line 889
    int-to-float v5, v3

    .line 890
    move v8, v5

    .line 891
    goto :goto_1f

    .line 892
    :cond_24
    move v8, v14

    .line 893
    :goto_1f
    sub-float/2addr v14, v8

    .line 894
    const/4 v5, 0x0

    .line 895
    if-eqz v15, :cond_25

    .line 897
    if-le v3, v1, :cond_25

    .line 899
    cmpg-float v23, v14, v5

    .line 901
    if-gtz v23, :cond_25

    .line 903
    sub-int/2addr v3, v1

    .line 904
    int-to-float v1, v3

    .line 905
    add-float/2addr v1, v14

    .line 906
    goto :goto_20

    .line 907
    :cond_25
    move v1, v5

    .line 908
    :goto_20
    if-ltz v11, :cond_79

    .line 910
    neg-int v3, v11

    .line 911
    invoke-virtual {v12}, Lao/k;->first()Ljava/lang/Object;

    .line 914
    move-result-object v14

    .line 915
    check-cast v14, LA/F;

    .line 917
    if-gtz v4, :cond_27

    .line 919
    if-gez v40, :cond_26

    .line 921
    goto :goto_21

    .line 922
    :cond_26
    move/from16 v31, v2

    .line 924
    goto :goto_23

    .line 925
    :cond_27
    :goto_21
    iget v4, v12, Lao/k;->d:I

    .line 927
    move-object/from16 v23, v14

    .line 929
    move v14, v11

    .line 930
    const/4 v11, 0x0

    .line 931
    :goto_22
    if-ge v11, v4, :cond_28

    .line 933
    invoke-virtual {v12, v11}, Lao/k;->get(I)Ljava/lang/Object;

    .line 936
    move-result-object v31

    .line 937
    move-object/from16 v5, v31

    .line 939
    check-cast v5, LA/F;

    .line 941
    iget v5, v5, LA/F;->q:I

    .line 943
    if-eqz v14, :cond_28

    .line 945
    if-gt v5, v14, :cond_28

    .line 947
    move/from16 v31, v2

    .line 949
    invoke-static {v12}, Lao/m;->H(Ljava/util/List;)I

    .line 952
    move-result v2

    .line 953
    if-eq v11, v2, :cond_29

    .line 955
    sub-int/2addr v14, v5

    .line 956
    const/4 v2, 0x1

    .line 957
    add-int/2addr v11, v2

    .line 958
    invoke-virtual {v12, v11}, Lao/k;->get(I)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v23, v2

    .line 964
    check-cast v23, LA/F;

    .line 966
    move/from16 v2, v31

    .line 968
    const/4 v5, 0x0

    .line 969
    goto :goto_22

    .line 970
    :cond_28
    move/from16 v31, v2

    .line 972
    :cond_29
    move v11, v14

    .line 973
    move-object/from16 v14, v23

    .line 975
    :goto_23
    iget v2, v7, LA/A;->o:I

    .line 977
    sub-int v4, v20, v2

    .line 979
    const/4 v5, 0x0

    .line 980
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 983
    move-result v4

    .line 984
    const/4 v5, 0x1

    .line 985
    add-int/lit8 v7, v20, -0x1

    .line 987
    if-gt v4, v7, :cond_2b

    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_24
    if-nez v5, :cond_2a

    .line 992
    new-instance v5, Ljava/util/ArrayList;

    .line 994
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 997
    :cond_2a
    move/from16 v38, v1

    .line 999
    invoke-virtual {v0, v7}, LA/G;->b(I)LA/F;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    const/4 v1, -0x1

    .line 1007
    if-eq v7, v4, :cond_2c

    .line 1009
    add-int/2addr v7, v1

    .line 1010
    move/from16 v1, v38

    .line 1012
    goto :goto_24

    .line 1013
    :cond_2b
    move/from16 v38, v1

    .line 1015
    const/4 v1, -0x1

    .line 1016
    const/4 v5, 0x0

    .line 1017
    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1020
    move-result v7

    .line 1021
    add-int/2addr v7, v1

    .line 1022
    if-ltz v7, :cond_30

    .line 1024
    :goto_25
    add-int/lit8 v20, v7, -0x1

    .line 1026
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Ljava/lang/Number;

    .line 1032
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1035
    move-result v1

    .line 1036
    if-ge v1, v4, :cond_2e

    .line 1038
    if-nez v5, :cond_2d

    .line 1040
    new-instance v5, Ljava/util/ArrayList;

    .line 1042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    :cond_2d
    invoke-virtual {v0, v1}, LA/G;->b(I)LA/F;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_2e
    if-gez v20, :cond_2f

    .line 1054
    goto :goto_26

    .line 1055
    :cond_2f
    move/from16 v7, v20

    .line 1057
    const/4 v1, -0x1

    .line 1058
    goto :goto_25

    .line 1059
    :cond_30
    :goto_26
    if-nez v5, :cond_31

    .line 1061
    move-object/from16 v5, v18

    .line 1063
    :cond_31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    move-result v1

    .line 1067
    move/from16 v4, v31

    .line 1069
    const/4 v7, 0x0

    .line 1070
    :goto_27
    if-ge v7, v1, :cond_32

    .line 1072
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v20

    .line 1076
    move/from16 v23, v1

    .line 1078
    move-object/from16 v1, v20

    .line 1080
    check-cast v1, LA/F;

    .line 1082
    iget v1, v1, LA/F;->r:I

    .line 1084
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 1087
    move-result v4

    .line 1088
    const/4 v1, 0x1

    .line 1089
    add-int/2addr v7, v1

    .line 1090
    move/from16 v1, v23

    .line 1092
    goto :goto_27

    .line 1093
    :cond_32
    const/4 v1, 0x1

    .line 1094
    invoke-static {v12}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, LA/F;

    .line 1100
    iget v7, v7, LA/F;->a:I

    .line 1102
    add-int/2addr v7, v2

    .line 1103
    add-int/lit8 v2, v6, -0x1

    .line 1105
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 1108
    move-result v7

    .line 1109
    invoke-static {v12}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1112
    move-result-object v20

    .line 1113
    move-object/from16 v1, v20

    .line 1115
    check-cast v1, LA/F;

    .line 1117
    iget v1, v1, LA/F;->a:I

    .line 1119
    const/16 v20, 0x1

    .line 1121
    add-int/lit8 v1, v1, 0x1

    .line 1123
    if-gt v1, v7, :cond_34

    .line 1125
    const/16 v23, 0x0

    .line 1127
    :goto_28
    if-nez v23, :cond_33

    .line 1129
    new-instance v23, Ljava/util/ArrayList;

    .line 1131
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    :cond_33
    move/from16 v31, v4

    .line 1136
    move/from16 v43, v11

    .line 1138
    move-object/from16 v4, v23

    .line 1140
    invoke-virtual {v0, v1}, LA/G;->b(I)LA/F;

    .line 1143
    move-result-object v11

    .line 1144
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    if-eq v1, v7, :cond_35

    .line 1149
    add-int/lit8 v1, v1, 0x1

    .line 1151
    move-object/from16 v23, v4

    .line 1153
    move/from16 v4, v31

    .line 1155
    move/from16 v11, v43

    .line 1157
    goto :goto_28

    .line 1158
    :cond_34
    move/from16 v31, v4

    .line 1160
    move/from16 v43, v11

    .line 1162
    const/4 v4, 0x0

    .line 1163
    :cond_35
    if-eqz v15, :cond_48

    .line 1165
    if-eqz v22, :cond_48

    .line 1167
    move-object/from16 v1, v22

    .line 1169
    iget-object v11, v1, LA/E;->g:Ljava/util/List;

    .line 1171
    move-object/from16 v22, v11

    .line 1173
    check-cast v22, Ljava/util/Collection;

    .line 1175
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 1178
    move-result v22

    .line 1179
    xor-int/lit8 v22, v22, 0x1

    .line 1181
    if-eqz v22, :cond_48

    .line 1183
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1186
    move-result v22

    .line 1187
    add-int/lit8 v22, v22, -0x1

    .line 1189
    move-object/from16 v23, v4

    .line 1191
    move/from16 v44, v15

    .line 1193
    move/from16 v4, v22

    .line 1195
    const/4 v15, -0x1

    .line 1196
    :goto_29
    if-ge v15, v4, :cond_38

    .line 1198
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    move-result-object v15

    .line 1202
    check-cast v15, LA/r;

    .line 1204
    invoke-interface {v15}, LA/r;->getIndex()I

    .line 1207
    move-result v15

    .line 1208
    if-le v15, v7, :cond_36

    .line 1210
    if-eqz v4, :cond_37

    .line 1212
    add-int/lit8 v15, v4, -0x1

    .line 1214
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    move-result-object v15

    .line 1218
    check-cast v15, LA/r;

    .line 1220
    invoke-interface {v15}, LA/r;->getIndex()I

    .line 1223
    move-result v15

    .line 1224
    if-gt v15, v7, :cond_36

    .line 1226
    goto :goto_2a

    .line 1227
    :cond_36
    const/4 v15, -0x1

    .line 1228
    goto :goto_2b

    .line 1229
    :cond_37
    :goto_2a
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, LA/r;

    .line 1235
    goto :goto_2c

    .line 1236
    :goto_2b
    add-int/2addr v4, v15

    .line 1237
    const/16 v20, 0x1

    .line 1239
    goto :goto_29

    .line 1240
    :cond_38
    const/4 v4, 0x0

    .line 1241
    :goto_2c
    invoke-static {v11}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1244
    move-result-object v11

    .line 1245
    check-cast v11, LA/r;

    .line 1247
    if-eqz v4, :cond_3e

    .line 1249
    invoke-interface {v4}, LA/r;->getIndex()I

    .line 1252
    move-result v4

    .line 1253
    invoke-interface {v11}, LA/r;->getIndex()I

    .line 1256
    move-result v15

    .line 1257
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1260
    move-result v2

    .line 1261
    if-gt v4, v2, :cond_3e

    .line 1263
    move v15, v4

    .line 1264
    move-object/from16 v4, v23

    .line 1266
    :goto_2d
    move/from16 v20, v3

    .line 1268
    if-eqz v4, :cond_3b

    .line 1270
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1273
    move-result v3

    .line 1274
    move/from16 v45, v10

    .line 1276
    const/4 v10, 0x0

    .line 1277
    :goto_2e
    if-ge v10, v3, :cond_3a

    .line 1279
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1282
    move-result-object v22

    .line 1283
    move/from16 v23, v3

    .line 1285
    move-object/from16 v3, v22

    .line 1287
    check-cast v3, LA/F;

    .line 1289
    iget v3, v3, LA/F;->a:I

    .line 1291
    if-ne v3, v15, :cond_39

    .line 1293
    goto :goto_2f

    .line 1294
    :cond_39
    const/4 v3, 0x1

    .line 1295
    add-int/2addr v10, v3

    .line 1296
    move/from16 v3, v23

    .line 1298
    goto :goto_2e

    .line 1299
    :cond_3a
    const/16 v22, 0x0

    .line 1301
    :goto_2f
    check-cast v22, LA/F;

    .line 1303
    goto :goto_30

    .line 1304
    :cond_3b
    move/from16 v45, v10

    .line 1306
    const/16 v22, 0x0

    .line 1308
    :goto_30
    if-nez v22, :cond_3d

    .line 1310
    if-nez v4, :cond_3c

    .line 1312
    new-instance v4, Ljava/util/ArrayList;

    .line 1314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    :cond_3c
    invoke-virtual {v0, v15}, LA/G;->b(I)LA/F;

    .line 1320
    move-result-object v3

    .line 1321
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_3d
    if-eq v15, v2, :cond_3f

    .line 1326
    const/4 v3, 0x1

    .line 1327
    add-int/2addr v15, v3

    .line 1328
    move/from16 v3, v20

    .line 1330
    move/from16 v10, v45

    .line 1332
    goto :goto_2d

    .line 1333
    :cond_3e
    move/from16 v20, v3

    .line 1335
    move/from16 v45, v10

    .line 1337
    move-object/from16 v4, v23

    .line 1339
    :cond_3f
    invoke-interface {v11}, LA/r;->b()I

    .line 1342
    move-result v2

    .line 1343
    iget v1, v1, LA/E;->i:I

    .line 1345
    sub-int/2addr v1, v2

    .line 1346
    invoke-interface {v11}, LA/r;->a()I

    .line 1349
    move-result v2

    .line 1350
    sub-int/2addr v1, v2

    .line 1351
    int-to-float v1, v1

    .line 1352
    sub-float/2addr v1, v8

    .line 1353
    const/4 v2, 0x0

    .line 1354
    cmpl-float v2, v1, v2

    .line 1356
    if-lez v2, :cond_49

    .line 1358
    invoke-interface {v11}, LA/r;->getIndex()I

    .line 1361
    move-result v2

    .line 1362
    const/4 v3, 0x1

    .line 1363
    add-int/2addr v2, v3

    .line 1364
    const/4 v11, 0x0

    .line 1365
    :goto_31
    if-ge v2, v6, :cond_49

    .line 1367
    int-to-float v3, v11

    .line 1368
    cmpg-float v3, v3, v1

    .line 1370
    if-gez v3, :cond_49

    .line 1372
    if-gt v2, v7, :cond_42

    .line 1374
    invoke-virtual {v12}, Lao/k;->b()I

    .line 1377
    move-result v3

    .line 1378
    const/4 v10, 0x0

    .line 1379
    :goto_32
    if-ge v10, v3, :cond_41

    .line 1381
    invoke-virtual {v12, v10}, Lao/k;->get(I)Ljava/lang/Object;

    .line 1384
    move-result-object v15

    .line 1385
    move/from16 v22, v1

    .line 1387
    move-object v1, v15

    .line 1388
    check-cast v1, LA/F;

    .line 1390
    iget v1, v1, LA/F;->a:I

    .line 1392
    if-ne v1, v2, :cond_40

    .line 1394
    goto :goto_33

    .line 1395
    :cond_40
    const/4 v1, 0x1

    .line 1396
    add-int/2addr v10, v1

    .line 1397
    move/from16 v1, v22

    .line 1399
    goto :goto_32

    .line 1400
    :cond_41
    move/from16 v22, v1

    .line 1402
    const/4 v15, 0x0

    .line 1403
    :goto_33
    check-cast v15, LA/F;

    .line 1405
    const/4 v10, 0x1

    .line 1406
    goto :goto_36

    .line 1407
    :cond_42
    move/from16 v22, v1

    .line 1409
    if-eqz v4, :cond_45

    .line 1411
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1414
    move-result v1

    .line 1415
    const/4 v3, 0x0

    .line 1416
    :goto_34
    if-ge v3, v1, :cond_44

    .line 1418
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    move-result-object v10

    .line 1422
    move-object v15, v10

    .line 1423
    check-cast v15, LA/F;

    .line 1425
    iget v15, v15, LA/F;->a:I

    .line 1427
    if-ne v15, v2, :cond_43

    .line 1429
    move-object v1, v10

    .line 1430
    const/4 v10, 0x1

    .line 1431
    goto :goto_35

    .line 1432
    :cond_43
    const/4 v10, 0x1

    .line 1433
    add-int/2addr v3, v10

    .line 1434
    goto :goto_34

    .line 1435
    :cond_44
    const/4 v10, 0x1

    .line 1436
    const/4 v1, 0x0

    .line 1437
    :goto_35
    move-object v15, v1

    .line 1438
    check-cast v15, LA/F;

    .line 1440
    goto :goto_36

    .line 1441
    :cond_45
    const/4 v10, 0x1

    .line 1442
    const/4 v15, 0x0

    .line 1443
    :goto_36
    if-eqz v15, :cond_46

    .line 1445
    add-int/2addr v2, v10

    .line 1446
    iget v1, v15, LA/F;->q:I

    .line 1448
    :goto_37
    add-int/2addr v11, v1

    .line 1449
    move/from16 v1, v22

    .line 1451
    goto :goto_31

    .line 1452
    :cond_46
    if-nez v4, :cond_47

    .line 1454
    new-instance v4, Ljava/util/ArrayList;

    .line 1456
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    :cond_47
    invoke-virtual {v0, v2}, LA/G;->b(I)LA/F;

    .line 1462
    move-result-object v1

    .line 1463
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    const/4 v1, 0x1

    .line 1467
    add-int/2addr v2, v1

    .line 1468
    invoke-static {v4}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, LA/F;

    .line 1474
    iget v1, v1, LA/F;->q:I

    .line 1476
    goto :goto_37

    .line 1477
    :cond_48
    move/from16 v20, v3

    .line 1479
    move-object/from16 v23, v4

    .line 1481
    move/from16 v45, v10

    .line 1483
    move/from16 v44, v15

    .line 1485
    move-object/from16 v4, v23

    .line 1487
    :cond_49
    if-eqz v4, :cond_4a

    .line 1489
    invoke-static {v4}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, LA/F;

    .line 1495
    iget v1, v1, LA/F;->a:I

    .line 1497
    if-le v1, v7, :cond_4a

    .line 1499
    invoke-static {v4}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, LA/F;

    .line 1505
    iget v7, v1, LA/F;->a:I

    .line 1507
    :cond_4a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1510
    move-result v1

    .line 1511
    const/4 v11, 0x0

    .line 1512
    :goto_38
    if-ge v11, v1, :cond_4d

    .line 1514
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Ljava/lang/Number;

    .line 1520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1523
    move-result v2

    .line 1524
    if-le v2, v7, :cond_4c

    .line 1526
    if-nez v4, :cond_4b

    .line 1528
    new-instance v4, Ljava/util/ArrayList;

    .line 1530
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    :cond_4b
    invoke-virtual {v0, v2}, LA/G;->b(I)LA/F;

    .line 1536
    move-result-object v2

    .line 1537
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    :cond_4c
    const/4 v2, 0x1

    .line 1541
    add-int/2addr v11, v2

    .line 1542
    goto :goto_38

    .line 1543
    :cond_4d
    if-nez v4, :cond_4e

    .line 1545
    move-object/from16 v3, v18

    .line 1547
    goto :goto_39

    .line 1548
    :cond_4e
    move-object v3, v4

    .line 1549
    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1552
    move-result v1

    .line 1553
    move/from16 v4, v31

    .line 1555
    const/4 v11, 0x0

    .line 1556
    :goto_3a
    if-ge v11, v1, :cond_4f

    .line 1558
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LA/F;

    .line 1564
    iget v2, v2, LA/F;->r:I

    .line 1566
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1569
    move-result v4

    .line 1570
    const/4 v2, 0x1

    .line 1571
    add-int/2addr v11, v2

    .line 1572
    goto :goto_3a

    .line 1573
    :cond_4f
    invoke-virtual {v12}, Lao/k;->first()Ljava/lang/Object;

    .line 1576
    move-result-object v1

    .line 1577
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_50

    .line 1583
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1586
    move-result v1

    .line 1587
    if-eqz v1, :cond_50

    .line 1589
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_50

    .line 1595
    const/4 v11, 0x1

    .line 1596
    goto :goto_3b

    .line 1597
    :cond_50
    const/4 v11, 0x0

    .line 1598
    :goto_3b
    if-eqz v16, :cond_51

    .line 1600
    move v7, v4

    .line 1601
    move-wide/from16 v1, v27

    .line 1603
    goto :goto_3c

    .line 1604
    :cond_51
    move-wide/from16 v1, v27

    .line 1606
    move/from16 v7, v45

    .line 1608
    :goto_3c
    invoke-static {v7, v1, v2}, LN0/b;->f(IJ)I

    .line 1611
    move-result v10

    .line 1612
    if-eqz v16, :cond_52

    .line 1614
    move/from16 v4, v45

    .line 1616
    :cond_52
    invoke-static {v4, v1, v2}, LN0/b;->e(IJ)I

    .line 1619
    move-result v1

    .line 1620
    if-eqz v16, :cond_53

    .line 1622
    move v2, v1

    .line 1623
    goto :goto_3d

    .line 1624
    :cond_53
    move v2, v10

    .line 1625
    :goto_3d
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 1628
    move-result v4

    .line 1629
    move/from16 v13, v45

    .line 1631
    if-ge v13, v4, :cond_54

    .line 1633
    const/4 v4, 0x1

    .line 1634
    goto :goto_3e

    .line 1635
    :cond_54
    const/4 v4, 0x0

    .line 1636
    :goto_3e
    if-eqz v4, :cond_56

    .line 1638
    if-nez v20, :cond_55

    .line 1640
    goto :goto_3f

    .line 1641
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1643
    const-string v1, "non-zero itemsScrollOffset"

    .line 1645
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1648
    move-result-object v1

    .line 1649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1652
    throw v0

    .line 1653
    :cond_56
    :goto_3f
    new-instance v15, Ljava/util/ArrayList;

    .line 1655
    invoke-virtual {v12}, Lao/k;->b()I

    .line 1658
    move-result v7

    .line 1659
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1662
    move-result v18

    .line 1663
    add-int v18, v18, v7

    .line 1665
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1668
    move-result v7

    .line 1669
    add-int v7, v7, v18

    .line 1671
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1674
    if-eqz v4, :cond_63

    .line 1676
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1679
    move-result v4

    .line 1680
    if-eqz v4, :cond_62

    .line 1682
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_62

    .line 1688
    invoke-virtual {v12}, Lao/k;->b()I

    .line 1691
    move-result v7

    .line 1692
    new-array v5, v7, [I

    .line 1694
    const/4 v3, 0x0

    .line 1695
    :goto_40
    if-ge v3, v7, :cond_58

    .line 1697
    if-nez v30, :cond_57

    .line 1699
    move v4, v3

    .line 1700
    const/16 v18, 0x1

    .line 1702
    goto :goto_41

    .line 1703
    :cond_57
    sub-int v4, v7, v3

    .line 1705
    const/16 v18, 0x1

    .line 1707
    add-int/lit8 v4, v4, -0x1

    .line 1709
    :goto_41
    invoke-virtual {v12, v4}, Lao/k;->get(I)Ljava/lang/Object;

    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, LA/F;

    .line 1715
    iget v4, v4, LA/F;->p:I

    .line 1717
    aput v4, v5, v3

    .line 1719
    add-int/lit8 v3, v3, 0x1

    .line 1721
    goto :goto_40

    .line 1722
    :cond_58
    const/16 v18, 0x1

    .line 1724
    new-array v4, v7, [I

    .line 1726
    const/4 v3, 0x0

    .line 1727
    :goto_42
    if-ge v3, v7, :cond_59

    .line 1729
    const/16 v20, 0x0

    .line 1731
    aput v20, v4, v3

    .line 1733
    add-int/lit8 v3, v3, 0x1

    .line 1735
    goto :goto_42

    .line 1736
    :cond_59
    const/16 v20, 0x0

    .line 1738
    if-eqz v16, :cond_5b

    .line 1740
    move-object/from16 v3, v41

    .line 1742
    if-eqz v3, :cond_5a

    .line 1744
    move-object/from16 v27, v14

    .line 1746
    move-object/from16 v14, v42

    .line 1748
    invoke-interface {v3, v14, v2, v5, v4}, Lz/d$k;->b(LN0/c;I[I[I)V

    .line 1751
    move-object/from16 v19, v4

    .line 1753
    move/from16 v46, v6

    .line 1755
    move/from16 v31, v11

    .line 1757
    move/from16 v28, v16

    .line 1759
    move/from16 v14, v21

    .line 1761
    move/from16 v16, v7

    .line 1763
    move v11, v8

    .line 1764
    goto :goto_43

    .line 1765
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1767
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1770
    move-result-object v1

    .line 1771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1774
    throw v0

    .line 1775
    :cond_5b
    move-object/from16 v27, v14

    .line 1777
    move-object/from16 v14, v42

    .line 1779
    if-eqz v25, :cond_61

    .line 1781
    sget-object v18, LN0/m;->Ltr:LN0/m;

    .line 1783
    move-object/from16 v3, v25

    .line 1785
    move-object/from16 v19, v4

    .line 1787
    move-object v4, v14

    .line 1788
    move-object/from16 v42, v14

    .line 1790
    move/from16 v28, v16

    .line 1792
    move/from16 v14, v21

    .line 1794
    move-object/from16 v16, v5

    .line 1796
    move v5, v2

    .line 1797
    move/from16 v46, v6

    .line 1799
    move/from16 v31, v11

    .line 1801
    move/from16 v11, v20

    .line 1803
    move-object/from16 v6, v16

    .line 1805
    move/from16 v16, v7

    .line 1807
    move-object/from16 v7, v18

    .line 1809
    move v11, v8

    .line 1810
    move-object/from16 v8, v19

    .line 1812
    invoke-interface/range {v3 .. v8}, Lz/d$d;->c(LN0/c;I[ILN0/m;[I)V

    .line 1815
    :goto_43
    invoke-static/range {v19 .. v19}, Lao/l;->u0([I)Lto/j;

    .line 1818
    move-result-object v3

    .line 1819
    if-nez v30, :cond_5c

    .line 1821
    goto :goto_44

    .line 1822
    :cond_5c
    iget v4, v3, Lto/h;->d:I

    .line 1824
    neg-int v4, v4

    .line 1825
    new-instance v5, Lto/h;

    .line 1827
    iget v6, v3, Lto/h;->c:I

    .line 1829
    iget v3, v3, Lto/h;->b:I

    .line 1831
    invoke-direct {v5, v6, v3, v4}, Lto/h;-><init>(III)V

    .line 1834
    move-object v3, v5

    .line 1835
    :goto_44
    iget v4, v3, Lto/h;->b:I

    .line 1837
    iget v5, v3, Lto/h;->c:I

    .line 1839
    iget v3, v3, Lto/h;->d:I

    .line 1841
    if-lez v3, :cond_5d

    .line 1843
    if-le v4, v5, :cond_5e

    .line 1845
    :cond_5d
    if-gez v3, :cond_66

    .line 1847
    if-gt v5, v4, :cond_66

    .line 1849
    :cond_5e
    :goto_45
    aget v6, v19, v4

    .line 1851
    if-nez v30, :cond_5f

    .line 1853
    move v7, v4

    .line 1854
    goto :goto_46

    .line 1855
    :cond_5f
    sub-int v7, v16, v4

    .line 1857
    const/4 v8, 0x1

    .line 1858
    sub-int/2addr v7, v8

    .line 1859
    :goto_46
    invoke-virtual {v12, v7}, Lao/k;->get(I)Ljava/lang/Object;

    .line 1862
    move-result-object v7

    .line 1863
    check-cast v7, LA/F;

    .line 1865
    if-eqz v30, :cond_60

    .line 1867
    sub-int v6, v2, v6

    .line 1869
    iget v8, v7, LA/F;->p:I

    .line 1871
    sub-int/2addr v6, v8

    .line 1872
    :cond_60
    invoke-virtual {v7, v6, v10, v1}, LA/F;->f(III)V

    .line 1875
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1878
    if-eq v4, v5, :cond_66

    .line 1880
    add-int/2addr v4, v3

    .line 1881
    goto :goto_45

    .line 1882
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1884
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1886
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1889
    move-result-object v1

    .line 1890
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1893
    throw v0

    .line 1894
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1896
    const-string v1, "no extra items"

    .line 1898
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1901
    move-result-object v1

    .line 1902
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1905
    throw v0

    .line 1906
    :cond_63
    move/from16 v46, v6

    .line 1908
    move/from16 v31, v11

    .line 1910
    move-object/from16 v27, v14

    .line 1912
    move/from16 v28, v16

    .line 1914
    move/from16 v14, v21

    .line 1916
    move v11, v8

    .line 1917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1920
    move-result v2

    .line 1921
    move/from16 v6, v20

    .line 1923
    const/4 v4, 0x0

    .line 1924
    :goto_47
    if-ge v4, v2, :cond_64

    .line 1926
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1929
    move-result-object v7

    .line 1930
    check-cast v7, LA/F;

    .line 1932
    iget v8, v7, LA/F;->q:I

    .line 1934
    sub-int/2addr v6, v8

    .line 1935
    invoke-virtual {v7, v6, v10, v1}, LA/F;->f(III)V

    .line 1938
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1941
    const/4 v7, 0x1

    .line 1942
    add-int/2addr v4, v7

    .line 1943
    goto :goto_47

    .line 1944
    :cond_64
    invoke-virtual {v12}, Lao/k;->b()I

    .line 1947
    move-result v2

    .line 1948
    move/from16 v4, v20

    .line 1950
    const/4 v5, 0x0

    .line 1951
    :goto_48
    if-ge v5, v2, :cond_65

    .line 1953
    invoke-virtual {v12, v5}, Lao/k;->get(I)Ljava/lang/Object;

    .line 1956
    move-result-object v6

    .line 1957
    check-cast v6, LA/F;

    .line 1959
    invoke-virtual {v6, v4, v10, v1}, LA/F;->f(III)V

    .line 1962
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    iget v6, v6, LA/F;->q:I

    .line 1967
    add-int/2addr v4, v6

    .line 1968
    const/4 v6, 0x1

    .line 1969
    add-int/2addr v5, v6

    .line 1970
    goto :goto_48

    .line 1971
    :cond_65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1974
    move-result v2

    .line 1975
    const/4 v5, 0x0

    .line 1976
    :goto_49
    if-ge v5, v2, :cond_66

    .line 1978
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1981
    move-result-object v6

    .line 1982
    check-cast v6, LA/F;

    .line 1984
    invoke-virtual {v6, v4, v10, v1}, LA/F;->f(III)V

    .line 1987
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    iget v6, v6, LA/F;->q:I

    .line 1992
    add-int/2addr v4, v6

    .line 1993
    const/4 v6, 0x1

    .line 1994
    add-int/2addr v5, v6

    .line 1995
    goto :goto_49

    .line 1996
    :cond_66
    float-to-int v2, v11

    .line 1997
    move-object/from16 v16, v17

    .line 1999
    move/from16 v17, v2

    .line 2001
    move/from16 v18, v10

    .line 2003
    move/from16 v19, v1

    .line 2005
    move-object/from16 v20, v15

    .line 2007
    move-object/from16 v21, v0

    .line 2009
    move/from16 v22, v28

    .line 2011
    move/from16 v23, v44

    .line 2013
    move-object/from16 v25, v34

    .line 2015
    invoke-virtual/range {v16 .. v25}, LA/l;->b(IIILjava/util/ArrayList;LA/z;ZZZLDo/G;)V

    .line 2018
    move-object/from16 v2, v32

    .line 2020
    check-cast v2, Ljava/util/Collection;

    .line 2022
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2025
    move-result v2

    .line 2026
    const/4 v3, 0x1

    .line 2027
    xor-int/2addr v2, v3

    .line 2028
    if-eqz v2, :cond_70

    .line 2030
    invoke-static {v15}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, LA/F;

    .line 2036
    iget v2, v2, LA/F;->a:I

    .line 2038
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 2041
    move-result v3

    .line 2042
    const/4 v4, -0x1

    .line 2043
    const/4 v5, 0x0

    .line 2044
    const/4 v6, -0x1

    .line 2045
    :goto_4a
    if-ge v5, v3, :cond_68

    .line 2047
    move-object/from16 v7, v32

    .line 2049
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2052
    move-result-object v8

    .line 2053
    check-cast v8, Ljava/lang/Number;

    .line 2055
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2058
    move-result v8

    .line 2059
    if-gt v8, v2, :cond_68

    .line 2061
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2064
    move-result-object v4

    .line 2065
    check-cast v4, Ljava/lang/Number;

    .line 2067
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2070
    move-result v4

    .line 2071
    const/4 v6, 0x1

    .line 2072
    add-int/2addr v5, v6

    .line 2073
    if-ltz v5, :cond_67

    .line 2075
    invoke-static {v7}, Lao/m;->H(Ljava/util/List;)I

    .line 2078
    move-result v6

    .line 2079
    if-gt v5, v6, :cond_67

    .line 2081
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2084
    move-result-object v6

    .line 2085
    goto :goto_4b

    .line 2086
    :cond_67
    const/4 v6, -0x1

    .line 2087
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2090
    move-result-object v8

    .line 2091
    move-object v6, v8

    .line 2092
    :goto_4b
    check-cast v6, Ljava/lang/Number;

    .line 2094
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2097
    move-result v6

    .line 2098
    move-object/from16 v32, v7

    .line 2100
    goto :goto_4a

    .line 2101
    :cond_68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2104
    move-result v2

    .line 2105
    const/4 v5, -0x1

    .line 2106
    const/4 v7, 0x0

    .line 2107
    const/high16 v8, -0x80000000

    .line 2109
    const/high16 v47, -0x80000000

    .line 2111
    :goto_4c
    if-ge v7, v2, :cond_6b

    .line 2113
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2116
    move-result-object v16

    .line 2117
    move-object/from16 v3, v16

    .line 2119
    check-cast v3, LA/F;

    .line 2121
    move/from16 v16, v2

    .line 2123
    iget v2, v3, LA/F;->a:I

    .line 2125
    if-ne v2, v4, :cond_6a

    .line 2127
    iget v8, v3, LA/F;->o:I

    .line 2129
    move v5, v7

    .line 2130
    :cond_69
    :goto_4d
    const/4 v2, 0x1

    .line 2131
    goto :goto_4e

    .line 2132
    :cond_6a
    if-ne v2, v6, :cond_69

    .line 2134
    iget v2, v3, LA/F;->o:I

    .line 2136
    move/from16 v47, v2

    .line 2138
    goto :goto_4d

    .line 2139
    :goto_4e
    add-int/2addr v7, v2

    .line 2140
    move/from16 v2, v16

    .line 2142
    goto :goto_4c

    .line 2143
    :cond_6b
    const/4 v2, 0x1

    .line 2144
    const/4 v3, -0x1

    .line 2145
    if-ne v4, v3, :cond_6c

    .line 2147
    move/from16 v3, v35

    .line 2149
    const/4 v0, 0x0

    .line 2150
    goto :goto_51

    .line 2151
    :cond_6c
    invoke-virtual {v0, v4}, LA/G;->b(I)LA/F;

    .line 2154
    move-result-object v0

    .line 2155
    iput-boolean v2, v0, LA/F;->s:Z

    .line 2157
    const/high16 v2, -0x80000000

    .line 2159
    if-eq v8, v2, :cond_6d

    .line 2161
    move/from16 v3, v35

    .line 2163
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 2166
    move-result v4

    .line 2167
    :goto_4f
    move/from16 v6, v47

    .line 2169
    goto :goto_50

    .line 2170
    :cond_6d
    move/from16 v3, v35

    .line 2172
    move v4, v3

    .line 2173
    goto :goto_4f

    .line 2174
    :goto_50
    if-eq v6, v2, :cond_6e

    .line 2176
    iget v2, v0, LA/F;->p:I

    .line 2178
    sub-int v2, v6, v2

    .line 2180
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 2183
    move-result v4

    .line 2184
    :cond_6e
    invoke-virtual {v0, v4, v10, v1}, LA/F;->f(III)V

    .line 2187
    const/4 v2, -0x1

    .line 2188
    if-eq v5, v2, :cond_6f

    .line 2190
    invoke-virtual {v15, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2193
    goto :goto_51

    .line 2194
    :cond_6f
    const/4 v2, 0x0

    .line 2195
    invoke-virtual {v15, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2198
    :goto_51
    move/from16 v2, v46

    .line 2200
    goto :goto_52

    .line 2201
    :cond_70
    move/from16 v3, v35

    .line 2203
    move/from16 v2, v46

    .line 2205
    const/4 v0, 0x0

    .line 2206
    :goto_52
    if-lt v14, v2, :cond_72

    .line 2208
    if-le v13, v9, :cond_71

    .line 2210
    goto :goto_53

    .line 2211
    :cond_71
    const/4 v4, 0x0

    .line 2212
    goto :goto_54

    .line 2213
    :cond_72
    :goto_53
    const/4 v4, 0x1

    .line 2214
    :goto_54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    move-result-object v5

    .line 2218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2221
    move-result-object v1

    .line 2222
    new-instance v6, LA/D;

    .line 2224
    move-object/from16 v7, p2

    .line 2226
    iget-object v8, v7, LA/J;->w:LL/j0;

    .line 2228
    move/from16 v9, v44

    .line 2230
    invoke-direct {v6, v15, v0, v9, v8}, LA/D;-><init>(Ljava/util/ArrayList;LA/F;ZLL/j0;)V

    .line 2233
    move-object/from16 v8, v29

    .line 2235
    invoke-virtual {v8, v5, v1, v6}, LA/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    move-result-object v1

    .line 2239
    check-cast v1, Lr0/F;

    .line 2241
    if-eqz v31, :cond_73

    .line 2243
    move-object/from16 v34, v15

    .line 2245
    goto :goto_56

    .line 2246
    :cond_73
    new-instance v5, Ljava/util/ArrayList;

    .line 2248
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2251
    move-result v6

    .line 2252
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2255
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2258
    move-result v6

    .line 2259
    const/4 v8, 0x0

    .line 2260
    :goto_55
    if-ge v8, v6, :cond_77

    .line 2262
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2265
    move-result-object v9

    .line 2266
    move-object v10, v9

    .line 2267
    check-cast v10, LA/F;

    .line 2269
    iget v13, v10, LA/F;->a:I

    .line 2271
    invoke-virtual {v12}, Lao/k;->first()Ljava/lang/Object;

    .line 2274
    move-result-object v14

    .line 2275
    check-cast v14, LA/F;

    .line 2277
    iget v14, v14, LA/F;->a:I

    .line 2279
    if-lt v13, v14, :cond_74

    .line 2281
    invoke-virtual {v12}, Lao/k;->last()Ljava/lang/Object;

    .line 2284
    move-result-object v13

    .line 2285
    check-cast v13, LA/F;

    .line 2287
    iget v13, v13, LA/F;->a:I

    .line 2289
    iget v14, v10, LA/F;->a:I

    .line 2291
    if-le v14, v13, :cond_75

    .line 2293
    :cond_74
    if-ne v10, v0, :cond_76

    .line 2295
    :cond_75
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2298
    :cond_76
    const/4 v9, 0x1

    .line 2299
    add-int/2addr v8, v9

    .line 2300
    goto :goto_55

    .line 2301
    :cond_77
    move-object/from16 v34, v5

    .line 2303
    :goto_56
    if-eqz v28, :cond_78

    .line 2305
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 2307
    goto :goto_57

    .line 2308
    :cond_78
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 2310
    :goto_57
    new-instance v5, LA/E;

    .line 2312
    move-object/from16 v26, v5

    .line 2314
    move/from16 v28, v43

    .line 2316
    move/from16 v29, v4

    .line 2318
    move/from16 v30, v11

    .line 2320
    move-object/from16 v31, v1

    .line 2322
    move/from16 v32, v38

    .line 2324
    move/from16 v35, v3

    .line 2326
    move/from16 v37, v2

    .line 2328
    move-object/from16 v38, v0

    .line 2330
    invoke-direct/range {v26 .. v40}, LA/E;-><init>(LA/F;IZFLr0/F;FZLjava/util/List;IIILw/H;II)V

    .line 2333
    move-object v4, v5

    .line 2334
    :goto_58
    invoke-interface/range {v42 .. v42}, Lr0/m;->Y()Z

    .line 2337
    move-result v0

    .line 2338
    const/4 v1, 0x0

    .line 2339
    invoke-virtual {v7, v4, v0, v1}, LA/J;->g(LA/E;ZZ)V

    .line 2342
    return-object v4

    .line 2343
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2345
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2350
    move-result-object v1

    .line 2351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2354
    throw v0

    .line 2355
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2357
    const-string v1, "invalid afterContentPadding"

    .line 2359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2362
    move-result-object v1

    .line 2363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2366
    throw v0

    .line 2367
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2369
    const-string v1, "invalid beforeContentPadding"

    .line 2371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2374
    move-result-object v1

    .line 2375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2378
    throw v0

    .line 2379
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2381
    const-string v1, "coroutineScope should be not null"

    .line 2383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2386
    move-result-object v1

    .line 2387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2390
    throw v0

    .line 2391
    :catchall_0
    move-exception v0

    .line 2392
    :try_start_3
    invoke-static {v4}, LW/f;->p(LW/f;)V

    .line 2395
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2396
    :catchall_1
    move-exception v0

    .line 2397
    invoke-virtual {v3}, LW/f;->c()V

    .line 2400
    throw v0

    .line 2401
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2403
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2408
    move-result-object v1

    .line 2409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2412
    throw v0
.end method
