.class public final LT8/q;
.super Ljava/lang/Object;
.source "HeroMediaLiveCard.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/p;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LT8/k$b;

.field public final synthetic d:LT8/b;

.field public final synthetic e:Lr7/h;

.field public final synthetic f:LJd/b;

.field public final synthetic g:Lkg/a;

.field public final synthetic h:LT8/a;


# direct methods
.method public constructor <init>(ZLT8/k$b;LT8/b;Lr7/h;LJd/b;Lkg/a;LT8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LT8/q;->b:Z

    .line 6
    iput-object p2, p0, LT8/q;->c:LT8/k$b;

    .line 8
    iput-object p3, p0, LT8/q;->d:LT8/b;

    .line 10
    iput-object p4, p0, LT8/q;->e:Lr7/h;

    .line 12
    iput-object p5, p0, LT8/q;->f:LJd/b;

    .line 14
    iput-object p6, p0, LT8/q;->g:Lkg/a;

    .line 16
    iput-object p7, p0, LT8/q;->h:LT8/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lz/p;

    .line 7
    move-object/from16 v15, p2

    .line 9
    check-cast v15, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-interface {v15, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    const/16 v3, 0x12

    .line 42
    if-ne v2, v3, :cond_3

    .line 44
    invoke-interface {v15}, LL/j;->h()Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v15}, LL/j;->z()V

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_19

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Lz/p;->a()F

    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x258

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v2

    .line 68
    if-gez v2, :cond_4

    .line 70
    invoke-interface {v1}, Lz/p;->a()F

    .line 73
    move-result v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v1}, Lz/p;->a()F

    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x300

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v1

    .line 86
    if-gez v1, :cond_5

    .line 88
    const/16 v1, 0x104

    .line 90
    :goto_2
    int-to-float v1, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v1, 0x156

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-boolean v13, v0, LT8/q;->b:Z

    .line 97
    if-eqz v13, :cond_6

    .line 99
    const/16 v2, 0x2e

    .line 101
    :goto_4
    int-to-float v2, v2

    .line 102
    move v10, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v2, 0x26

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    const/16 v2, 0x10

    .line 109
    const/16 v11, 0x18

    .line 111
    if-eqz v13, :cond_7

    .line 113
    int-to-float v3, v11

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    int-to-float v3, v2

    .line 116
    :goto_6
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    const/4 v9, 0x0

    .line 119
    int-to-float v4, v9

    .line 120
    invoke-static {v12, v3, v3, v3, v4}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 123
    move-result-object v3

    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 129
    move-result-object v3

    .line 130
    const v4, -0x1cd0f17e

    .line 133
    invoke-interface {v15, v4}, LL/j;->s(I)V

    .line 136
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 138
    sget-object v5, LY/a$a;->m:LY/b$a;

    .line 140
    invoke-static {v4, v5, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 143
    move-result-object v4

    .line 144
    const v7, -0x4ee9b9da

    .line 147
    invoke-interface {v15, v7}, LL/j;->s(I)V

    .line 150
    invoke-interface {v15}, LL/j;->D()I

    .line 153
    move-result v5

    .line 154
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 157
    move-result-object v6

    .line 158
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 165
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 172
    move-result-object v7

    .line 173
    instance-of v7, v7, LL/d;

    .line 175
    if-eqz v7, :cond_22

    .line 177
    invoke-interface {v15}, LL/j;->y()V

    .line 180
    invoke-interface {v15}, LL/j;->e()Z

    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 186
    invoke-interface {v15, v11}, LL/j;->I(Lno/a;)V

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-interface {v15}, LL/j;->m()V

    .line 193
    :goto_7
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 195
    invoke-static {v15, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 198
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 200
    invoke-static {v15, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 203
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 205
    invoke-interface {v15}, LL/j;->e()Z

    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_9

    .line 211
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 225
    :cond_9
    invoke-static {v5, v15, v5, v6}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 228
    :cond_a
    new-instance v2, LL/Q0;

    .line 230
    invoke-direct {v2, v15}, LL/Q0;-><init>(LL/j;)V

    .line 233
    const v8, 0x7ab4aae9

    .line 236
    invoke-static {v9, v3, v2, v15, v8}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 239
    const v2, -0x25fbcbc5

    .line 242
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 245
    const-wide/16 v27, 0x0

    .line 247
    iget-object v3, v0, LT8/q;->c:LT8/k$b;

    .line 249
    if-nez v13, :cond_e

    .line 251
    iget-object v2, v3, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 253
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_d

    .line 259
    new-instance v5, Lq9/h;

    .line 261
    new-instance v8, Lq9/p;

    .line 263
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeStartDate()Ljava/util/Date;

    .line 266
    move-result-object v19

    .line 267
    if-eqz v19, :cond_b

    .line 269
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 272
    move-result-wide v19

    .line 273
    move-wide/from16 v39, v19

    .line 275
    move/from16 v19, v10

    .line 277
    move-wide/from16 v9, v39

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move/from16 v19, v10

    .line 282
    move-wide/from16 v9, v27

    .line 284
    :goto_8
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_c

    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v21

    .line 294
    move-wide/from16 v39, v21

    .line 296
    move-object/from16 v21, v15

    .line 298
    move-wide/from16 v14, v39

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move-object/from16 v21, v15

    .line 303
    move-wide/from16 v14, v27

    .line 305
    :goto_9
    invoke-direct {v8, v9, v10, v14, v15}, Lq9/p;-><init>(JJ)V

    .line 308
    invoke-direct {v5, v8}, Lq9/h;-><init>(Lq9/p;)V

    .line 311
    move-object/from16 v15, v21

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_a
    const/4 v10, 0x0

    .line 315
    const/4 v14, 0x2

    .line 316
    goto :goto_b

    .line 317
    :cond_d
    move/from16 v19, v10

    .line 319
    move v2, v9

    .line 320
    const/4 v5, 0x0

    .line 321
    goto :goto_a

    .line 322
    :goto_b
    invoke-static {v5, v10, v15, v2, v14}, Lq9/j;->a(Lq9/h;Landroidx/compose/ui/d;LL/j;II)V

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    move v2, v9

    .line 327
    move/from16 v19, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v14, 0x2

    .line 331
    :goto_c
    invoke-interface {v15}, LL/j;->G()V

    .line 334
    const/16 v5, 0x10

    .line 336
    int-to-float v9, v5

    .line 337
    const/16 v5, 0x8

    .line 339
    int-to-float v8, v5

    .line 340
    const/16 v17, 0x0

    .line 342
    const/16 v20, 0x5

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v14, v4

    .line 346
    move-object v4, v12

    .line 347
    move-object v10, v6

    .line 348
    move v6, v9

    .line 349
    move-object/from16 v30, v7

    .line 351
    move/from16 v7, v17

    .line 353
    move/from16 v31, v8

    .line 355
    move/from16 v17, v13

    .line 357
    const v13, 0x7ab4aae9

    .line 360
    move/from16 v18, v9

    .line 362
    move/from16 v9, v20

    .line 364
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 371
    move-result-object v4

    .line 372
    sget-object v9, LY/a$a;->d:LY/b;

    .line 374
    const v8, 0x2bb5b5d7

    .line 377
    invoke-interface {v15, v8}, LL/j;->s(I)V

    .line 380
    invoke-static {v9, v2, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 383
    move-result-object v5

    .line 384
    const v7, -0x4ee9b9da

    .line 387
    invoke-interface {v15, v7}, LL/j;->s(I)V

    .line 390
    invoke-interface {v15}, LL/j;->D()I

    .line 393
    move-result v6

    .line 394
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 397
    move-result-object v7

    .line 398
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 405
    move-result-object v8

    .line 406
    instance-of v8, v8, LL/d;

    .line 408
    if-eqz v8, :cond_21

    .line 410
    invoke-interface {v15}, LL/j;->y()V

    .line 413
    invoke-interface {v15}, LL/j;->e()Z

    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_f

    .line 419
    invoke-interface {v15, v11}, LL/j;->I(Lno/a;)V

    .line 422
    :goto_d
    move-object/from16 v8, v30

    .line 424
    goto :goto_e

    .line 425
    :cond_f
    invoke-interface {v15}, LL/j;->m()V

    .line 428
    goto :goto_d

    .line 429
    :goto_e
    invoke-static {v15, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 432
    invoke-static {v15, v7, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 435
    invoke-interface {v15}, LL/j;->e()Z

    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_10

    .line 441
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v7

    .line 449
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_11

    .line 455
    :cond_10
    invoke-static {v6, v15, v6, v10}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 458
    :cond_11
    new-instance v5, LL/Q0;

    .line 460
    invoke-direct {v5, v15}, LL/Q0;-><init>(LL/j;)V

    .line 463
    invoke-static {v2, v4, v5, v15, v13}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 466
    iget-object v4, v3, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 468
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_12

    .line 474
    invoke-static {v4}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 477
    move-result-object v4

    .line 478
    goto :goto_f

    .line 479
    :cond_12
    const/4 v4, 0x0

    .line 480
    :goto_f
    const/16 v20, 0x0

    .line 482
    const/16 v23, 0xe

    .line 484
    const/4 v5, 0x0

    .line 485
    const-wide/16 v6, 0x0

    .line 487
    const/16 v24, 0x0

    .line 489
    move v13, v2

    .line 490
    move-object v2, v4

    .line 491
    move-object v4, v3

    .line 492
    move-object v3, v5

    .line 493
    move-object v13, v4

    .line 494
    move-wide v4, v6

    .line 495
    move/from16 v6, v24

    .line 497
    move-object v7, v15

    .line 498
    move-object/from16 v33, v8

    .line 500
    move/from16 v8, v20

    .line 502
    move-object v0, v9

    .line 503
    move/from16 v9, v23

    .line 505
    invoke-static/range {v2 .. v9}, Lo9/g;->a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V

    .line 508
    iget-object v9, v13, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 510
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 513
    move-result-object v2

    .line 514
    instance-of v3, v2, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 516
    if-eqz v3, :cond_13

    .line 518
    check-cast v2, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 520
    goto :goto_10

    .line 521
    :cond_13
    const/4 v2, 0x0

    .line 522
    :goto_10
    if-eqz v2, :cond_14

    .line 524
    invoke-static {v2}, Lif/a;->s(Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;)Ls9/e;

    .line 527
    move-result-object v2

    .line 528
    goto :goto_11

    .line 529
    :cond_14
    const/4 v2, 0x0

    .line 530
    :goto_11
    sget v3, Ls9/e;->c:I

    .line 532
    or-int/lit8 v6, v3, 0x30

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v7, 0x4

    .line 536
    const/4 v3, 0x0

    .line 537
    move-object v5, v15

    .line 538
    invoke-static/range {v2 .. v7}, Ls9/h;->a(Ls9/e;Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V

    .line 541
    invoke-interface {v15}, LL/j;->G()V

    .line 544
    invoke-interface {v15}, LL/j;->o()V

    .line 547
    invoke-interface {v15}, LL/j;->G()V

    .line 550
    invoke-interface {v15}, LL/j;->G()V

    .line 553
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 556
    move-result-object v2

    .line 557
    const v3, 0x2bb5b5d7

    .line 560
    invoke-interface {v15, v3}, LL/j;->s(I)V

    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-static {v0, v3, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 567
    move-result-object v0

    .line 568
    const v8, -0x4ee9b9da

    .line 571
    invoke-interface {v15, v8}, LL/j;->s(I)V

    .line 574
    invoke-interface {v15}, LL/j;->D()I

    .line 577
    move-result v3

    .line 578
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 581
    move-result-object v4

    .line 582
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 589
    move-result-object v5

    .line 590
    instance-of v5, v5, LL/d;

    .line 592
    if-eqz v5, :cond_20

    .line 594
    invoke-interface {v15}, LL/j;->y()V

    .line 597
    invoke-interface {v15}, LL/j;->e()Z

    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_15

    .line 603
    invoke-interface {v15, v11}, LL/j;->I(Lno/a;)V

    .line 606
    :goto_12
    move-object/from16 v7, v33

    .line 608
    goto :goto_13

    .line 609
    :cond_15
    invoke-interface {v15}, LL/j;->m()V

    .line 612
    goto :goto_12

    .line 613
    :goto_13
    invoke-static {v15, v0, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 616
    invoke-static {v15, v4, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 619
    invoke-interface {v15}, LL/j;->e()Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_16

    .line 625
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v4

    .line 633
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_17

    .line 639
    :cond_16
    invoke-static {v3, v15, v3, v10}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 642
    :cond_17
    new-instance v0, LL/Q0;

    .line 644
    invoke-direct {v0, v15}, LL/Q0;-><init>(LL/j;)V

    .line 647
    const/4 v3, 0x0

    .line 648
    const v4, 0x7ab4aae9

    .line 651
    invoke-static {v3, v2, v0, v15, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 654
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    const-string v0, "toUpperCase(...)"

    .line 666
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    move-object/from16 v0, p0

    .line 675
    iget-object v6, v0, LT8/q;->d:LT8/b;

    .line 677
    invoke-interface {v6}, LT8/b;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 680
    move-result-object v4

    .line 681
    iget-object v5, v13, LT8/k$b;->c:LT8/j;

    .line 683
    iget-object v5, v5, LT8/j;->c:Ljava/lang/String;

    .line 685
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/Panel;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 688
    move-result-object v20

    .line 689
    invoke-virtual/range {v20 .. v20}, Lcom/ellation/crunchyroll/model/Images;->getLogo()Ljava/util/List;

    .line 692
    move-result-object v20

    .line 693
    check-cast v20, Ljava/lang/Iterable;

    .line 695
    invoke-static/range {v20 .. v20}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 698
    move-result-object v20

    .line 699
    move-object/from16 v23, v10

    .line 701
    const/high16 v10, 0x3f800000    # 1.0f

    .line 703
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 706
    move-result-object v8

    .line 707
    move/from16 v10, v19

    .line 709
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 712
    move-result-object v8

    .line 713
    sget v10, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 715
    shl-int/lit8 v10, v10, 0xf

    .line 717
    const/16 v19, 0x0

    .line 719
    move-object/from16 v24, v5

    .line 721
    move-object v5, v8

    .line 722
    move-object/from16 v32, v6

    .line 724
    move-object/from16 v6, v24

    .line 726
    move-object v8, v7

    .line 727
    move-object/from16 v7, v20

    .line 729
    move-object/from16 v35, v8

    .line 731
    const v0, -0x4ee9b9da

    .line 734
    move-object v8, v15

    .line 735
    move-object/from16 v29, v9

    .line 737
    move v9, v10

    .line 738
    move-object/from16 v36, v23

    .line 740
    const/high16 v16, 0x3f800000    # 1.0f

    .line 742
    move/from16 v10, v19

    .line 744
    invoke-static/range {v2 .. v10}, Lcom/ellation/crunchyroll/ui/showlogo/ShowLogoKt;->ShowLogo(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;LL/j;II)V

    .line 747
    invoke-interface {v15}, LL/j;->G()V

    .line 750
    invoke-interface {v15}, LL/j;->o()V

    .line 753
    invoke-interface {v15}, LL/j;->G()V

    .line 756
    invoke-interface {v15}, LL/j;->G()V

    .line 759
    const/4 v5, 0x0

    .line 760
    const/16 v9, 0xd

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    move-object v4, v12

    .line 765
    move/from16 v6, v18

    .line 767
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 770
    move-result-object v2

    .line 771
    const v3, 0x2952b718

    .line 774
    invoke-interface {v15, v3}, LL/j;->s(I)V

    .line 777
    sget-object v3, Lz/d;->a:Lz/d$i;

    .line 779
    sget-object v4, LY/a$a;->j:LY/b$b;

    .line 781
    invoke-static {v3, v4, v15}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 784
    move-result-object v3

    .line 785
    invoke-interface {v15, v0}, LL/j;->s(I)V

    .line 788
    invoke-interface {v15}, LL/j;->D()I

    .line 791
    move-result v0

    .line 792
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 795
    move-result-object v4

    .line 796
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 799
    move-result-object v2

    .line 800
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 803
    move-result-object v5

    .line 804
    instance-of v5, v5, LL/d;

    .line 806
    if-eqz v5, :cond_1f

    .line 808
    invoke-interface {v15}, LL/j;->y()V

    .line 811
    invoke-interface {v15}, LL/j;->e()Z

    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_18

    .line 817
    invoke-interface {v15, v11}, LL/j;->I(Lno/a;)V

    .line 820
    :goto_14
    move-object/from16 v5, v35

    .line 822
    goto :goto_15

    .line 823
    :cond_18
    invoke-interface {v15}, LL/j;->m()V

    .line 826
    goto :goto_14

    .line 827
    :goto_15
    invoke-static {v15, v3, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 830
    invoke-static {v15, v4, v14}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 833
    invoke-interface {v15}, LL/j;->e()Z

    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_19

    .line 839
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 842
    move-result-object v3

    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v4

    .line 847
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_1a

    .line 853
    :cond_19
    move-object/from16 v3, v36

    .line 855
    invoke-static {v0, v15, v0, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 858
    :cond_1a
    new-instance v0, LL/Q0;

    .line 860
    invoke-direct {v0, v15}, LL/Q0;-><init>(LL/j;)V

    .line 863
    const v3, 0x7ab4aae9

    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-static {v4, v2, v0, v15, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 870
    sget-wide v33, Lxd/a;->y:J

    .line 872
    sget-object v0, Lxd/b;->q:LB0/D;

    .line 874
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 877
    move-result-object v3

    .line 878
    const/16 v25, 0xc30

    .line 880
    const v26, 0xd7f8

    .line 883
    iget-object v2, v13, LT8/k$b;->b:Ljava/lang/String;

    .line 885
    const-wide/16 v6, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const-wide/16 v18, 0x0

    .line 892
    move-object v14, v12

    .line 893
    const/16 v5, 0x18

    .line 895
    move-wide/from16 v11, v18

    .line 897
    const/16 v18, 0x0

    .line 899
    move-object/from16 v37, v13

    .line 901
    move/from16 v30, v17

    .line 903
    move-object/from16 v13, v18

    .line 905
    const/16 v16, 0x0

    .line 907
    move-object/from16 v38, v14

    .line 909
    move-object/from16 v14, v16

    .line 911
    const-wide/16 v16, 0x0

    .line 913
    move-object/from16 p1, v15

    .line 915
    move-wide/from16 v15, v16

    .line 917
    const/16 v17, 0x2

    .line 919
    const/16 v18, 0x0

    .line 921
    const/16 v19, 0x3

    .line 923
    const/16 v20, 0x0

    .line 925
    const/16 v21, 0x0

    .line 927
    const/16 v24, 0x0

    .line 929
    move-wide/from16 v4, v33

    .line 931
    move-object/from16 v22, v0

    .line 933
    move-object/from16 v23, p1

    .line 935
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 938
    move-object/from16 v0, v38

    .line 940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 942
    invoke-static {v0, v2}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 945
    move-result-object v2

    .line 946
    move-object/from16 v15, p1

    .line 948
    invoke-static {v15, v2}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 951
    const v2, 0x25064e11

    .line 954
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 957
    if-eqz v30, :cond_1e

    .line 959
    invoke-virtual/range {v29 .. v29}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 962
    move-result-object v2

    .line 963
    if-eqz v2, :cond_1d

    .line 965
    new-instance v3, Lq9/h;

    .line 967
    new-instance v4, Lq9/p;

    .line 969
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getEpisodeStartDate()Ljava/util/Date;

    .line 972
    move-result-object v5

    .line 973
    if-eqz v5, :cond_1b

    .line 975
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 978
    move-result-wide v5

    .line 979
    goto :goto_16

    .line 980
    :cond_1b
    move-wide/from16 v5, v27

    .line 982
    :goto_16
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_1c

    .line 988
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 991
    move-result-wide v27

    .line 992
    :cond_1c
    move-wide/from16 v7, v27

    .line 994
    invoke-direct {v4, v5, v6, v7, v8}, Lq9/p;-><init>(JJ)V

    .line 997
    invoke-direct {v3, v4}, Lq9/h;-><init>(Lq9/p;)V

    .line 1000
    move-object v2, v3

    .line 1001
    :goto_17
    const/4 v3, 0x2

    .line 1002
    const/4 v4, 0x0

    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_18

    .line 1005
    :cond_1d
    const/4 v2, 0x0

    .line 1006
    goto :goto_17

    .line 1007
    :goto_18
    invoke-static {v2, v5, v15, v4, v3}, Lq9/j;->a(Lq9/h;Landroidx/compose/ui/d;LL/j;II)V

    .line 1010
    :cond_1e
    invoke-interface {v15}, LL/j;->G()V

    .line 1013
    invoke-interface {v15}, LL/j;->G()V

    .line 1016
    invoke-interface {v15}, LL/j;->o()V

    .line 1019
    invoke-interface {v15}, LL/j;->G()V

    .line 1022
    invoke-interface {v15}, LL/j;->G()V

    .line 1025
    invoke-interface/range {v32 .. v32}, LT8/b;->w()LN8/a;

    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 1032
    move-result-object v9

    .line 1033
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1036
    move-result-object v20

    .line 1037
    const/16 v0, 0x18

    .line 1039
    int-to-float v0, v0

    .line 1040
    const/16 v23, 0x0

    .line 1042
    const/16 v25, 0x5

    .line 1044
    const/16 v21, 0x0

    .line 1046
    move/from16 v22, v0

    .line 1048
    move/from16 v24, v31

    .line 1050
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1053
    move-result-object v8

    .line 1054
    sget v0, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 1056
    const v1, 0x36030040

    .line 1059
    or-int v14, v0, v1

    .line 1061
    const/4 v0, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1064
    move-object/from16 v1, v37

    .line 1066
    iget-object v2, v1, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 1068
    move-object/from16 v1, p0

    .line 1070
    iget-object v3, v1, LT8/q;->e:Lr7/h;

    .line 1072
    iget-object v4, v1, LT8/q;->f:LJd/b;

    .line 1074
    iget-object v6, v1, LT8/q;->g:Lkg/a;

    .line 1076
    const/4 v7, 0x0

    .line 1077
    const/4 v10, 0x1

    .line 1078
    const/4 v11, 0x0

    .line 1079
    iget-object v12, v1, LT8/q;->h:LT8/a;

    .line 1081
    move-object v13, v15

    .line 1082
    move-object/from16 v17, v15

    .line 1084
    move v15, v0

    .line 1085
    invoke-static/range {v2 .. v16}, LN8/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lr7/h;LJd/b;LN8/a;Lkg/a;ZLandroidx/compose/ui/d;Lr9/c;ZZLN8/b;LL/j;III)V

    .line 1088
    invoke-interface/range {v17 .. v17}, LL/j;->G()V

    .line 1091
    invoke-interface/range {v17 .. v17}, LL/j;->o()V

    .line 1094
    invoke-interface/range {v17 .. v17}, LL/j;->G()V

    .line 1097
    invoke-interface/range {v17 .. v17}, LL/j;->G()V

    .line 1100
    :goto_19
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1102
    return-object v0

    .line 1103
    :cond_1f
    move-object/from16 v1, p0

    .line 1105
    const/4 v5, 0x0

    .line 1106
    invoke-static {}, LDo/K;->p()V

    .line 1109
    throw v5

    .line 1110
    :cond_20
    move-object/from16 v1, p0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-static {}, LDo/K;->p()V

    .line 1116
    throw v5

    .line 1117
    :cond_21
    move-object v1, v0

    .line 1118
    const/4 v5, 0x0

    .line 1119
    invoke-static {}, LDo/K;->p()V

    .line 1122
    throw v5

    .line 1123
    :cond_22
    move-object v1, v0

    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-static {}, LDo/K;->p()V

    .line 1128
    throw v5
.end method
