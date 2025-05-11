.class public final LJ/U0;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LJ/U0;->a:F

    .line 5
    return-void
.end method

.method public static final a(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLno/l;LT/a;Lz/s0;LL/j;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move/from16 v7, p6

    .line 15
    move-object/from16 v8, p7

    .line 17
    move-object/from16 v9, p8

    .line 19
    move-object/from16 v10, p9

    .line 21
    move/from16 v11, p11

    .line 23
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 25
    const v12, -0x7a2970ae

    .line 28
    move-object/from16 v13, p10

    .line 30
    invoke-interface {v13, v12}, LL/j;->g(I)LL/l;

    .line 33
    move-result-object v15

    .line 34
    and-int/lit8 v12, v11, 0xe

    .line 36
    if-nez v12, :cond_1

    .line 38
    invoke-virtual {v15, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 44
    const/4 v12, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v12, 0x2

    .line 47
    :goto_0
    or-int/2addr v12, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v12, v11

    .line 50
    :goto_1
    and-int/lit8 v16, v11, 0x70

    .line 52
    if-nez v16, :cond_3

    .line 54
    invoke-virtual {v15, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 60
    const/16 v16, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 65
    :goto_2
    or-int v12, v12, v16

    .line 67
    :cond_3
    and-int/lit16 v14, v11, 0x380

    .line 69
    if-nez v14, :cond_5

    .line 71
    invoke-virtual {v15, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_4

    .line 77
    const/16 v14, 0x100

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v14, 0x80

    .line 82
    :goto_3
    or-int/2addr v12, v14

    .line 83
    :cond_5
    and-int/lit16 v14, v11, 0x1c00

    .line 85
    if-nez v14, :cond_7

    .line 87
    invoke-virtual {v15, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_6

    .line 93
    const/16 v14, 0x800

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v14, 0x400

    .line 98
    :goto_4
    or-int/2addr v12, v14

    .line 99
    :cond_7
    const v14, 0xe000

    .line 102
    and-int/2addr v14, v11

    .line 103
    if-nez v14, :cond_9

    .line 105
    invoke-virtual {v15, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_8

    .line 111
    const/16 v14, 0x4000

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v14, 0x2000

    .line 116
    :goto_5
    or-int/2addr v12, v14

    .line 117
    :cond_9
    const/high16 v14, 0x70000

    .line 119
    and-int/2addr v14, v11

    .line 120
    if-nez v14, :cond_b

    .line 122
    invoke-virtual {v15, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_a

    .line 128
    const/high16 v14, 0x20000

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v14, 0x10000

    .line 133
    :goto_6
    or-int/2addr v12, v14

    .line 134
    :cond_b
    const/high16 v14, 0x380000

    .line 136
    and-int/2addr v14, v11

    .line 137
    if-nez v14, :cond_d

    .line 139
    invoke-virtual {v15, v6}, LL/l;->a(Z)Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_c

    .line 145
    const/high16 v14, 0x100000

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/high16 v14, 0x80000

    .line 150
    :goto_7
    or-int/2addr v12, v14

    .line 151
    :cond_d
    const/high16 v14, 0x1c00000

    .line 153
    and-int/2addr v14, v11

    .line 154
    if-nez v14, :cond_f

    .line 156
    invoke-virtual {v15, v7}, LL/l;->b(F)Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_e

    .line 162
    const/high16 v14, 0x800000

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/high16 v14, 0x400000

    .line 167
    :goto_8
    or-int/2addr v12, v14

    .line 168
    :cond_f
    const/high16 v14, 0xe000000

    .line 170
    and-int/2addr v14, v11

    .line 171
    if-nez v14, :cond_11

    .line 173
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_10

    .line 179
    const/high16 v14, 0x4000000

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v14, 0x2000000

    .line 184
    :goto_9
    or-int/2addr v12, v14

    .line 185
    :cond_11
    const/high16 v14, 0x70000000

    .line 187
    and-int/2addr v14, v11

    .line 188
    if-nez v14, :cond_13

    .line 190
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_12

    .line 196
    const/high16 v14, 0x20000000

    .line 198
    goto :goto_a

    .line 199
    :cond_12
    const/high16 v14, 0x10000000

    .line 201
    :goto_a
    or-int/2addr v12, v14

    .line 202
    :cond_13
    move/from16 v18, v12

    .line 204
    and-int/lit8 v12, p12, 0xe

    .line 206
    if-nez v12, :cond_15

    .line 208
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_14

    .line 214
    const/4 v12, 0x4

    .line 215
    goto :goto_b

    .line 216
    :cond_14
    const/4 v12, 0x2

    .line 217
    :goto_b
    or-int v12, p12, v12

    .line 219
    goto :goto_c

    .line 220
    :cond_15
    move/from16 v12, p12

    .line 222
    :goto_c
    const v14, 0x5b6db6db

    .line 225
    and-int v14, v18, v14

    .line 227
    const v13, 0x12492492

    .line 230
    if-ne v14, v13, :cond_17

    .line 232
    and-int/lit8 v12, v12, 0xb

    .line 234
    const/4 v13, 0x2

    .line 235
    if-ne v12, v13, :cond_17

    .line 237
    invoke-virtual {v15}, LL/l;->h()Z

    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_16

    .line 243
    goto :goto_d

    .line 244
    :cond_16
    invoke-virtual {v15}, LL/l;->z()V

    .line 247
    move-object v2, v1

    .line 248
    move-object v14, v3

    .line 249
    move-object v9, v15

    .line 250
    goto/16 :goto_1b

    .line 252
    :cond_17
    :goto_d
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v12

    .line 256
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v13

    .line 260
    filled-new-array {v8, v12, v13, v10}, [Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    const v13, -0x21de6e89

    .line 267
    invoke-virtual {v15, v13}, LL/l;->s(I)V

    .line 270
    const/4 v13, 0x4

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x0

    .line 274
    :goto_e
    if-ge v14, v13, :cond_18

    .line 276
    aget-object v13, v12, v14

    .line 278
    invoke-virtual {v15, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 281
    move-result v13

    .line 282
    or-int v16, v16, v13

    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 286
    const/4 v13, 0x4

    .line 287
    goto :goto_e

    .line 288
    :cond_18
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    if-nez v16, :cond_1a

    .line 294
    sget-object v13, LL/j$a;->a:LL/j$a$a;

    .line 296
    if-ne v12, v13, :cond_19

    .line 298
    goto :goto_10

    .line 299
    :cond_19
    :goto_f
    const/4 v13, 0x0

    .line 300
    goto :goto_11

    .line 301
    :cond_1a
    :goto_10
    new-instance v12, LJ/V0;

    .line 303
    invoke-direct {v12, v8, v6, v7, v10}, LJ/V0;-><init>(Lno/l;ZFLz/s0;)V

    .line 306
    invoke-virtual {v15, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 309
    goto :goto_f

    .line 310
    :goto_11
    invoke-virtual {v15, v13}, LL/l;->T(Z)V

    .line 313
    check-cast v12, LJ/V0;

    .line 315
    sget-object v13, Lu0/Y;->k:LL/k1;

    .line 317
    invoke-virtual {v15, v13}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 320
    move-result-object v13

    .line 321
    check-cast v13, LN0/m;

    .line 323
    const v14, -0x4ee9b9da

    .line 326
    invoke-virtual {v15, v14}, LL/l;->s(I)V

    .line 329
    iget v14, v15, LL/l;->P:I

    .line 331
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 334
    move-result-object v6

    .line 335
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 342
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 345
    move-result-object v8

    .line 346
    iget-object v11, v15, LL/l;->a:LL/d;

    .line 348
    instance-of v3, v11, LL/d;

    .line 350
    const/16 v19, 0x0

    .line 352
    if-eqz v3, :cond_35

    .line 354
    invoke-virtual {v15}, LL/l;->y()V

    .line 357
    iget-boolean v3, v15, LL/l;->O:Z

    .line 359
    if-eqz v3, :cond_1b

    .line 361
    invoke-virtual {v15, v7}, LL/l;->I(Lno/a;)V

    .line 364
    goto :goto_12

    .line 365
    :cond_1b
    invoke-virtual {v15}, LL/l;->m()V

    .line 368
    :goto_12
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 370
    invoke-static {v15, v12, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 373
    sget-object v12, Lt0/e$a;->d:Lt0/e$a$d;

    .line 375
    invoke-static {v15, v6, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 378
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 380
    iget-boolean v1, v15, LL/l;->O:Z

    .line 382
    if-nez v1, :cond_1c

    .line 384
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_1d

    .line 398
    :cond_1c
    invoke-static {v14, v15, v14, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 401
    :cond_1d
    new-instance v1, LL/Q0;

    .line 403
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 406
    const v2, 0x7ab4aae9

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v14, v8, v1, v15, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 413
    shr-int/lit8 v1, v18, 0x1b

    .line 415
    and-int/lit8 v1, v1, 0xe

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v9, v15, v1}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const v1, 0x45bb897e

    .line 427
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 430
    sget-object v1, LY/a$a;->e:LY/b;

    .line 432
    const v14, 0x2bb5b5d7

    .line 435
    if-eqz v4, :cond_22

    .line 437
    const-string v8, "Leading"

    .line 439
    invoke-static {v0, v8}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 442
    move-result-object v8

    .line 443
    sget-object v2, LJ/R1;->d:Landroidx/compose/ui/d;

    .line 445
    invoke-interface {v8, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v15, v14}, LL/l;->s(I)V

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static {v1, v8, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 456
    move-result-object v14

    .line 457
    const v8, -0x4ee9b9da

    .line 460
    invoke-virtual {v15, v8}, LL/l;->s(I)V

    .line 463
    iget v8, v15, LL/l;->P:I

    .line 465
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 468
    move-result-object v9

    .line 469
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 472
    move-result-object v2

    .line 473
    instance-of v10, v11, LL/d;

    .line 475
    if-eqz v10, :cond_21

    .line 477
    invoke-virtual {v15}, LL/l;->y()V

    .line 480
    iget-boolean v10, v15, LL/l;->O:Z

    .line 482
    if-eqz v10, :cond_1e

    .line 484
    invoke-virtual {v15, v7}, LL/l;->I(Lno/a;)V

    .line 487
    goto :goto_13

    .line 488
    :cond_1e
    invoke-virtual {v15}, LL/l;->m()V

    .line 491
    :goto_13
    invoke-static {v15, v14, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 494
    invoke-static {v15, v9, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 497
    iget-boolean v9, v15, LL/l;->O:Z

    .line 499
    if-nez v9, :cond_1f

    .line 501
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 504
    move-result-object v9

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v10

    .line 509
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_20

    .line 515
    :cond_1f
    invoke-static {v8, v15, v8, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 518
    :cond_20
    new-instance v8, LL/Q0;

    .line 520
    invoke-direct {v8, v15}, LL/Q0;-><init>(LL/j;)V

    .line 523
    const/4 v9, 0x0

    .line 524
    const v10, 0x7ab4aae9

    .line 527
    invoke-static {v9, v2, v8, v15, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 530
    shr-int/lit8 v2, v18, 0xc

    .line 532
    and-int/lit8 v2, v2, 0xe

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v4, v15, v2}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {v15, v9}, LL/l;->T(Z)V

    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-virtual {v15, v2}, LL/l;->T(Z)V

    .line 548
    invoke-virtual {v15, v9}, LL/l;->T(Z)V

    .line 551
    invoke-virtual {v15, v9}, LL/l;->T(Z)V

    .line 554
    goto :goto_14

    .line 555
    :cond_21
    invoke-static {}, LDo/K;->p()V

    .line 558
    throw v19

    .line 559
    :cond_22
    const/4 v9, 0x0

    .line 560
    :goto_14
    invoke-virtual {v15, v9}, LL/l;->T(Z)V

    .line 563
    const v2, 0x45bb8a9b

    .line 566
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 569
    if-eqz v5, :cond_27

    .line 571
    const-string v2, "Trailing"

    .line 573
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 576
    move-result-object v2

    .line 577
    sget-object v8, LJ/R1;->d:Landroidx/compose/ui/d;

    .line 579
    invoke-interface {v2, v8}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 582
    move-result-object v2

    .line 583
    const v8, 0x2bb5b5d7

    .line 586
    invoke-virtual {v15, v8}, LL/l;->s(I)V

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-static {v1, v9, v15}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 593
    move-result-object v1

    .line 594
    const v9, -0x4ee9b9da

    .line 597
    invoke-virtual {v15, v9}, LL/l;->s(I)V

    .line 600
    iget v10, v15, LL/l;->P:I

    .line 602
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 605
    move-result-object v14

    .line 606
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 609
    move-result-object v2

    .line 610
    instance-of v8, v11, LL/d;

    .line 612
    if-eqz v8, :cond_26

    .line 614
    invoke-virtual {v15}, LL/l;->y()V

    .line 617
    iget-boolean v8, v15, LL/l;->O:Z

    .line 619
    if-eqz v8, :cond_23

    .line 621
    invoke-virtual {v15, v7}, LL/l;->I(Lno/a;)V

    .line 624
    goto :goto_15

    .line 625
    :cond_23
    invoke-virtual {v15}, LL/l;->m()V

    .line 628
    :goto_15
    invoke-static {v15, v1, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 631
    invoke-static {v15, v14, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 634
    iget-boolean v1, v15, LL/l;->O:Z

    .line 636
    if-nez v1, :cond_24

    .line 638
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v8

    .line 646
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_25

    .line 652
    :cond_24
    invoke-static {v10, v15, v10, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 655
    :cond_25
    new-instance v1, LL/Q0;

    .line 657
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 660
    const/4 v8, 0x0

    .line 661
    const v10, 0x7ab4aae9

    .line 664
    invoke-static {v8, v2, v1, v15, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 667
    shr-int/lit8 v1, v18, 0xf

    .line 669
    and-int/lit8 v1, v1, 0xe

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v5, v15, v1}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-virtual {v15, v8}, LL/l;->T(Z)V

    .line 681
    const/4 v1, 0x1

    .line 682
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 685
    invoke-virtual {v15, v8}, LL/l;->T(Z)V

    .line 688
    invoke-virtual {v15, v8}, LL/l;->T(Z)V

    .line 691
    goto :goto_16

    .line 692
    :cond_26
    invoke-static {}, LDo/K;->p()V

    .line 695
    throw v19

    .line 696
    :cond_27
    const/4 v8, 0x0

    .line 697
    const v9, -0x4ee9b9da

    .line 700
    :goto_16
    invoke-virtual {v15, v8}, LL/l;->T(Z)V

    .line 703
    move-object/from16 v10, p9

    .line 705
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/f;->d(Lz/s0;LN0/m;)F

    .line 708
    move-result v1

    .line 709
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/f;->c(Lz/s0;LN0/m;)F

    .line 712
    move-result v2

    .line 713
    if-eqz v4, :cond_28

    .line 715
    sget v13, LJ/R1;->c:F

    .line 717
    sub-float/2addr v1, v13

    .line 718
    int-to-float v13, v8

    .line 719
    invoke-static {v1, v13}, Lto/k;->y(FF)F

    .line 722
    move-result v1

    .line 723
    :cond_28
    move v13, v1

    .line 724
    if-eqz v5, :cond_29

    .line 726
    sget v1, LJ/R1;->c:F

    .line 728
    sub-float/2addr v2, v1

    .line 729
    int-to-float v1, v8

    .line 730
    invoke-static {v2, v1}, Lto/k;->y(FF)F

    .line 733
    move-result v1

    .line 734
    goto :goto_17

    .line 735
    :cond_29
    move v1, v2

    .line 736
    :goto_17
    const/4 v14, 0x0

    .line 737
    const/16 v16, 0x0

    .line 739
    const/16 v2, 0xa

    .line 741
    move-object v8, v12

    .line 742
    move-object v12, v0

    .line 743
    const/4 v9, 0x0

    .line 744
    move-object v9, v15

    .line 745
    move v15, v1

    .line 746
    move/from16 v17, v2

    .line 748
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 751
    move-result-object v1

    .line 752
    const v2, 0x45bb8e8e

    .line 755
    invoke-virtual {v9, v2}, LL/l;->s(I)V

    .line 758
    move-object/from16 v2, p1

    .line 760
    if-eqz v2, :cond_2a

    .line 762
    const-string v12, "Hint"

    .line 764
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 767
    move-result-object v12

    .line 768
    invoke-interface {v12, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 771
    move-result-object v12

    .line 772
    shr-int/lit8 v13, v18, 0x3

    .line 774
    and-int/lit8 v13, v13, 0x70

    .line 776
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v13

    .line 780
    invoke-virtual {v2, v12, v9, v13}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_2a
    const/4 v12, 0x0

    .line 784
    invoke-virtual {v9, v12}, LL/l;->T(Z)V

    .line 787
    const-string v12, "TextField"

    .line 789
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 792
    move-result-object v12

    .line 793
    invoke-interface {v12, v1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 796
    move-result-object v1

    .line 797
    const v12, 0x2bb5b5d7

    .line 800
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 803
    sget-object v13, LY/a$a;->a:LY/b;

    .line 805
    const/4 v14, 0x1

    .line 806
    invoke-static {v13, v14, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 809
    move-result-object v15

    .line 810
    const v14, -0x4ee9b9da

    .line 813
    invoke-virtual {v9, v14}, LL/l;->s(I)V

    .line 816
    iget v14, v9, LL/l;->P:I

    .line 818
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 821
    move-result-object v12

    .line 822
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 825
    move-result-object v1

    .line 826
    instance-of v2, v11, LL/d;

    .line 828
    if-eqz v2, :cond_34

    .line 830
    invoke-virtual {v9}, LL/l;->y()V

    .line 833
    iget-boolean v2, v9, LL/l;->O:Z

    .line 835
    if-eqz v2, :cond_2b

    .line 837
    invoke-virtual {v9, v7}, LL/l;->I(Lno/a;)V

    .line 840
    goto :goto_18

    .line 841
    :cond_2b
    invoke-virtual {v9}, LL/l;->m()V

    .line 844
    :goto_18
    invoke-static {v9, v15, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 847
    invoke-static {v9, v12, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 850
    iget-boolean v2, v9, LL/l;->O:Z

    .line 852
    if-nez v2, :cond_2c

    .line 854
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v12

    .line 862
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_2d

    .line 868
    :cond_2c
    invoke-static {v14, v9, v14, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 871
    :cond_2d
    new-instance v2, LL/Q0;

    .line 873
    invoke-direct {v2, v9}, LL/Q0;-><init>(LL/j;)V

    .line 876
    const/4 v12, 0x0

    .line 877
    const v14, 0x7ab4aae9

    .line 880
    invoke-static {v12, v1, v2, v9, v14}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 883
    shr-int/lit8 v1, v18, 0x3

    .line 885
    and-int/lit8 v1, v1, 0xe

    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v1

    .line 891
    move-object/from16 v2, p0

    .line 893
    invoke-interface {v2, v9, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-virtual {v9, v12}, LL/l;->T(Z)V

    .line 899
    const/4 v1, 0x1

    .line 900
    invoke-virtual {v9, v1}, LL/l;->T(Z)V

    .line 903
    invoke-virtual {v9, v12}, LL/l;->T(Z)V

    .line 906
    invoke-virtual {v9, v12}, LL/l;->T(Z)V

    .line 909
    const v1, -0x249c10cd

    .line 912
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 915
    move-object/from16 v14, p2

    .line 917
    if-eqz v14, :cond_32

    .line 919
    const-string v1, "Label"

    .line 921
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 924
    move-result-object v0

    .line 925
    const v1, 0x2bb5b5d7

    .line 928
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 931
    invoke-static {v13, v12, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 934
    move-result-object v1

    .line 935
    const v12, -0x4ee9b9da

    .line 938
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 941
    iget v12, v9, LL/l;->P:I

    .line 943
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 946
    move-result-object v13

    .line 947
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 950
    move-result-object v0

    .line 951
    instance-of v11, v11, LL/d;

    .line 953
    if-eqz v11, :cond_31

    .line 955
    invoke-virtual {v9}, LL/l;->y()V

    .line 958
    iget-boolean v11, v9, LL/l;->O:Z

    .line 960
    if-eqz v11, :cond_2e

    .line 962
    invoke-virtual {v9, v7}, LL/l;->I(Lno/a;)V

    .line 965
    goto :goto_19

    .line 966
    :cond_2e
    invoke-virtual {v9}, LL/l;->m()V

    .line 969
    :goto_19
    invoke-static {v9, v1, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 972
    invoke-static {v9, v13, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 975
    iget-boolean v1, v9, LL/l;->O:Z

    .line 977
    if-nez v1, :cond_2f

    .line 979
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    move-result-object v3

    .line 987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_30

    .line 993
    :cond_2f
    invoke-static {v12, v9, v12, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 996
    :cond_30
    new-instance v1, LL/Q0;

    .line 998
    invoke-direct {v1, v9}, LL/Q0;-><init>(LL/j;)V

    .line 1001
    const/4 v3, 0x0

    .line 1002
    const v6, 0x7ab4aae9

    .line 1005
    invoke-static {v3, v0, v1, v9, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 1008
    shr-int/lit8 v0, v18, 0x9

    .line 1010
    and-int/lit8 v0, v0, 0xe

    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v14, v9, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual {v9, v3}, LL/l;->T(Z)V

    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-virtual {v9, v0}, LL/l;->T(Z)V

    .line 1026
    invoke-virtual {v9, v3}, LL/l;->T(Z)V

    .line 1029
    invoke-virtual {v9, v3}, LL/l;->T(Z)V

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_31
    invoke-static {}, LDo/K;->p()V

    .line 1036
    throw v19

    .line 1037
    :cond_32
    move v3, v12

    .line 1038
    const/4 v0, 0x1

    .line 1039
    :goto_1a
    invoke-static {v9, v3, v3, v0, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 1042
    :goto_1b
    invoke-virtual {v9}, LL/l;->X()LL/B0;

    .line 1045
    move-result-object v13

    .line 1046
    if-eqz v13, :cond_33

    .line 1048
    new-instance v15, LJ/S0;

    .line 1050
    move-object v0, v15

    .line 1051
    move-object/from16 v1, p0

    .line 1053
    move-object/from16 v2, p1

    .line 1055
    move-object/from16 v3, p2

    .line 1057
    move-object/from16 v4, p3

    .line 1059
    move-object/from16 v5, p4

    .line 1061
    move/from16 v6, p5

    .line 1063
    move/from16 v7, p6

    .line 1065
    move-object/from16 v8, p7

    .line 1067
    move-object/from16 v9, p8

    .line 1069
    move-object/from16 v10, p9

    .line 1071
    move/from16 v11, p11

    .line 1073
    move/from16 v12, p12

    .line 1075
    invoke-direct/range {v0 .. v12}, LJ/S0;-><init>(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLno/l;LT/a;Lz/s0;II)V

    .line 1078
    iput-object v15, v13, LL/B0;->d:Lno/p;

    .line 1080
    :cond_33
    return-void

    .line 1081
    :cond_34
    invoke-static {}, LDo/K;->p()V

    .line 1084
    throw v19

    .line 1085
    :cond_35
    invoke-static {}, LDo/K;->p()V

    .line 1088
    throw v19
.end method

.method public static final b(IIIIIFJFLz/s0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, LA3/f;->r(IIF)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Lz/s0;->d()F

    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, LA3/f;->q(FFF)F

    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Lz/s0;->b()F

    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p6, p7}, LN0/a;->i(J)I

    .line 42
    move-result p2

    .line 43
    invoke-static {p3}, Lpo/a;->a(F)I

    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final c(IIIIIFJFLz/s0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, LA3/f;->r(IIF)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, LN0/m;->Ltr:LN0/m;

    .line 18
    invoke-interface {p9, p0}, Lz/s0;->c(LN0/m;)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Lz/s0;->a(LN0/m;)F

    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 34
    move-result p0

    .line 35
    invoke-static {p6, p7}, LN0/a;->j(J)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method
