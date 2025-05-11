.class public final LMc/f;
.super Ljava/lang/Object;
.source "ProfilesToolbar.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/p;LL/j;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Ljava/lang/String;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v5, p5

    .line 5
    const v0, 0x5da60c9e

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v0

    .line 14
    or-int/lit8 v1, v5, 0x6

    .line 16
    and-int/lit8 v3, v5, 0x30

    .line 18
    const/16 v4, 0x10

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/16 v3, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit16 v3, v5, 0x180

    .line 35
    if-nez v3, :cond_3

    .line 37
    move-object/from16 v3, p2

    .line 39
    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 45
    const/16 v7, 0x100

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 50
    :goto_1
    or-int/2addr v1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v3, p2

    .line 54
    :goto_2
    and-int/lit8 v7, p6, 0x8

    .line 56
    if-eqz v7, :cond_5

    .line 58
    or-int/lit16 v1, v1, 0xc00

    .line 60
    :cond_4
    move-object/from16 v8, p3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 65
    if-nez v8, :cond_4

    .line 67
    move-object/from16 v8, p3

    .line 69
    invoke-virtual {v0, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 75
    const/16 v9, 0x800

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v9, 0x400

    .line 80
    :goto_3
    or-int/2addr v1, v9

    .line 81
    :goto_4
    and-int/lit16 v9, v1, 0x493

    .line 83
    const/16 v10, 0x492

    .line 85
    if-ne v9, v10, :cond_8

    .line 87
    invoke-virtual {v0}, LL/l;->h()Z

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 97
    move-object/from16 v1, p0

    .line 99
    move-object v4, v8

    .line 100
    goto/16 :goto_b

    .line 102
    :cond_8
    :goto_5
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    if-eqz v7, :cond_9

    .line 106
    sget-object v7, LMc/a;->a:LT/a;

    .line 108
    move-object v14, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object v14, v8

    .line 111
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    move-result-object v7

    .line 117
    const/16 v8, 0x42

    .line 119
    int-to-float v8, v8

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    invoke-static {v7, v9, v8, v13}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 125
    move-result-object v7

    .line 126
    sget-object v8, LY/a$a;->e:LY/b;

    .line 128
    const v12, 0x2bb5b5d7

    .line 131
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static {v8, v11, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 138
    move-result-object v8

    .line 139
    const v10, -0x4ee9b9da

    .line 142
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 145
    iget v9, v0, LL/l;->P:I

    .line 147
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 150
    move-result-object v10

    .line 151
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-object/from16 p3, v14

    .line 158
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 160
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 163
    move-result-object v7

    .line 164
    iget-object v13, v0, LL/l;->a:LL/d;

    .line 166
    instance-of v12, v13, LL/d;

    .line 168
    move-object/from16 v17, v13

    .line 170
    if-eqz v12, :cond_15

    .line 172
    invoke-virtual {v0}, LL/l;->y()V

    .line 175
    iget-boolean v12, v0, LL/l;->O:Z

    .line 177
    if-eqz v12, :cond_a

    .line 179
    invoke-virtual {v0, v14}, LL/l;->I(Lno/a;)V

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-virtual {v0}, LL/l;->m()V

    .line 186
    :goto_7
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 188
    invoke-static {v0, v8, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 191
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 193
    invoke-static {v0, v10, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 196
    sget-object v10, Lt0/e$a;->f:Lt0/e$a$a;

    .line 198
    iget-boolean v13, v0, LL/l;->O:Z

    .line 200
    if-nez v13, :cond_b

    .line 202
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_c

    .line 216
    :cond_b
    invoke-static {v9, v0, v9, v10}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 219
    :cond_c
    new-instance v6, LL/Q0;

    .line 221
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 224
    const v13, 0x7ab4aae9

    .line 227
    invoke-static {v11, v7, v6, v0, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 230
    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 232
    sget-object v6, LY/a$a;->d:LY/b;

    .line 234
    invoke-virtual {v9, v15, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 237
    move-result-object v20

    .line 238
    int-to-float v4, v4

    .line 239
    const/16 v23, 0x0

    .line 241
    const/16 v24, 0x0

    .line 243
    const/16 v22, 0x0

    .line 245
    const/16 v25, 0xe

    .line 247
    move/from16 v21, v4

    .line 249
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 252
    move-result-object v4

    .line 253
    new-instance v6, LA7/j;

    .line 255
    const/16 v7, 0x12

    .line 257
    invoke-direct {v6, v7}, LA7/j;-><init>(I)V

    .line 260
    invoke-static {v4, v11, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 263
    move-result-object v6

    .line 264
    const v4, 0x45202a6

    .line 267
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 270
    and-int/lit8 v4, v1, 0x70

    .line 272
    const/16 v7, 0x20

    .line 274
    if-ne v4, v7, :cond_d

    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move v4, v11

    .line 279
    :goto_8
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    if-nez v4, :cond_e

    .line 285
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 287
    if-ne v7, v4, :cond_f

    .line 289
    :cond_e
    new-instance v7, LAl/l;

    .line 291
    const/4 v4, 0x5

    .line 292
    invoke-direct {v7, v2, v4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 295
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 298
    :cond_f
    check-cast v7, Lno/l;

    .line 300
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 303
    const v4, 0x7f080253

    .line 306
    const/16 v19, 0x0

    .line 308
    const/16 v20, 0x0

    .line 310
    const/16 v21, 0x8

    .line 312
    move-object/from16 v31, v8

    .line 314
    move v8, v4

    .line 315
    move-object v4, v9

    .line 316
    move/from16 v9, v19

    .line 318
    move-object/from16 v32, v10

    .line 320
    move-object v10, v0

    .line 321
    move/from16 v11, v20

    .line 323
    move-object/from16 v33, v12

    .line 325
    move/from16 v12, v21

    .line 327
    invoke-static/range {v6 .. v12}, Lwd/k;->c(Landroidx/compose/ui/d;Lno/l;IZLL/j;II)V

    .line 330
    const/4 v6, 0x3

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {v15, v7, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 335
    move-result-object v18

    .line 336
    const/16 v8, 0x18

    .line 338
    int-to-float v8, v8

    .line 339
    const/16 v20, 0x0

    .line 341
    const/16 v22, 0x0

    .line 343
    const/16 v23, 0xa

    .line 345
    move/from16 v19, v8

    .line 347
    move/from16 v21, v8

    .line 349
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 352
    move-result-object v8

    .line 353
    sget-wide v26, Lxd/a;->y:J

    .line 355
    sget-object v34, Lxd/b;->f:LB0/D;

    .line 357
    new-instance v9, LM0/h;

    .line 359
    invoke-direct {v9, v6}, LM0/h;-><init>(I)V

    .line 362
    shr-int/lit8 v6, v1, 0x6

    .line 364
    and-int/lit8 v6, v6, 0xe

    .line 366
    or-int/lit8 v28, v6, 0x30

    .line 368
    const/16 v24, 0x0

    .line 370
    const/16 v25, 0x0

    .line 372
    const-wide/16 v10, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    move-object/from16 v36, v7

    .line 378
    move-object/from16 v35, v17

    .line 380
    const/4 v7, 0x1

    .line 381
    move-object v13, v6

    .line 382
    move-object/from16 v37, p3

    .line 384
    move-object/from16 v38, v14

    .line 386
    move-object v14, v6

    .line 387
    const-wide/16 v16, 0x0

    .line 389
    move-object v6, v15

    .line 390
    move-wide/from16 v15, v16

    .line 392
    const/16 v17, 0x0

    .line 394
    const-wide/16 v19, 0x0

    .line 396
    const/16 v21, 0x0

    .line 398
    const/16 v22, 0x0

    .line 400
    const/16 v23, 0x0

    .line 402
    const/16 v29, 0x0

    .line 404
    const v30, 0xfdf8

    .line 407
    move-object/from16 v39, v6

    .line 409
    move-object/from16 v6, p2

    .line 411
    move-object v7, v8

    .line 412
    move-object/from16 v18, v9

    .line 414
    move-wide/from16 v8, v26

    .line 416
    move-object/from16 v26, v34

    .line 418
    move-object/from16 v27, v0

    .line 420
    invoke-static/range {v6 .. v30}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 423
    sget-object v6, LY/a$a;->f:LY/b;

    .line 425
    move-object/from16 v7, v39

    .line 427
    invoke-virtual {v4, v7, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 430
    move-result-object v4

    .line 431
    const v6, 0x2bb5b5d7

    .line 434
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 437
    sget-object v6, LY/a$a;->a:LY/b;

    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-static {v6, v8, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 443
    move-result-object v6

    .line 444
    const v9, -0x4ee9b9da

    .line 447
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 450
    iget v9, v0, LL/l;->P:I

    .line 452
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 455
    move-result-object v10

    .line 456
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v11, v35

    .line 462
    instance-of v11, v11, LL/d;

    .line 464
    if-eqz v11, :cond_14

    .line 466
    invoke-virtual {v0}, LL/l;->y()V

    .line 469
    iget-boolean v11, v0, LL/l;->O:Z

    .line 471
    if-eqz v11, :cond_10

    .line 473
    move-object/from16 v11, v38

    .line 475
    invoke-virtual {v0, v11}, LL/l;->I(Lno/a;)V

    .line 478
    :goto_9
    move-object/from16 v11, v33

    .line 480
    goto :goto_a

    .line 481
    :cond_10
    invoke-virtual {v0}, LL/l;->m()V

    .line 484
    goto :goto_9

    .line 485
    :goto_a
    invoke-static {v0, v6, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 488
    move-object/from16 v6, v31

    .line 490
    invoke-static {v0, v10, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 493
    iget-boolean v6, v0, LL/l;->O:Z

    .line 495
    if-nez v6, :cond_11

    .line 497
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v10

    .line 505
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_12

    .line 511
    :cond_11
    move-object/from16 v6, v32

    .line 513
    invoke-static {v9, v0, v9, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 516
    :cond_12
    new-instance v6, LL/Q0;

    .line 518
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 521
    const v9, 0x7ab4aae9

    .line 524
    invoke-static {v8, v4, v6, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 527
    shr-int/lit8 v1, v1, 0x9

    .line 529
    and-int/lit8 v1, v1, 0xe

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v4, v37

    .line 537
    invoke-interface {v4, v0, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 547
    invoke-static {v0, v8, v8, v8, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 550
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 553
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 556
    move-object v1, v7

    .line 557
    :goto_b
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 560
    move-result-object v7

    .line 561
    if-eqz v7, :cond_13

    .line 563
    new-instance v8, LMc/e;

    .line 565
    move-object v0, v8

    .line 566
    move-object/from16 v2, p1

    .line 568
    move-object/from16 v3, p2

    .line 570
    move/from16 v5, p5

    .line 572
    move/from16 v6, p6

    .line 574
    invoke-direct/range {v0 .. v6}, LMc/e;-><init>(Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/p;II)V

    .line 577
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 579
    :cond_13
    return-void

    .line 580
    :cond_14
    invoke-static {}, LDo/K;->p()V

    .line 583
    throw v36

    .line 584
    :cond_15
    const/16 v36, 0x0

    .line 586
    invoke-static {}, LDo/K;->p()V

    .line 589
    throw v36
.end method
