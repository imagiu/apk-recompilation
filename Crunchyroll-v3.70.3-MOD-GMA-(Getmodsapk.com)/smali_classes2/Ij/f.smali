.class public final LIj/f;
.super Ljava/lang/Object;
.source "SubgenreMoreCard.kt"


# direct methods
.method public static final a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "onClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x13a2cb7f

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v2, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    or-int/lit8 v11, v3, 0x30

    .line 37
    and-int/lit8 v3, v11, 0x13

    .line 39
    const/16 v4, 0x12

    .line 41
    if-ne v3, v4, :cond_3

    .line 43
    invoke-virtual {v2}, LL/l;->h()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, LL/l;->z()V

    .line 53
    move-object/from16 v13, p2

    .line 55
    goto/16 :goto_a

    .line 57
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    const v3, 0x7f070623

    .line 62
    invoke-static {v2, v3}, LA3/f;->l(LL/j;I)F

    .line 65
    move-result v3

    .line 66
    const v4, 0x7f0701b5

    .line 69
    invoke-static {v2, v4}, LA3/f;->l(LL/j;I)F

    .line 72
    move-result v4

    .line 73
    add-float/2addr v4, v3

    .line 74
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    move-result-object v4

    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    move-result-object v4

    .line 84
    new-instance v6, LA6/g;

    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v6, v7}, LA6/g;-><init>(I)V

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v4, v12, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 94
    move-result-object v4

    .line 95
    const v13, 0x2bb5b5d7

    .line 98
    invoke-virtual {v2, v13}, LL/l;->s(I)V

    .line 101
    sget-object v6, LY/a$a;->a:LY/b;

    .line 103
    invoke-static {v6, v12, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 106
    move-result-object v6

    .line 107
    const v9, -0x4ee9b9da

    .line 110
    invoke-virtual {v2, v9}, LL/l;->s(I)V

    .line 113
    iget v7, v2, LL/l;->P:I

    .line 115
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 118
    move-result-object v8

    .line 119
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 126
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 129
    move-result-object v4

    .line 130
    iget-object v13, v2, LL/l;->a:LL/d;

    .line 132
    instance-of v9, v13, LL/d;

    .line 134
    const/16 v17, 0x0

    .line 136
    if-eqz v9, :cond_14

    .line 138
    invoke-virtual {v2}, LL/l;->y()V

    .line 141
    iget-boolean v9, v2, LL/l;->O:Z

    .line 143
    if-eqz v9, :cond_4

    .line 145
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v2}, LL/l;->m()V

    .line 152
    :goto_3
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 154
    invoke-static {v2, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 157
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 159
    invoke-static {v2, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 162
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 164
    iget-boolean v15, v2, LL/l;->O:Z

    .line 166
    if-nez v15, :cond_5

    .line 168
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 171
    move-result-object v15

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_6

    .line 182
    :cond_5
    invoke-static {v7, v2, v7, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 185
    :cond_6
    new-instance v5, LL/Q0;

    .line 187
    invoke-direct {v5, v2}, LL/Q0;-><init>(LL/j;)V

    .line 190
    const v15, 0x7ab4aae9

    .line 193
    invoke-static {v12, v4, v5, v2, v15}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 196
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 198
    sget-object v5, LY/a$a;->e:LY/b;

    .line 200
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    move-result-object v3

    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 209
    move-result-object v19

    .line 210
    const v3, 0x60d1bb70

    .line 213
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 216
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 222
    if-ne v3, v4, :cond_7

    .line 224
    new-instance v3, Ly/l;

    .line 226
    invoke-direct {v3}, Ly/l;-><init>()V

    .line 229
    invoke-virtual {v2, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 232
    :cond_7
    move-object/from16 v20, v3

    .line 234
    check-cast v20, Ly/k;

    .line 236
    invoke-virtual {v2, v12}, LL/l;->T(Z)V

    .line 239
    sget-wide v21, Lxd/a;->z:J

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v23, 0x0

    .line 244
    const/16 v24, 0x0

    .line 246
    const/16 v25, 0x3

    .line 248
    move-object v15, v4

    .line 249
    move/from16 v4, v23

    .line 251
    move-object/from16 v29, v5

    .line 253
    move-object/from16 v28, v6

    .line 255
    move-wide/from16 v5, v21

    .line 257
    move-object/from16 v30, v7

    .line 259
    move-object v7, v2

    .line 260
    move-object/from16 v31, v8

    .line 262
    move/from16 v8, v24

    .line 264
    move-object/from16 v32, v9

    .line 266
    move/from16 v9, v25

    .line 268
    invoke-static/range {v3 .. v9}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 271
    move-result-object v21

    .line 272
    const v3, 0x60d1ced6

    .line 275
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 278
    and-int/lit8 v3, v11, 0xe

    .line 280
    const/4 v6, 0x4

    .line 281
    if-ne v3, v6, :cond_8

    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move v3, v12

    .line 286
    :goto_4
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    if-nez v3, :cond_9

    .line 292
    if-ne v4, v15, :cond_a

    .line 294
    :cond_9
    new-instance v4, LIj/e;

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v4, v3, v1}, LIj/e;-><init>(ILno/a;)V

    .line 300
    invoke-virtual {v2, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 303
    :cond_a
    move-object/from16 v24, v4

    .line 305
    check-cast v24, Lno/a;

    .line 307
    invoke-virtual {v2, v12}, LL/l;->T(Z)V

    .line 310
    const/16 v22, 0x0

    .line 312
    const/16 v23, 0x0

    .line 314
    const/16 v25, 0x1c

    .line 316
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 319
    move-result-object v3

    .line 320
    const v4, 0x2bb5b5d7

    .line 323
    invoke-virtual {v2, v4}, LL/l;->s(I)V

    .line 326
    move-object/from16 v4, v29

    .line 328
    invoke-static {v4, v12, v2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 331
    move-result-object v4

    .line 332
    const v7, -0x4ee9b9da

    .line 335
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 338
    iget v8, v2, LL/l;->P:I

    .line 340
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 343
    move-result-object v9

    .line 344
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 347
    move-result-object v3

    .line 348
    instance-of v11, v13, LL/d;

    .line 350
    if-eqz v11, :cond_13

    .line 352
    invoke-virtual {v2}, LL/l;->y()V

    .line 355
    iget-boolean v11, v2, LL/l;->O:Z

    .line 357
    if-eqz v11, :cond_b

    .line 359
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 362
    :goto_5
    move-object/from16 v11, v32

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {v2}, LL/l;->m()V

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-static {v2, v4, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 372
    move-object/from16 v4, v28

    .line 374
    invoke-static {v2, v9, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 377
    iget-boolean v9, v2, LL/l;->O:Z

    .line 379
    if-nez v9, :cond_c

    .line 381
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v15

    .line 389
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_d

    .line 395
    :cond_c
    move-object/from16 v9, v31

    .line 397
    goto :goto_7

    .line 398
    :cond_d
    move-object/from16 v9, v31

    .line 400
    goto :goto_8

    .line 401
    :goto_7
    invoke-static {v8, v2, v8, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 404
    :goto_8
    new-instance v8, LL/Q0;

    .line 406
    invoke-direct {v8, v2}, LL/Q0;-><init>(LL/j;)V

    .line 409
    const v15, 0x7ab4aae9

    .line 412
    invoke-static {v12, v3, v8, v2, v15}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 415
    sget-object v3, Lz/d;->d:Lz/d$b;

    .line 417
    sget-object v8, LY/a$a;->k:LY/b$b;

    .line 419
    const/16 v15, 0x8

    .line 421
    int-to-float v15, v15

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x2

    .line 424
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 427
    move-result-object v5

    .line 428
    const v6, 0x2952b718

    .line 431
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 434
    invoke-static {v3, v8, v2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 441
    iget v6, v2, LL/l;->P:I

    .line 443
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 446
    move-result-object v7

    .line 447
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 450
    move-result-object v5

    .line 451
    instance-of v8, v13, LL/d;

    .line 453
    if-eqz v8, :cond_12

    .line 455
    invoke-virtual {v2}, LL/l;->y()V

    .line 458
    iget-boolean v8, v2, LL/l;->O:Z

    .line 460
    if-eqz v8, :cond_e

    .line 462
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 465
    goto :goto_9

    .line 466
    :cond_e
    invoke-virtual {v2}, LL/l;->m()V

    .line 469
    :goto_9
    invoke-static {v2, v3, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 472
    invoke-static {v2, v7, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 475
    iget-boolean v3, v2, LL/l;->O:Z

    .line 477
    if-nez v3, :cond_f

    .line 479
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v4

    .line 487
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_10

    .line 493
    :cond_f
    invoke-static {v6, v2, v6, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 496
    :cond_10
    new-instance v3, LL/Q0;

    .line 498
    invoke-direct {v3, v2}, LL/Q0;-><init>(LL/j;)V

    .line 501
    const v4, 0x7ab4aae9

    .line 504
    invoke-static {v12, v5, v3, v2, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 507
    const v3, 0x7f14045f

    .line 510
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    sget-object v23, Lxd/b;->o:LB0/D;

    .line 516
    sget-wide v5, Lxd/a;->y:J

    .line 518
    const/16 v22, 0x0

    .line 520
    const/16 v25, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    const-wide/16 v7, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const-wide/16 v15, 0x0

    .line 530
    move-wide v12, v15

    .line 531
    const/4 v15, 0x0

    .line 532
    move-object/from16 v33, v14

    .line 534
    move-object v14, v15

    .line 535
    const-wide/16 v16, 0x0

    .line 537
    const/16 v18, 0x0

    .line 539
    const/16 v19, 0x0

    .line 541
    const/16 v20, 0x0

    .line 543
    const/16 v21, 0x0

    .line 545
    const/16 v26, 0x0

    .line 547
    const v27, 0xfffa

    .line 550
    move-object/from16 v24, v2

    .line 552
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 555
    const/4 v3, 0x4

    .line 556
    int-to-float v3, v3

    .line 557
    move-object/from16 v13, v33

    .line 559
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v3}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 566
    const v3, 0x7f080189

    .line 569
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 572
    move-result-object v3

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/16 v11, 0x30

    .line 581
    const/16 v12, 0x7c

    .line 583
    move-object v10, v2

    .line 584
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x1

    .line 589
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 592
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 595
    const v3, 0x7f0803d0

    .line 598
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 601
    move-result-object v3

    .line 602
    sget-object v4, LY/a$a;->c:LY/b;

    .line 604
    move-object/from16 v5, v30

    .line 606
    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Lcom/ellation/crunchyroll/ui/ModifierExtensionsKt;->mirrorForRtl(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 613
    move-result-object v5

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/16 v11, 0x30

    .line 621
    const/16 v12, 0x78

    .line 623
    move-object v10, v2

    .line 624
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 627
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 630
    :goto_a
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_11

    .line 636
    new-instance v3, LC6/s;

    .line 638
    const/4 v4, 0x1

    .line 639
    invoke-direct {v3, v1, v13, v0, v4}, LC6/s;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 642
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 644
    :cond_11
    return-void

    .line 645
    :cond_12
    invoke-static {}, LDo/K;->p()V

    .line 648
    throw v17

    .line 649
    :cond_13
    invoke-static {}, LDo/K;->p()V

    .line 652
    throw v17

    .line 653
    :cond_14
    invoke-static {}, LDo/K;->p()V

    .line 656
    throw v17
.end method
