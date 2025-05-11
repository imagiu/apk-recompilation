.class public final LP8/t;
.super Ljava/lang/Object;
.source "GamesDetails.kt"


# direct methods
.method public static final a(LP8/u;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const v0, -0x24372449

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    and-int/lit16 v5, v4, 0x180

    .line 34
    move-object/from16 v15, p2

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v2, 0x93

    .line 52
    const/16 v6, 0x92

    .line 54
    if-ne v5, v6, :cond_5

    .line 56
    invoke-virtual {v0}, LL/l;->h()Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v0}, LL/l;->z()V

    .line 66
    move-object/from16 v2, p1

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    sget-wide v5, Lxd/a;->B:J

    .line 74
    sget-object v7, Le0/I;->a:Le0/I$a;

    .line 76
    invoke-static {v14, v5, v6, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 79
    move-result-object v5

    .line 80
    const v6, 0x2bb5b5d7

    .line 83
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 86
    sget-object v6, LY/a$a;->a:LY/b;

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static {v6, v13, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 92
    move-result-object v6

    .line 93
    const v12, -0x4ee9b9da

    .line 96
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 99
    iget v7, v0, LL/l;->P:I

    .line 101
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 112
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 115
    move-result-object v5

    .line 116
    iget-object v10, v0, LL/l;->a:LL/d;

    .line 118
    instance-of v9, v10, LL/d;

    .line 120
    if-eqz v9, :cond_f

    .line 122
    invoke-virtual {v0}, LL/l;->y()V

    .line 125
    iget-boolean v9, v0, LL/l;->O:Z

    .line 127
    if-eqz v9, :cond_6

    .line 129
    invoke-virtual {v0, v11}, LL/l;->I(Lno/a;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v0}, LL/l;->m()V

    .line 136
    :goto_4
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 138
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 141
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 143
    invoke-static {v0, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 146
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 148
    iget-boolean v12, v0, LL/l;->O:Z

    .line 150
    if-nez v12, :cond_7

    .line 152
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 166
    :cond_7
    invoke-static {v7, v0, v7, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 169
    :cond_8
    new-instance v3, LL/Q0;

    .line 171
    invoke-direct {v3, v0}, LL/Q0;-><init>(LL/j;)V

    .line 174
    const v12, 0x7ab4aae9

    .line 177
    invoke-static {v13, v5, v3, v0, v12}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 180
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 182
    const v5, 0x7f0800ce

    .line 185
    invoke-static {v0, v5}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 188
    move-result-object v5

    .line 189
    const/4 v7, 0x3

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static {v14, v12, v7}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 194
    move-result-object v18

    .line 195
    const/4 v12, 0x0

    .line 196
    const/16 v19, 0x0

    .line 198
    const/16 v20, 0x0

    .line 200
    const/16 v21, 0x0

    .line 202
    const/16 v22, 0x0

    .line 204
    const/16 v23, 0x1b0

    .line 206
    const/16 v24, 0x78

    .line 208
    move-object/from16 v30, v6

    .line 210
    move-object/from16 v6, v20

    .line 212
    move/from16 v31, v7

    .line 214
    move-object/from16 v7, v18

    .line 216
    move-object/from16 v32, v8

    .line 218
    move-object/from16 v8, v21

    .line 220
    move-object/from16 v33, v9

    .line 222
    move-object/from16 v9, v22

    .line 224
    move-object/from16 v34, v10

    .line 226
    move v10, v12

    .line 227
    move-object v12, v11

    .line 228
    move-object/from16 v11, v19

    .line 230
    move-object/from16 v35, v12

    .line 232
    move-object v12, v0

    .line 233
    move v15, v13

    .line 234
    move/from16 v13, v23

    .line 236
    move-object/from16 p1, v14

    .line 238
    move/from16 v14, v24

    .line 240
    invoke-static/range {v5 .. v14}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 243
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 246
    move-result-object v3

    .line 247
    sget-object v5, LY/a$a;->e:LY/b;

    .line 249
    const/4 v6, 0x2

    .line 250
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 253
    move-result-object v3

    .line 254
    sget-object v5, LY/a$a;->m:LY/b$a;

    .line 256
    const v6, -0x1cd0f17e

    .line 259
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 262
    sget-object v6, Lz/d;->c:Lz/d$j;

    .line 264
    invoke-static {v6, v5, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 267
    move-result-object v5

    .line 268
    const v6, -0x4ee9b9da

    .line 271
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 274
    iget v6, v0, LL/l;->P:I

    .line 276
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 279
    move-result-object v7

    .line 280
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v8, v34

    .line 286
    instance-of v8, v8, LL/d;

    .line 288
    if-eqz v8, :cond_e

    .line 290
    invoke-virtual {v0}, LL/l;->y()V

    .line 293
    iget-boolean v8, v0, LL/l;->O:Z

    .line 295
    if-eqz v8, :cond_9

    .line 297
    move-object/from16 v8, v35

    .line 299
    invoke-virtual {v0, v8}, LL/l;->I(Lno/a;)V

    .line 302
    :goto_5
    move-object/from16 v8, v33

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-virtual {v0}, LL/l;->m()V

    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-static {v0, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 312
    move-object/from16 v5, v30

    .line 314
    invoke-static {v0, v7, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 317
    iget-boolean v5, v0, LL/l;->O:Z

    .line 319
    if-nez v5, :cond_a

    .line 321
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_b

    .line 335
    :cond_a
    move-object/from16 v5, v32

    .line 337
    invoke-static {v6, v0, v6, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 340
    :cond_b
    new-instance v5, LL/Q0;

    .line 342
    invoke-direct {v5, v0}, LL/Q0;-><init>(LL/j;)V

    .line 345
    const v6, 0x7ab4aae9

    .line 348
    invoke-static {v15, v3, v5, v0, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 351
    const v3, 0x7f140096

    .line 354
    invoke-static {v0, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    sget-wide v25, Lxd/a;->y:J

    .line 360
    sget-object v3, Lxd/b;->h:LB0/D;

    .line 362
    const/16 v6, 0x8

    .line 364
    int-to-float v14, v6

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/16 v11, 0xd

    .line 370
    move-object/from16 v6, p1

    .line 372
    move v8, v14

    .line 373
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 376
    move-result-object v6

    .line 377
    new-instance v7, LA6/j;

    .line 379
    const/16 v8, 0xc

    .line 381
    invoke-direct {v7, v8}, LA6/j;-><init>(I)V

    .line 384
    invoke-static {v6, v15, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 387
    move-result-object v6

    .line 388
    new-instance v7, LM0/h;

    .line 390
    const/4 v8, 0x5

    .line 391
    invoke-direct {v7, v8}, LM0/h;-><init>(I)V

    .line 394
    const/16 v24, 0x0

    .line 396
    const/16 v27, 0x0

    .line 398
    const-wide/16 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const-wide/16 v16, 0x0

    .line 405
    move/from16 v30, v14

    .line 407
    move-wide/from16 v14, v16

    .line 409
    const/16 v16, 0x0

    .line 411
    const-wide/16 v18, 0x0

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v21, 0x0

    .line 417
    const/16 v22, 0x0

    .line 419
    const/16 v23, 0x0

    .line 421
    const/16 v28, 0x0

    .line 423
    const v29, 0xfdf8

    .line 426
    move-object/from16 v17, v7

    .line 428
    move-wide/from16 v7, v25

    .line 430
    move-object/from16 v25, v3

    .line 432
    move-object/from16 v26, v0

    .line 434
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 437
    sget-wide v25, Lxd/a;->j:J

    .line 439
    sget-object v3, Lxd/b;->q:LB0/D;

    .line 441
    const/16 v5, 0xc

    .line 443
    int-to-float v10, v5

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v11, 0x5

    .line 447
    move-object/from16 v6, p1

    .line 449
    move/from16 v8, v30

    .line 451
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 454
    move-result-object v5

    .line 455
    new-instance v6, LB8/g;

    .line 457
    const/4 v7, 0x6

    .line 458
    invoke-direct {v6, v7}, LB8/g;-><init>(I)V

    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static {v5, v7, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 465
    move-result-object v6

    .line 466
    new-instance v8, LM0/h;

    .line 468
    const/4 v5, 0x5

    .line 469
    invoke-direct {v8, v5}, LM0/h;-><init>(I)V

    .line 472
    const/16 v24, 0x0

    .line 474
    const/16 v27, 0x0

    .line 476
    iget-object v5, v1, LP8/u;->a:Ljava/lang/String;

    .line 478
    const-wide/16 v9, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const-wide/16 v14, 0x0

    .line 485
    const/16 v16, 0x0

    .line 487
    const-wide/16 v18, 0x0

    .line 489
    const/16 v20, 0x0

    .line 491
    const/16 v21, 0x0

    .line 493
    const/16 v22, 0x0

    .line 495
    const/16 v23, 0x0

    .line 497
    const/16 v28, 0x0

    .line 499
    const v29, 0xfdf8

    .line 502
    move-object/from16 v17, v8

    .line 504
    move-wide/from16 v7, v25

    .line 506
    move-object/from16 v25, v3

    .line 508
    move-object/from16 v26, v0

    .line 510
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 513
    const v3, -0x57cf573

    .line 516
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 519
    iget-boolean v3, v1, LP8/u;->b:Z

    .line 521
    if-eqz v3, :cond_c

    .line 523
    const v3, 0x7f140633

    .line 526
    invoke-static {v0, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    new-instance v3, LB8/h;

    .line 532
    const/16 v6, 0x8

    .line 534
    invoke-direct {v3, v6}, LB8/h;-><init>(I)V

    .line 537
    move-object/from16 v15, p1

    .line 539
    const/4 v14, 0x0

    .line 540
    invoke-static {v15, v14, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 543
    move-result-object v7

    .line 544
    sget-object v8, LP8/a;->a:LT/a;

    .line 546
    shr-int/lit8 v2, v2, 0x3

    .line 548
    and-int/lit8 v2, v2, 0x70

    .line 550
    or-int/lit16 v2, v2, 0xc00

    .line 552
    const-wide/16 v9, 0x0

    .line 554
    const-wide/16 v11, 0x0

    .line 556
    const/16 v3, 0x30

    .line 558
    move-object/from16 v6, p2

    .line 560
    move-object v13, v0

    .line 561
    move v14, v2

    .line 562
    move-object v2, v15

    .line 563
    move v15, v3

    .line 564
    invoke-static/range {v5 .. v15}, Lwd/k;->f(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJLL/j;II)V

    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move-object/from16 v2, p1

    .line 570
    :goto_7
    const/4 v3, 0x1

    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-static {v0, v5, v5, v3, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 575
    invoke-static {v0, v5, v5, v3, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 578
    invoke-virtual {v0, v5}, LL/l;->T(Z)V

    .line 581
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_d

    .line 587
    new-instance v7, LEb/a;

    .line 589
    const/4 v5, 0x1

    .line 590
    move-object v0, v7

    .line 591
    move-object/from16 v1, p0

    .line 593
    move-object/from16 v3, p2

    .line 595
    move/from16 v4, p4

    .line 597
    invoke-direct/range {v0 .. v5}, LEb/a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;LZn/d;II)V

    .line 600
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 602
    :cond_d
    return-void

    .line 603
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 606
    const/4 v0, 0x0

    .line 607
    throw v0

    .line 608
    :cond_f
    const/4 v0, 0x0

    .line 609
    invoke-static {}, LDo/K;->p()V

    .line 612
    throw v0
.end method
