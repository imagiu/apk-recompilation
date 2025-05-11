.class public final LC/D;
.super Lkotlin/jvm/internal/m;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LB/K;",
        "LN0/a;",
        "LC/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/H;

.field public final synthetic i:Lz/s0;

.field public final synthetic j:Z

.field public final synthetic k:LC/K;

.field public final synthetic l:F

.field public final synthetic m:LC/m;

.field public final synthetic n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LC/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:LY/a$c;

.field public final synthetic q:I

.field public final synthetic r:Lx/p;


# direct methods
.method public constructor <init>(Lw/H;Lz/s0;ZLC/M;FLC/m;Luo/i;Lno/a;LY/a$c;ILC/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/D;->h:Lw/H;

    .line 3
    iput-object p2, p0, LC/D;->i:Lz/s0;

    .line 5
    iput-boolean p3, p0, LC/D;->j:Z

    .line 7
    iput-object p4, p0, LC/D;->k:LC/K;

    .line 9
    iput p5, p0, LC/D;->l:F

    .line 11
    iput-object p6, p0, LC/D;->m:LC/m;

    .line 13
    iput-object p7, p0, LC/D;->n:Lno/a;

    .line 15
    iput-object p8, p0, LC/D;->o:Lno/a;

    .line 17
    iput-object p9, p0, LC/D;->p:LY/a$c;

    .line 19
    iput p10, p0, LC/D;->q:I

    .line 21
    iput-object p11, p0, LC/D;->r:Lx/p;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LB/K;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, LN0/a;

    .line 11
    iget-wide v4, v2, LN0/a;->a:J

    .line 13
    sget-object v8, Lw/H;->Vertical:Lw/H;

    .line 15
    iget-object v2, v1, LC/D;->h:Lw/H;

    .line 17
    if-ne v2, v8, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    move-object v6, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v6, Lw/H;->Horizontal:Lw/H;

    .line 28
    :goto_1
    invoke-static {v4, v5, v6}, LD3/g;->K(JLw/H;)V

    .line 31
    iget-object v6, v1, LC/D;->i:Lz/s0;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v14}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6, v7}, Lz/s0;->c(LN0/m;)F

    .line 42
    move-result v7

    .line 43
    invoke-interface {v14, v7}, LN0/c;->j0(F)I

    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v14}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->d(Lz/s0;LN0/m;)F

    .line 55
    move-result v7

    .line 56
    invoke-interface {v14, v7}, LN0/c;->j0(F)I

    .line 59
    move-result v7

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v14}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v6, v9}, Lz/s0;->a(LN0/m;)F

    .line 69
    move-result v9

    .line 70
    invoke-interface {v14, v9}, LN0/c;->j0(F)I

    .line 73
    move-result v9

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v14}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 78
    move-result-object v9

    .line 79
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/f;->c(Lz/s0;LN0/m;)F

    .line 82
    move-result v9

    .line 83
    invoke-interface {v14, v9}, LN0/c;->j0(F)I

    .line 86
    move-result v9

    .line 87
    :goto_3
    invoke-interface {v6}, Lz/s0;->d()F

    .line 90
    move-result v10

    .line 91
    invoke-interface {v14, v10}, LN0/c;->j0(F)I

    .line 94
    move-result v10

    .line 95
    invoke-interface {v6}, Lz/s0;->b()F

    .line 98
    move-result v6

    .line 99
    invoke-interface {v14, v6}, LN0/c;->j0(F)I

    .line 102
    move-result v6

    .line 103
    add-int v11, v10, v6

    .line 105
    add-int v12, v7, v9

    .line 107
    if-eqz v3, :cond_4

    .line 109
    move v13, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v13, v12

    .line 112
    :goto_4
    iget-boolean v0, v1, LC/D;->j:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    if-nez v0, :cond_5

    .line 118
    move v9, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 122
    if-eqz v0, :cond_6

    .line 124
    move v9, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v3, :cond_7

    .line 128
    if-nez v0, :cond_7

    .line 130
    move v9, v7

    .line 131
    :cond_7
    :goto_5
    sub-int/2addr v13, v9

    .line 132
    neg-int v6, v12

    .line 133
    neg-int v15, v11

    .line 134
    move-object/from16 p2, v8

    .line 136
    move/from16 v17, v9

    .line 138
    invoke-static {v6, v4, v5, v15}, LN0/b;->h(IJI)J

    .line 141
    move-result-wide v8

    .line 142
    iget-object v15, v1, LC/D;->k:LC/K;

    .line 144
    iput-object v14, v15, LC/K;->q:LN0/c;

    .line 146
    iget v6, v1, LC/D;->l:F

    .line 148
    invoke-interface {v14, v6}, LN0/c;->j0(F)I

    .line 151
    move-result v6

    .line 152
    if-eqz v3, :cond_8

    .line 154
    invoke-static {v4, v5}, LN0/a;->g(J)I

    .line 157
    move-result v18

    .line 158
    sub-int v18, v18, v11

    .line 160
    :goto_6
    move/from16 v21, v13

    .line 162
    move/from16 v13, v18

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-static {v4, v5}, LN0/a;->h(J)I

    .line 168
    move-result v18

    .line 169
    sub-int v18, v18, v12

    .line 171
    goto :goto_6

    .line 172
    :goto_7
    if-eqz v0, :cond_c

    .line 174
    if-lez v13, :cond_9

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    if-eqz v3, :cond_a

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    add-int/2addr v7, v13

    .line 181
    :goto_8
    if-eqz v3, :cond_b

    .line 183
    add-int/2addr v10, v13

    .line 184
    :cond_b
    invoke-static {v7, v10}, LB/A;->m(II)J

    .line 187
    move-result-wide v18

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    :goto_9
    invoke-static {v7, v10}, LB/A;->m(II)J

    .line 192
    move-result-wide v18

    .line 193
    :goto_a
    iget-object v0, v1, LC/D;->m:LC/m;

    .line 195
    invoke-interface {v0, v13}, LC/m;->a(I)I

    .line 198
    move-object/from16 v0, p2

    .line 200
    if-ne v2, v0, :cond_d

    .line 202
    invoke-static {v8, v9}, LN0/a;->h(J)I

    .line 205
    move-result v3

    .line 206
    goto :goto_b

    .line 207
    :cond_d
    move v3, v13

    .line 208
    :goto_b
    if-eq v2, v0, :cond_e

    .line 210
    invoke-static {v8, v9}, LN0/a;->g(J)I

    .line 213
    move-result v2

    .line 214
    goto :goto_c

    .line 215
    :cond_e
    move v2, v13

    .line 216
    :goto_c
    const/4 v10, 0x5

    .line 217
    invoke-static {v3, v2, v10}, LN0/b;->b(III)J

    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v15, LC/K;->z:J

    .line 223
    iget-object v2, v1, LC/D;->n:Lno/a;

    .line 225
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, LC/w;

    .line 232
    add-int v3, v13, v6

    .line 234
    sget-object v2, LW/k;->b:LCi/h;

    .line 236
    invoke-virtual {v2}, LCi/h;->g()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LW/f;

    .line 242
    const/4 v10, 0x0

    .line 243
    move/from16 v20, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {v2, v10, v6}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 249
    move-result-object v2

    .line 250
    :try_start_0
    invoke-virtual {v2}, LW/f;->j()LW/f;

    .line 253
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    invoke-virtual {v15}, LC/K;->j()I

    .line 257
    move-result v10

    .line 258
    move-object/from16 v23, v0

    .line 260
    iget-object v0, v15, LC/K;->e:LC/I;

    .line 262
    move-wide/from16 v24, v8

    .line 264
    iget-object v8, v0, LC/I;->e:Ljava/lang/Object;

    .line 266
    invoke-static {v10, v7, v8}, LB/C;->u(ILB/B;Ljava/lang/Object;)I

    .line 269
    move-result v8

    .line 270
    if-eq v10, v8, :cond_f

    .line 272
    iget-object v9, v0, LC/I;->b:LL/p0;

    .line 274
    invoke-virtual {v9, v8}, LL/X0;->i(I)V

    .line 277
    iget-object v0, v0, LC/I;->f:LB/M;

    .line 279
    invoke-virtual {v0, v10}, LB/M;->c(I)V

    .line 282
    :cond_f
    move-object v0, v15

    .line 283
    check-cast v0, LC/M;

    .line 285
    invoke-static {v0, v3}, LC/E;->a(LC/M;I)I

    .line 288
    move-result v0

    .line 289
    sget-object v9, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    invoke-static {v6}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    invoke-virtual {v2}, LW/f;->c()V

    .line 297
    iget-object v2, v15, LC/K;->A:LB/S;

    .line 299
    iget-object v6, v15, LC/K;->v:LB/p;

    .line 301
    invoke-static {v7, v2, v6}, LB/s;->a(LB/B;LB/S;LB/p;)Ljava/util/List;

    .line 304
    move-result-object v10

    .line 305
    iget-object v2, v1, LC/D;->o:Lno/a;

    .line 307
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    move-result v9

    .line 317
    new-instance v6, LC/C;

    .line 319
    move-object v2, v6

    .line 320
    move/from16 v26, v3

    .line 322
    move-object v3, v14

    .line 323
    move/from16 v27, v20

    .line 325
    move/from16 v20, v0

    .line 327
    move-object v0, v6

    .line 328
    move v6, v12

    .line 329
    move-object/from16 v28, v7

    .line 331
    move v7, v11

    .line 332
    invoke-direct/range {v2 .. v7}, LC/C;-><init>(LB/K;JII)V

    .line 335
    if-ltz v17, :cond_5a

    .line 337
    if-ltz v21, :cond_59

    .line 339
    if-gez v26, :cond_10

    .line 341
    const/4 v12, 0x0

    .line 342
    goto :goto_d

    .line 343
    :cond_10
    move/from16 v12, v26

    .line 345
    :goto_d
    sget-object v29, Lao/u;->b:Lao/u;

    .line 347
    iget-object v11, v1, LC/D;->h:Lw/H;

    .line 349
    iget v7, v1, LC/D;->q:I

    .line 351
    if-gtz v9, :cond_11

    .line 353
    move/from16 v6, v17

    .line 355
    neg-int v2, v6

    .line 356
    add-int v3, v13, v21

    .line 358
    invoke-static/range {v24 .. v25}, LN0/a;->j(J)I

    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v4

    .line 366
    invoke-static/range {v24 .. v25}, LN0/a;->i(J)I

    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v5

    .line 374
    sget-object v6, LC/x;->h:LC/x;

    .line 376
    invoke-virtual {v0, v4, v5, v6}, LC/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v31, v0

    .line 382
    check-cast v31, Lr0/F;

    .line 384
    new-instance v0, LC/F;

    .line 386
    const/16 v28, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v26, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/16 v30, 0x0

    .line 394
    const/16 v32, 0x0

    .line 396
    move-object/from16 v17, v0

    .line 398
    move-object/from16 v18, v29

    .line 400
    move/from16 v19, v13

    .line 402
    move/from16 v20, v27

    .line 404
    move-object/from16 v22, v11

    .line 406
    move/from16 v23, v2

    .line 408
    move/from16 v24, v3

    .line 410
    move/from16 v25, v7

    .line 412
    move-object/from16 v27, v5

    .line 414
    move/from16 v29, v4

    .line 416
    invoke-direct/range {v17 .. v32}, LC/F;-><init>(Ljava/util/List;IIILw/H;IIILC/k;LC/k;FIZLr0/F;Z)V

    .line 419
    move-object v9, v15

    .line 420
    :goto_e
    const/4 v1, 0x0

    .line 421
    goto/16 :goto_44

    .line 423
    :cond_11
    move/from16 v6, v17

    .line 425
    move-object/from16 v2, v23

    .line 427
    if-ne v11, v2, :cond_12

    .line 429
    invoke-static/range {v24 .. v25}, LN0/a;->h(J)I

    .line 432
    move-result v3

    .line 433
    goto :goto_f

    .line 434
    :cond_12
    move v3, v13

    .line 435
    :goto_f
    if-eq v11, v2, :cond_13

    .line 437
    invoke-static/range {v24 .. v25}, LN0/a;->g(J)I

    .line 440
    move-result v2

    .line 441
    :goto_10
    const/4 v4, 0x5

    .line 442
    goto :goto_11

    .line 443
    :cond_13
    move v2, v13

    .line 444
    goto :goto_10

    .line 445
    :goto_11
    invoke-static {v3, v2, v4}, LN0/b;->b(III)J

    .line 448
    move-result-wide v30

    .line 449
    :goto_12
    if-lez v8, :cond_14

    .line 451
    if-lez v20, :cond_14

    .line 453
    add-int/lit8 v8, v8, -0x1

    .line 455
    sub-int v20, v20, v12

    .line 457
    goto :goto_12

    .line 458
    :cond_14
    mul-int/lit8 v2, v20, -0x1

    .line 460
    if-lt v8, v9, :cond_15

    .line 462
    const/4 v3, 0x1

    .line 463
    add-int/lit8 v8, v9, -0x1

    .line 465
    const/4 v2, 0x0

    .line 466
    :cond_15
    new-instance v4, Lao/k;

    .line 468
    invoke-direct {v4}, Lao/k;-><init>()V

    .line 471
    neg-int v5, v6

    .line 472
    move/from16 v3, v27

    .line 474
    move-object/from16 v20, v0

    .line 476
    if-gez v3, :cond_16

    .line 478
    move/from16 v17, v3

    .line 480
    goto :goto_13

    .line 481
    :cond_16
    const/16 v17, 0x0

    .line 483
    :goto_13
    add-int v0, v5, v17

    .line 485
    add-int/2addr v2, v0

    .line 486
    move/from16 v17, v8

    .line 488
    move-object/from16 p2, v15

    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_14
    iget-object v15, v1, LC/D;->p:LY/a$c;

    .line 493
    move/from16 v23, v13

    .line 495
    iget-boolean v13, v1, LC/D;->j:Z

    .line 497
    if-gez v2, :cond_17

    .line 499
    if-lez v17, :cond_17

    .line 501
    const/16 v16, 0x1

    .line 503
    add-int/lit8 v17, v17, -0x1

    .line 505
    invoke-interface {v14}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 508
    move-result-object v27

    .line 509
    move v1, v2

    .line 510
    move-object v2, v14

    .line 511
    move/from16 v33, v3

    .line 513
    move/from16 v3, v17

    .line 515
    move/from16 v34, v5

    .line 517
    move-object/from16 v32, v14

    .line 519
    move-object v14, v4

    .line 520
    move-wide/from16 v4, v30

    .line 522
    move/from16 v35, v6

    .line 524
    move-object/from16 v6, v28

    .line 526
    move/from16 v36, v0

    .line 528
    move v0, v8

    .line 529
    move-wide/from16 v37, v24

    .line 531
    move/from16 v25, v7

    .line 533
    move-wide/from16 v7, v18

    .line 535
    move/from16 v40, v9

    .line 537
    move/from16 v39, v35

    .line 539
    move-object v9, v11

    .line 540
    move-object/from16 v22, v10

    .line 542
    move-object v10, v15

    .line 543
    move-object v15, v11

    .line 544
    move-object/from16 v11, v27

    .line 546
    move-object/from16 v24, v15

    .line 548
    move v15, v12

    .line 549
    move v12, v13

    .line 550
    move/from16 v41, v21

    .line 552
    move/from16 v27, v23

    .line 554
    move/from16 v13, v27

    .line 556
    invoke-static/range {v2 .. v13}, LC/B;->a(LB/K;IJLC/w;JLw/H;LY/a$c;LN0/m;ZI)LC/k;

    .line 559
    move-result-object v2

    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v14, v3, v2}, Lao/k;->add(ILjava/lang/Object;)V

    .line 564
    iget v2, v2, LC/k;->k:I

    .line 566
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    move-result v8

    .line 570
    add-int v2, v1, v15

    .line 572
    move-object/from16 v1, p0

    .line 574
    move-object v4, v14

    .line 575
    move v12, v15

    .line 576
    move-object/from16 v10, v22

    .line 578
    move-object/from16 v11, v24

    .line 580
    move/from16 v7, v25

    .line 582
    move/from16 v13, v27

    .line 584
    move-object/from16 v14, v32

    .line 586
    move/from16 v3, v33

    .line 588
    move/from16 v5, v34

    .line 590
    move/from16 v0, v36

    .line 592
    move-wide/from16 v24, v37

    .line 594
    move/from16 v6, v39

    .line 596
    move/from16 v9, v40

    .line 598
    move/from16 v21, v41

    .line 600
    goto :goto_14

    .line 601
    :cond_17
    move/from16 v36, v0

    .line 603
    move v1, v2

    .line 604
    move/from16 v33, v3

    .line 606
    move/from16 v34, v5

    .line 608
    move/from16 v39, v6

    .line 610
    move v0, v8

    .line 611
    move/from16 v40, v9

    .line 613
    move-object/from16 v22, v10

    .line 615
    move-object/from16 v32, v14

    .line 617
    move/from16 v41, v21

    .line 619
    move/from16 v27, v23

    .line 621
    move-wide/from16 v37, v24

    .line 623
    move-object v14, v4

    .line 624
    move/from16 v25, v7

    .line 626
    move-object/from16 v21, v15

    .line 628
    move v15, v12

    .line 629
    move-object v12, v11

    .line 630
    move/from16 v11, v36

    .line 632
    if-ge v1, v11, :cond_18

    .line 634
    move v2, v11

    .line 635
    goto :goto_15

    .line 636
    :cond_18
    move v2, v1

    .line 637
    :goto_15
    sub-int/2addr v2, v11

    .line 638
    move/from16 v10, v27

    .line 640
    move/from16 v1, v41

    .line 642
    add-int v24, v10, v1

    .line 644
    if-gez v24, :cond_19

    .line 646
    const/4 v9, 0x0

    .line 647
    goto :goto_16

    .line 648
    :cond_19
    move/from16 v9, v24

    .line 650
    :goto_16
    neg-int v3, v2

    .line 651
    move v4, v3

    .line 652
    move/from16 v6, v17

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    :goto_17
    iget v7, v14, Lao/k;->d:I

    .line 658
    if-ge v3, v7, :cond_1b

    .line 660
    if-lt v4, v9, :cond_1a

    .line 662
    invoke-virtual {v14, v3}, Lao/k;->c(I)Ljava/lang/Object;

    .line 665
    const/4 v5, 0x1

    .line 666
    goto :goto_17

    .line 667
    :cond_1a
    const/4 v7, 0x1

    .line 668
    add-int/2addr v6, v7

    .line 669
    add-int/2addr v4, v15

    .line 670
    add-int/2addr v3, v7

    .line 671
    goto :goto_17

    .line 672
    :cond_1b
    move v7, v4

    .line 673
    move/from16 v35, v5

    .line 675
    move v8, v6

    .line 676
    move/from16 v4, v40

    .line 678
    move v6, v0

    .line 679
    move v0, v2

    .line 680
    :goto_18
    if-ge v8, v4, :cond_1c

    .line 682
    if-lt v7, v9, :cond_1d

    .line 684
    if-lez v7, :cond_1d

    .line 686
    invoke-virtual {v14}, Lao/k;->isEmpty()Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1c

    .line 692
    goto :goto_19

    .line 693
    :cond_1c
    move/from16 v40, v0

    .line 695
    move/from16 v41, v1

    .line 697
    move v1, v4

    .line 698
    move v4, v6

    .line 699
    move v0, v8

    .line 700
    move-object/from16 v23, v12

    .line 702
    move/from16 v45, v13

    .line 704
    move-object v13, v14

    .line 705
    move/from16 v44, v15

    .line 707
    const/16 v16, 0x1

    .line 709
    move v14, v7

    .line 710
    move v15, v10

    .line 711
    goto/16 :goto_1c

    .line 713
    :cond_1d
    :goto_19
    invoke-interface/range {v32 .. v32}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 716
    move-result-object v23

    .line 717
    move-object/from16 v2, v32

    .line 719
    move v3, v8

    .line 720
    move/from16 v41, v1

    .line 722
    move v1, v4

    .line 723
    move-wide/from16 v4, v30

    .line 725
    move-object/from16 v27, v14

    .line 727
    move v14, v6

    .line 728
    move-object/from16 v6, v28

    .line 730
    move/from16 v40, v0

    .line 732
    move v0, v8

    .line 733
    move/from16 v36, v14

    .line 735
    move v14, v7

    .line 736
    move-wide/from16 v7, v18

    .line 738
    move/from16 v42, v9

    .line 740
    move-object v9, v12

    .line 741
    move/from16 v43, v10

    .line 743
    move-object/from16 v10, v21

    .line 745
    move/from16 v44, v15

    .line 747
    move v15, v11

    .line 748
    move-object/from16 v11, v23

    .line 750
    move-object/from16 v23, v12

    .line 752
    move v12, v13

    .line 753
    move/from16 v45, v13

    .line 755
    move/from16 v13, v43

    .line 757
    invoke-static/range {v2 .. v13}, LC/B;->a(LB/K;IJLC/w;JLw/H;LY/a$c;LN0/m;ZI)LC/k;

    .line 760
    move-result-object v2

    .line 761
    const/16 v16, 0x1

    .line 763
    add-int/lit8 v9, v1, -0x1

    .line 765
    if-ne v0, v9, :cond_1e

    .line 767
    move/from16 v13, v43

    .line 769
    goto :goto_1a

    .line 770
    :cond_1e
    move/from16 v13, v44

    .line 772
    :goto_1a
    add-int v7, v14, v13

    .line 774
    if-gt v7, v15, :cond_1f

    .line 776
    if-eq v0, v9, :cond_1f

    .line 778
    add-int/lit8 v8, v0, 0x1

    .line 780
    sub-int v2, v40, v44

    .line 782
    move/from16 v17, v8

    .line 784
    move/from16 v35, v16

    .line 786
    move-object/from16 v13, v27

    .line 788
    move/from16 v6, v36

    .line 790
    goto :goto_1b

    .line 791
    :cond_1f
    iget v3, v2, LC/k;->k:I

    .line 793
    move/from16 v4, v36

    .line 795
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 798
    move-result v3

    .line 799
    move-object/from16 v13, v27

    .line 801
    invoke-virtual {v13, v2}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 804
    move v6, v3

    .line 805
    move/from16 v2, v40

    .line 807
    :goto_1b
    add-int/lit8 v8, v0, 0x1

    .line 809
    move v4, v1

    .line 810
    move v0, v2

    .line 811
    move-object v14, v13

    .line 812
    move v11, v15

    .line 813
    move-object/from16 v12, v23

    .line 815
    move/from16 v1, v41

    .line 817
    move/from16 v9, v42

    .line 819
    move/from16 v10, v43

    .line 821
    move/from16 v15, v44

    .line 823
    move/from16 v13, v45

    .line 825
    goto/16 :goto_18

    .line 827
    :goto_1c
    if-ge v14, v15, :cond_22

    .line 829
    sub-int v2, v15, v14

    .line 831
    sub-int v3, v40, v2

    .line 833
    add-int/2addr v14, v2

    .line 834
    move v12, v3

    .line 835
    move v11, v4

    .line 836
    move/from16 v10, v39

    .line 838
    :goto_1d
    if-ge v12, v10, :cond_20

    .line 840
    if-lez v17, :cond_20

    .line 842
    add-int/lit8 v17, v17, -0x1

    .line 844
    invoke-interface/range {v32 .. v32}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 847
    move-result-object v27

    .line 848
    move-object/from16 v2, v32

    .line 850
    move/from16 v3, v17

    .line 852
    move-wide/from16 v4, v30

    .line 854
    move-object/from16 v6, v28

    .line 856
    move-wide/from16 v7, v18

    .line 858
    move-object/from16 v9, v23

    .line 860
    move/from16 v36, v0

    .line 862
    move v0, v10

    .line 863
    move-object/from16 v10, v21

    .line 865
    move/from16 v39, v1

    .line 867
    move v1, v11

    .line 868
    move-object/from16 v11, v27

    .line 870
    move/from16 v27, v12

    .line 872
    move/from16 v12, v45

    .line 874
    move/from16 v42, v0

    .line 876
    move-object v0, v13

    .line 877
    move v13, v15

    .line 878
    invoke-static/range {v2 .. v13}, LC/B;->a(LB/K;IJLC/w;JLw/H;LY/a$c;LN0/m;ZI)LC/k;

    .line 881
    move-result-object v2

    .line 882
    const/4 v3, 0x0

    .line 883
    invoke-virtual {v0, v3, v2}, Lao/k;->add(ILjava/lang/Object;)V

    .line 886
    iget v2, v2, LC/k;->k:I

    .line 888
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 891
    move-result v11

    .line 892
    add-int v12, v27, v44

    .line 894
    move-object v13, v0

    .line 895
    move/from16 v0, v36

    .line 897
    move/from16 v1, v39

    .line 899
    move/from16 v10, v42

    .line 901
    const/16 v16, 0x1

    .line 903
    goto :goto_1d

    .line 904
    :cond_20
    move/from16 v36, v0

    .line 906
    move/from16 v39, v1

    .line 908
    move/from16 v42, v10

    .line 910
    move v1, v11

    .line 911
    move/from16 v27, v12

    .line 913
    move-object v0, v13

    .line 914
    if-gez v27, :cond_21

    .line 916
    add-int v7, v14, v27

    .line 918
    move v13, v1

    .line 919
    move v14, v7

    .line 920
    const/4 v1, 0x0

    .line 921
    goto :goto_1e

    .line 922
    :cond_21
    move v13, v1

    .line 923
    move/from16 v1, v27

    .line 925
    goto :goto_1e

    .line 926
    :cond_22
    move/from16 v36, v0

    .line 928
    move-object v0, v13

    .line 929
    move/from16 v42, v39

    .line 931
    move/from16 v39, v1

    .line 933
    move v13, v4

    .line 934
    move/from16 v1, v40

    .line 936
    :goto_1e
    if-ltz v1, :cond_58

    .line 938
    neg-int v12, v1

    .line 939
    invoke-virtual {v0}, Lao/k;->first()Ljava/lang/Object;

    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LC/k;

    .line 945
    move/from16 v11, v33

    .line 947
    if-gtz v42, :cond_24

    .line 949
    if-gez v11, :cond_23

    .line 951
    goto :goto_1f

    .line 952
    :cond_23
    move/from16 v33, v1

    .line 954
    move-object v1, v2

    .line 955
    move/from16 v10, v44

    .line 957
    goto :goto_21

    .line 958
    :cond_24
    :goto_1f
    iget v3, v0, Lao/k;->d:I

    .line 960
    move-object v4, v2

    .line 961
    move v2, v1

    .line 962
    const/4 v1, 0x0

    .line 963
    :goto_20
    if-ge v1, v3, :cond_25

    .line 965
    if-eqz v2, :cond_25

    .line 967
    move/from16 v10, v44

    .line 969
    if-gt v10, v2, :cond_26

    .line 971
    invoke-static {v0}, Lao/m;->H(Ljava/util/List;)I

    .line 974
    move-result v5

    .line 975
    if-eq v1, v5, :cond_26

    .line 977
    sub-int/2addr v2, v10

    .line 978
    const/4 v4, 0x1

    .line 979
    add-int/2addr v1, v4

    .line 980
    invoke-virtual {v0, v1}, Lao/k;->get(I)Ljava/lang/Object;

    .line 983
    move-result-object v4

    .line 984
    check-cast v4, LC/k;

    .line 986
    move/from16 v44, v10

    .line 988
    goto :goto_20

    .line 989
    :cond_25
    move/from16 v10, v44

    .line 991
    :cond_26
    move/from16 v33, v2

    .line 993
    move-object v1, v4

    .line 994
    :goto_21
    new-instance v9, LC/A;

    .line 996
    move-object v2, v9

    .line 997
    move-object/from16 v3, v32

    .line 999
    move-wide/from16 v4, v30

    .line 1001
    move-object/from16 v6, v28

    .line 1003
    move-wide/from16 v7, v18

    .line 1005
    move/from16 v27, v13

    .line 1007
    move-object v13, v9

    .line 1008
    move-object/from16 v9, v23

    .line 1010
    move/from16 v46, v10

    .line 1012
    move-object/from16 v10, v21

    .line 1014
    move/from16 v47, v11

    .line 1016
    move/from16 v11, v45

    .line 1018
    move/from16 v48, v12

    .line 1020
    move v12, v15

    .line 1021
    invoke-direct/range {v2 .. v12}, LC/A;-><init>(LB/K;JLC/w;JLw/H;LY/a$c;ZI)V

    .line 1024
    sub-int v2, v17, v25

    .line 1026
    const/4 v3, 0x0

    .line 1027
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1030
    move-result v2

    .line 1031
    const/4 v3, 0x1

    .line 1032
    add-int/lit8 v4, v17, -0x1

    .line 1034
    const/4 v10, 0x0

    .line 1035
    if-gt v2, v4, :cond_28

    .line 1037
    :goto_22
    if-nez v10, :cond_27

    .line 1039
    new-instance v3, Ljava/util/ArrayList;

    .line 1041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    move-object v10, v3

    .line 1045
    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v13, v3}, LC/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1053
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    if-eq v4, v2, :cond_28

    .line 1058
    add-int/lit8 v4, v4, -0x1

    .line 1060
    goto :goto_22

    .line 1061
    :cond_28
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1064
    move-result v3

    .line 1065
    const/4 v4, 0x0

    .line 1066
    :goto_23
    if-ge v4, v3, :cond_2b

    .line 1068
    move-object/from16 v12, v22

    .line 1070
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/lang/Number;

    .line 1076
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1079
    move-result v5

    .line 1080
    if-ge v5, v2, :cond_2a

    .line 1082
    if-nez v10, :cond_29

    .line 1084
    new-instance v10, Ljava/util/ArrayList;

    .line 1086
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v13, v5}, LC/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_2a
    const/4 v5, 0x1

    .line 1101
    add-int/2addr v4, v5

    .line 1102
    move-object/from16 v22, v12

    .line 1104
    goto :goto_23

    .line 1105
    :cond_2b
    move-object/from16 v12, v22

    .line 1107
    if-nez v10, :cond_2c

    .line 1109
    move-object/from16 v13, v29

    .line 1111
    goto :goto_24

    .line 1112
    :cond_2c
    move-object v13, v10

    .line 1113
    :goto_24
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1116
    move-result v2

    .line 1117
    move/from16 v11, v27

    .line 1119
    const/4 v3, 0x0

    .line 1120
    :goto_25
    if-ge v3, v2, :cond_2d

    .line 1122
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, LC/k;

    .line 1128
    iget v4, v4, LC/k;->k:I

    .line 1130
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1133
    move-result v11

    .line 1134
    const/4 v4, 0x1

    .line 1135
    add-int/2addr v3, v4

    .line 1136
    goto :goto_25

    .line 1137
    :cond_2d
    invoke-virtual {v0}, Lao/k;->last()Ljava/lang/Object;

    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, LC/k;

    .line 1143
    iget v10, v2, LC/k;->a:I

    .line 1145
    new-instance v9, LC/z;

    .line 1147
    move-object v2, v9

    .line 1148
    move-object/from16 v3, v32

    .line 1150
    move-wide/from16 v4, v30

    .line 1152
    move-object/from16 v6, v28

    .line 1154
    move-wide/from16 v7, v18

    .line 1156
    move/from16 v17, v14

    .line 1158
    move-object v14, v9

    .line 1159
    move-object/from16 v9, v23

    .line 1161
    move/from16 v18, v10

    .line 1163
    move-object/from16 v10, v21

    .line 1165
    move/from16 v27, v11

    .line 1167
    move/from16 v11, v45

    .line 1169
    move-object/from16 v22, v12

    .line 1171
    move v12, v15

    .line 1172
    invoke-direct/range {v2 .. v12}, LC/z;-><init>(LB/K;JLC/w;JLw/H;LY/a$c;ZI)V

    .line 1175
    add-int v10, v18, v25

    .line 1177
    const/4 v2, 0x1

    .line 1178
    add-int/lit8 v9, v39, -0x1

    .line 1180
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1183
    move-result v3

    .line 1184
    add-int/lit8 v10, v18, 0x1

    .line 1186
    if-gt v10, v3, :cond_2f

    .line 1188
    move v2, v10

    .line 1189
    const/4 v10, 0x0

    .line 1190
    :goto_26
    if-nez v10, :cond_2e

    .line 1192
    new-instance v4, Ljava/util/ArrayList;

    .line 1194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1197
    move-object v10, v4

    .line 1198
    :cond_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v14, v4}, LC/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    move-result-object v4

    .line 1206
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    const/4 v4, 0x1

    .line 1210
    if-eq v2, v3, :cond_30

    .line 1212
    add-int/2addr v2, v4

    .line 1213
    goto :goto_26

    .line 1214
    :cond_2f
    const/4 v4, 0x1

    .line 1215
    const/4 v10, 0x0

    .line 1216
    :cond_30
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 1219
    move-result v2

    .line 1220
    const/4 v5, 0x0

    .line 1221
    :goto_27
    if-ge v5, v2, :cond_34

    .line 1223
    move-object/from16 v6, v22

    .line 1225
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Ljava/lang/Number;

    .line 1231
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1234
    move-result v7

    .line 1235
    add-int/lit8 v8, v3, 0x1

    .line 1237
    if-gt v8, v7, :cond_33

    .line 1239
    move/from16 v8, v39

    .line 1241
    if-ge v7, v8, :cond_32

    .line 1243
    if-nez v10, :cond_31

    .line 1245
    new-instance v10, Ljava/util/ArrayList;

    .line 1247
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    :cond_31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v14, v4}, LC/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    move-result-object v4

    .line 1258
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_32
    :goto_28
    const/4 v4, 0x1

    .line 1262
    goto :goto_29

    .line 1263
    :cond_33
    move/from16 v8, v39

    .line 1265
    goto :goto_28

    .line 1266
    :goto_29
    add-int/2addr v5, v4

    .line 1267
    move-object/from16 v22, v6

    .line 1269
    move/from16 v39, v8

    .line 1271
    goto :goto_27

    .line 1272
    :cond_34
    move/from16 v8, v39

    .line 1274
    if-nez v10, :cond_35

    .line 1276
    move-object/from16 v10, v29

    .line 1278
    :cond_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1281
    move-result v2

    .line 1282
    move/from16 v11, v27

    .line 1284
    const/4 v3, 0x0

    .line 1285
    :goto_2a
    if-ge v3, v2, :cond_36

    .line 1287
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, LC/k;

    .line 1293
    iget v4, v4, LC/k;->k:I

    .line 1295
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 1298
    move-result v11

    .line 1299
    const/4 v4, 0x1

    .line 1300
    add-int/2addr v3, v4

    .line 1301
    goto :goto_2a

    .line 1302
    :cond_36
    invoke-virtual {v0}, Lao/k;->first()Ljava/lang/Object;

    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_37

    .line 1312
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_37

    .line 1318
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_37

    .line 1324
    const/4 v9, 0x1

    .line 1325
    goto :goto_2b

    .line 1326
    :cond_37
    const/4 v9, 0x0

    .line 1327
    :goto_2b
    sget-object v2, Lw/H;->Vertical:Lw/H;

    .line 1329
    move-object/from16 v12, v23

    .line 1331
    if-ne v12, v2, :cond_38

    .line 1333
    move v5, v11

    .line 1334
    :goto_2c
    move-wide/from16 v3, v37

    .line 1336
    goto :goto_2d

    .line 1337
    :cond_38
    move/from16 v5, v17

    .line 1339
    goto :goto_2c

    .line 1340
    :goto_2d
    invoke-static {v5, v3, v4}, LN0/b;->f(IJ)I

    .line 1343
    move-result v14

    .line 1344
    if-ne v12, v2, :cond_39

    .line 1346
    move/from16 v11, v17

    .line 1348
    :cond_39
    invoke-static {v11, v3, v4}, LN0/b;->e(IJ)I

    .line 1351
    move-result v11

    .line 1352
    if-ne v12, v2, :cond_3a

    .line 1354
    move v7, v11

    .line 1355
    goto :goto_2e

    .line 1356
    :cond_3a
    move v7, v14

    .line 1357
    :goto_2e
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 1360
    move-result v2

    .line 1361
    move/from16 v6, v17

    .line 1363
    if-ge v6, v2, :cond_3b

    .line 1365
    const/4 v2, 0x1

    .line 1366
    goto :goto_2f

    .line 1367
    :cond_3b
    const/4 v2, 0x0

    .line 1368
    :goto_2f
    move/from16 v3, v48

    .line 1370
    if-eqz v2, :cond_3d

    .line 1372
    if-nez v3, :cond_3c

    .line 1374
    goto :goto_30

    .line 1375
    :cond_3c
    const-string v0, "non-zero pagesScrollOffset="

    .line 1377
    invoke-static {v3, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1390
    throw v1

    .line 1391
    :cond_3d
    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1393
    invoke-virtual {v0}, Lao/k;->b()I

    .line 1396
    move-result v4

    .line 1397
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1400
    move-result v17

    .line 1401
    add-int v17, v17, v4

    .line 1403
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1406
    move-result v4

    .line 1407
    add-int v4, v4, v17

    .line 1409
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1412
    if-eqz v2, :cond_48

    .line 1414
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_47

    .line 1420
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_47

    .line 1426
    invoke-virtual {v0}, Lao/k;->b()I

    .line 1429
    move-result v10

    .line 1430
    new-array v13, v10, [I

    .line 1432
    const/4 v2, 0x0

    .line 1433
    :goto_31
    if-ge v2, v10, :cond_3e

    .line 1435
    aput v15, v13, v2

    .line 1437
    const/4 v3, 0x1

    .line 1438
    add-int/2addr v2, v3

    .line 1439
    goto :goto_31

    .line 1440
    :cond_3e
    const/4 v3, 0x1

    .line 1441
    new-array v4, v10, [I

    .line 1443
    const/4 v2, 0x0

    .line 1444
    :goto_32
    if-ge v2, v10, :cond_3f

    .line 1446
    move-object/from16 v17, v5

    .line 1448
    const/4 v5, 0x0

    .line 1449
    aput v5, v4, v2

    .line 1451
    add-int/2addr v2, v3

    .line 1452
    move-object/from16 v5, v17

    .line 1454
    goto :goto_32

    .line 1455
    :cond_3f
    move-object/from16 v17, v5

    .line 1457
    move-object/from16 v3, v32

    .line 1459
    move/from16 v2, v47

    .line 1461
    invoke-interface {v3, v2}, LB/K;->x(I)F

    .line 1464
    move-result v5

    .line 1465
    move/from16 v27, v2

    .line 1467
    new-instance v2, Lz/d$h;

    .line 1469
    move-object/from16 v28, v1

    .line 1471
    move/from16 v18, v6

    .line 1473
    const/4 v1, 0x0

    .line 1474
    const/4 v6, 0x0

    .line 1475
    invoke-direct {v2, v5, v6, v1}, Lz/d$h;-><init>(FZLno/p;)V

    .line 1478
    sget-object v5, Lw/H;->Vertical:Lw/H;

    .line 1480
    if-ne v12, v5, :cond_40

    .line 1482
    invoke-virtual {v2, v3, v7, v13, v4}, Lz/d$h;->b(LN0/c;I[I[I)V

    .line 1485
    move-object/from16 v19, v4

    .line 1487
    move-object/from16 v1, v17

    .line 1489
    move/from16 v13, v18

    .line 1491
    move/from16 v21, v27

    .line 1493
    move/from16 v17, v7

    .line 1495
    goto :goto_33

    .line 1496
    :cond_40
    sget-object v6, LN0/m;->Ltr:LN0/m;

    .line 1498
    move/from16 v21, v27

    .line 1500
    move-object/from16 v19, v4

    .line 1502
    move v4, v7

    .line 1503
    move-object/from16 v1, v17

    .line 1505
    move-object v5, v13

    .line 1506
    move/from16 v13, v18

    .line 1508
    move/from16 v17, v7

    .line 1510
    move-object/from16 v7, v19

    .line 1512
    invoke-virtual/range {v2 .. v7}, Lz/d$h;->c(LN0/c;I[ILN0/m;[I)V

    .line 1515
    :goto_33
    invoke-static/range {v19 .. v19}, Lao/l;->u0([I)Lto/j;

    .line 1518
    move-result-object v2

    .line 1519
    if-nez v45, :cond_41

    .line 1521
    goto :goto_34

    .line 1522
    :cond_41
    iget v3, v2, Lto/h;->d:I

    .line 1524
    neg-int v3, v3

    .line 1525
    new-instance v4, Lto/h;

    .line 1527
    iget v5, v2, Lto/h;->c:I

    .line 1529
    iget v2, v2, Lto/h;->b:I

    .line 1531
    invoke-direct {v4, v5, v2, v3}, Lto/h;-><init>(III)V

    .line 1534
    move-object v2, v4

    .line 1535
    :goto_34
    iget v3, v2, Lto/h;->b:I

    .line 1537
    iget v4, v2, Lto/h;->c:I

    .line 1539
    iget v2, v2, Lto/h;->d:I

    .line 1541
    if-lez v2, :cond_42

    .line 1543
    if-le v3, v4, :cond_43

    .line 1545
    :cond_42
    if-gez v2, :cond_46

    .line 1547
    if-gt v4, v3, :cond_46

    .line 1549
    :cond_43
    :goto_35
    aget v5, v19, v3

    .line 1551
    if-nez v45, :cond_44

    .line 1553
    move v6, v3

    .line 1554
    goto :goto_36

    .line 1555
    :cond_44
    sub-int v6, v10, v3

    .line 1557
    const/4 v7, 0x1

    .line 1558
    sub-int/2addr v6, v7

    .line 1559
    :goto_36
    invoke-virtual {v0, v6}, Lao/k;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v6

    .line 1563
    check-cast v6, LC/k;

    .line 1565
    if-eqz v45, :cond_45

    .line 1567
    sub-int v7, v17, v5

    .line 1569
    iget v5, v6, LC/k;->b:I

    .line 1571
    sub-int v5, v7, v5

    .line 1573
    :cond_45
    invoke-virtual {v6, v5, v14, v11}, LC/k;->a(III)V

    .line 1576
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    if-eq v3, v4, :cond_46

    .line 1581
    add-int/2addr v3, v2

    .line 1582
    goto :goto_35

    .line 1583
    :cond_46
    move v7, v13

    .line 1584
    goto :goto_3a

    .line 1585
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1587
    const-string v1, "No extra pages"

    .line 1589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1592
    move-result-object v1

    .line 1593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1596
    throw v0

    .line 1597
    :cond_48
    move-object/from16 v28, v1

    .line 1599
    move-object v1, v5

    .line 1600
    move v7, v6

    .line 1601
    move/from16 v21, v47

    .line 1603
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1606
    move-result v2

    .line 1607
    move v5, v3

    .line 1608
    const/4 v4, 0x0

    .line 1609
    :goto_37
    if-ge v4, v2, :cond_49

    .line 1611
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    move-result-object v6

    .line 1615
    check-cast v6, LC/k;

    .line 1617
    sub-int v5, v5, v26

    .line 1619
    invoke-virtual {v6, v5, v14, v11}, LC/k;->a(III)V

    .line 1622
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    const/4 v6, 0x1

    .line 1626
    add-int/2addr v4, v6

    .line 1627
    goto :goto_37

    .line 1628
    :cond_49
    const/4 v6, 0x1

    .line 1629
    invoke-virtual {v0}, Lao/k;->b()I

    .line 1632
    move-result v2

    .line 1633
    move v4, v3

    .line 1634
    const/4 v3, 0x0

    .line 1635
    :goto_38
    if-ge v3, v2, :cond_4a

    .line 1637
    invoke-virtual {v0, v3}, Lao/k;->get(I)Ljava/lang/Object;

    .line 1640
    move-result-object v5

    .line 1641
    check-cast v5, LC/k;

    .line 1643
    invoke-virtual {v5, v4, v14, v11}, LC/k;->a(III)V

    .line 1646
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    add-int v4, v4, v26

    .line 1651
    add-int/2addr v3, v6

    .line 1652
    goto :goto_38

    .line 1653
    :cond_4a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1656
    move-result v2

    .line 1657
    const/4 v3, 0x0

    .line 1658
    :goto_39
    if-ge v3, v2, :cond_4b

    .line 1660
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, LC/k;

    .line 1666
    invoke-virtual {v5, v4, v14, v11}, LC/k;->a(III)V

    .line 1669
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    add-int v4, v4, v26

    .line 1674
    add-int/2addr v3, v6

    .line 1675
    goto :goto_39

    .line 1676
    :cond_4b
    :goto_3a
    if-eqz v9, :cond_4c

    .line 1678
    move-object v2, v1

    .line 1679
    goto :goto_3c

    .line 1680
    :cond_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 1682
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1685
    move-result v3

    .line 1686
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1692
    move-result v3

    .line 1693
    const/4 v4, 0x0

    .line 1694
    :goto_3b
    if-ge v4, v3, :cond_4e

    .line 1696
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    move-result-object v5

    .line 1700
    move-object v6, v5

    .line 1701
    check-cast v6, LC/k;

    .line 1703
    iget v9, v6, LC/k;->a:I

    .line 1705
    invoke-virtual {v0}, Lao/k;->first()Ljava/lang/Object;

    .line 1708
    move-result-object v10

    .line 1709
    check-cast v10, LC/k;

    .line 1711
    iget v10, v10, LC/k;->a:I

    .line 1713
    if-lt v9, v10, :cond_4d

    .line 1715
    invoke-virtual {v0}, Lao/k;->last()Ljava/lang/Object;

    .line 1718
    move-result-object v9

    .line 1719
    check-cast v9, LC/k;

    .line 1721
    iget v9, v9, LC/k;->a:I

    .line 1723
    iget v6, v6, LC/k;->a:I

    .line 1725
    if-gt v6, v9, :cond_4d

    .line 1727
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    :cond_4d
    const/4 v5, 0x1

    .line 1731
    add-int/2addr v4, v5

    .line 1732
    goto :goto_3b

    .line 1733
    :cond_4e
    :goto_3c
    sget-object v0, Lw/H;->Vertical:Lw/H;

    .line 1735
    if-ne v12, v0, :cond_4f

    .line 1737
    move v0, v11

    .line 1738
    goto :goto_3d

    .line 1739
    :cond_4f
    move v0, v14

    .line 1740
    :goto_3d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_50

    .line 1746
    move-object/from16 v19, v2

    .line 1748
    move-object/from16 v23, v12

    .line 1750
    move/from16 v13, v41

    .line 1752
    move/from16 v10, v46

    .line 1754
    const/4 v2, 0x1

    .line 1755
    const/16 v17, 0x0

    .line 1757
    goto :goto_3f

    .line 1758
    :cond_50
    const/4 v3, 0x0

    .line 1759
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1762
    move-result-object v4

    .line 1763
    move-object v3, v4

    .line 1764
    check-cast v3, LC/k;

    .line 1766
    iget v3, v3, LC/k;->m:I

    .line 1768
    move-object/from16 v5, p0

    .line 1770
    iget-object v6, v5, LC/D;->r:Lx/p;

    .line 1772
    move-object/from16 v17, v4

    .line 1774
    move/from16 v13, v41

    .line 1776
    move/from16 v9, v42

    .line 1778
    move/from16 v10, v46

    .line 1780
    invoke-interface {v6, v0, v10, v9, v13}, Lx/p;->e(IIII)I

    .line 1783
    move-result v4

    .line 1784
    int-to-float v4, v4

    .line 1785
    int-to-float v3, v3

    .line 1786
    sub-float/2addr v3, v4

    .line 1787
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1790
    move-result v3

    .line 1791
    neg-float v3, v3

    .line 1792
    invoke-static {v2}, Lao/m;->H(Ljava/util/List;)I

    .line 1795
    move-result v4

    .line 1796
    move/from16 v18, v3

    .line 1798
    const/4 v3, 0x1

    .line 1799
    if-gt v3, v4, :cond_52

    .line 1801
    move/from16 v5, v18

    .line 1803
    const/4 v3, 0x1

    .line 1804
    :goto_3e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1807
    move-result-object v18

    .line 1808
    move-object/from16 v23, v12

    .line 1810
    move-object/from16 v12, v18

    .line 1812
    check-cast v12, LC/k;

    .line 1814
    iget v12, v12, LC/k;->m:I

    .line 1816
    move-object/from16 v19, v2

    .line 1818
    invoke-interface {v6, v0, v10, v9, v13}, Lx/p;->e(IIII)I

    .line 1821
    move-result v2

    .line 1822
    int-to-float v2, v2

    .line 1823
    int-to-float v12, v12

    .line 1824
    sub-float/2addr v12, v2

    .line 1825
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1828
    move-result v2

    .line 1829
    neg-float v2, v2

    .line 1830
    invoke-static {v5, v2}, Ljava/lang/Float;->compare(FF)I

    .line 1833
    move-result v12

    .line 1834
    if-gez v12, :cond_51

    .line 1836
    move v5, v2

    .line 1837
    move-object/from16 v17, v18

    .line 1839
    :cond_51
    const/4 v2, 0x1

    .line 1840
    if-eq v3, v4, :cond_53

    .line 1842
    add-int/2addr v3, v2

    .line 1843
    move-object/from16 v2, v19

    .line 1845
    move-object/from16 v12, v23

    .line 1847
    goto :goto_3e

    .line 1848
    :cond_52
    move-object/from16 v19, v2

    .line 1850
    move v2, v3

    .line 1851
    move-object/from16 v23, v12

    .line 1853
    :cond_53
    :goto_3f
    move-object/from16 v0, v17

    .line 1855
    check-cast v0, LC/k;

    .line 1857
    if-eqz v0, :cond_54

    .line 1859
    iget v6, v0, LC/k;->m:I

    .line 1861
    goto :goto_40

    .line 1862
    :cond_54
    const/4 v6, 0x0

    .line 1863
    :goto_40
    if-nez v10, :cond_55

    .line 1865
    const/4 v3, 0x0

    .line 1866
    goto :goto_41

    .line 1867
    :cond_55
    int-to-float v3, v6

    .line 1868
    neg-float v3, v3

    .line 1869
    int-to-float v4, v10

    .line 1870
    div-float/2addr v3, v4

    .line 1871
    const/high16 v4, -0x41000000    # -0.5f

    .line 1873
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1875
    invoke-static {v3, v4, v5}, Lto/k;->C(FFF)F

    .line 1878
    move-result v3

    .line 1879
    :goto_41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1882
    move-result-object v4

    .line 1883
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    move-result-object v5

    .line 1887
    new-instance v6, LC/y;

    .line 1889
    move-object/from16 v9, p2

    .line 1891
    iget-object v10, v9, LC/K;->B:LL/j0;

    .line 1893
    invoke-direct {v6, v1, v10}, LC/y;-><init>(Ljava/util/ArrayList;LL/j0;)V

    .line 1896
    move-object/from16 v1, v20

    .line 1898
    invoke-virtual {v1, v4, v5, v6}, LC/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    move-result-object v1

    .line 1902
    move-object/from16 v31, v1

    .line 1904
    check-cast v31, Lr0/F;

    .line 1906
    move/from16 v6, v36

    .line 1908
    if-lt v6, v8, :cond_57

    .line 1910
    if-le v7, v15, :cond_56

    .line 1912
    goto :goto_42

    .line 1913
    :cond_56
    const/16 v30, 0x0

    .line 1915
    goto :goto_43

    .line 1916
    :cond_57
    :goto_42
    move/from16 v30, v2

    .line 1918
    :goto_43
    new-instance v1, LC/F;

    .line 1920
    move-object/from16 v17, v1

    .line 1922
    move-object/from16 v18, v19

    .line 1924
    move/from16 v19, v15

    .line 1926
    move/from16 v20, v21

    .line 1928
    move/from16 v21, v13

    .line 1930
    move-object/from16 v22, v23

    .line 1932
    move/from16 v23, v34

    .line 1934
    move-object/from16 v26, v28

    .line 1936
    move-object/from16 v27, v0

    .line 1938
    move/from16 v28, v3

    .line 1940
    move/from16 v29, v33

    .line 1942
    move/from16 v32, v35

    .line 1944
    invoke-direct/range {v17 .. v32}, LC/F;-><init>(Ljava/util/List;IIILw/H;IIILC/k;LC/k;FIZLr0/F;Z)V

    .line 1947
    move-object v0, v1

    .line 1948
    goto/16 :goto_e

    .line 1950
    :goto_44
    invoke-virtual {v9, v0, v1}, LC/K;->h(LC/F;Z)V

    .line 1953
    return-object v0

    .line 1954
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1956
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 1958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1961
    move-result-object v1

    .line 1962
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1965
    throw v0

    .line 1966
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1968
    const-string v1, "negative afterContentPadding"

    .line 1970
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1973
    move-result-object v1

    .line 1974
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1977
    throw v0

    .line 1978
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1980
    const-string v1, "negative beforeContentPadding"

    .line 1982
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1985
    move-result-object v1

    .line 1986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1989
    throw v0

    .line 1990
    :catchall_0
    move-exception v0

    .line 1991
    :try_start_3
    invoke-static {v6}, LW/f;->p(LW/f;)V

    .line 1994
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1995
    :catchall_1
    move-exception v0

    .line 1996
    invoke-virtual {v2}, LW/f;->c()V

    .line 1999
    throw v0
.end method
