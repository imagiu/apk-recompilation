.class public final LO8/h;
.super Ljava/lang/Object;
.source "GamePromoCard.kt"


# direct methods
.method public static final a(LO8/i;LO8/b;Lkg/a;Landroidx/compose/ui/d;ZLL/j;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const v0, -0x298f37f9

    .line 14
    move-object/from16 v4, p5

    .line 16
    invoke-interface {v4, v0}, LL/j;->g(I)LL/l;

    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v4, v6, 0x6

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    const/16 v8, 0x10

    .line 40
    if-nez v7, :cond_4

    .line 42
    and-int/lit8 v7, v6, 0x40

    .line 44
    if-nez v7, :cond_2

    .line 46
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 57
    const/16 v7, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, v8

    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 64
    if-nez v7, :cond_6

    .line 66
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 77
    :goto_4
    or-int/2addr v4, v7

    .line 78
    :cond_6
    and-int/lit8 v7, p7, 0x8

    .line 80
    if-eqz v7, :cond_8

    .line 82
    or-int/lit16 v4, v4, 0xc00

    .line 84
    :cond_7
    move-object/from16 v11, p3

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v11, v6, 0xc00

    .line 89
    if-nez v11, :cond_7

    .line 91
    move-object/from16 v11, p3

    .line 93
    invoke-virtual {v0, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 99
    const/16 v12, 0x800

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v12, 0x400

    .line 104
    :goto_5
    or-int/2addr v4, v12

    .line 105
    :goto_6
    and-int/lit16 v12, v6, 0x6000

    .line 107
    if-nez v12, :cond_b

    .line 109
    invoke-virtual {v0, v5}, LL/l;->a(Z)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/16 v12, 0x4000

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v12, 0x2000

    .line 120
    :goto_7
    or-int/2addr v4, v12

    .line 121
    :cond_b
    and-int/lit16 v12, v4, 0x2493

    .line 123
    const/16 v13, 0x2492

    .line 125
    if-ne v12, v13, :cond_d

    .line 127
    invoke-virtual {v0}, LL/l;->h()Z

    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_c

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    invoke-virtual {v0}, LL/l;->z()V

    .line 137
    move-object v4, v11

    .line 138
    goto/16 :goto_12

    .line 140
    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 142
    if-eqz v7, :cond_e

    .line 144
    move-object/from16 v32, v15

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v32, v11

    .line 149
    :goto_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    const/16 v13, 0x8

    .line 153
    if-eqz v5, :cond_f

    .line 155
    invoke-static {v15}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    move-result-object v16

    .line 163
    int-to-float v7, v8

    .line 164
    const/16 v19, 0x0

    .line 166
    const/16 v20, 0x0

    .line 168
    const/16 v17, 0x0

    .line 170
    const/16 v21, 0xd

    .line 172
    move/from16 v18, v7

    .line 174
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 177
    move-result-object v7

    .line 178
    :goto_a
    move-object/from16 v33, v7

    .line 180
    goto :goto_b

    .line 181
    :cond_f
    invoke-static {v15}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 184
    move-result-object v7

    .line 185
    const/16 v8, 0xc0

    .line 187
    int-to-float v8, v8

    .line 188
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    move-result-object v16

    .line 192
    int-to-float v7, v13

    .line 193
    const/16 v19, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v21, 0xd

    .line 201
    move/from16 v18, v7

    .line 203
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 206
    move-result-object v7

    .line 207
    goto :goto_a

    .line 208
    :goto_b
    const/4 v8, 0x0

    .line 209
    if-eqz v5, :cond_10

    .line 211
    const/16 v7, 0xc

    .line 213
    int-to-float v7, v7

    .line 214
    :goto_c
    move/from16 v18, v7

    .line 216
    goto :goto_d

    .line 217
    :cond_10
    int-to-float v7, v8

    .line 218
    goto :goto_c

    .line 219
    :goto_d
    const/16 v19, 0x0

    .line 221
    const/16 v20, 0x0

    .line 223
    const/16 v17, 0x0

    .line 225
    const/16 v21, 0xd

    .line 227
    move-object/from16 v16, v32

    .line 229
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 232
    move-result-object v7

    .line 233
    const v11, -0x1cd0f17e

    .line 236
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 239
    sget-object v11, Lz/d;->c:Lz/d$j;

    .line 241
    sget-object v12, LY/a$a;->m:LY/b$a;

    .line 243
    invoke-static {v11, v12, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 246
    move-result-object v11

    .line 247
    const v12, -0x4ee9b9da

    .line 250
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 253
    iget v12, v0, LL/l;->P:I

    .line 255
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 258
    move-result-object v9

    .line 259
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 266
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 269
    move-result-object v7

    .line 270
    iget-object v13, v0, LL/l;->a:LL/d;

    .line 272
    instance-of v13, v13, LL/d;

    .line 274
    if-eqz v13, :cond_1a

    .line 276
    invoke-virtual {v0}, LL/l;->y()V

    .line 279
    iget-boolean v13, v0, LL/l;->O:Z

    .line 281
    if-eqz v13, :cond_11

    .line 283
    invoke-virtual {v0, v10}, LL/l;->I(Lno/a;)V

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    invoke-virtual {v0}, LL/l;->m()V

    .line 290
    :goto_e
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 292
    invoke-static {v0, v11, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 295
    sget-object v10, Lt0/e$a;->d:Lt0/e$a$d;

    .line 297
    invoke-static {v0, v9, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 300
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 302
    iget-boolean v10, v0, LL/l;->O:Z

    .line 304
    if-nez v10, :cond_12

    .line 306
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 309
    move-result-object v10

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v11

    .line 314
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_13

    .line 320
    :cond_12
    invoke-static {v12, v0, v12, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 323
    :cond_13
    new-instance v9, LL/Q0;

    .line 325
    invoke-direct {v9, v0}, LL/Q0;-><init>(LL/j;)V

    .line 328
    const v10, 0x7ab4aae9

    .line 331
    invoke-static {v8, v7, v9, v0, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 334
    sget-wide v9, Lxd/a;->y:J

    .line 336
    sget-object v28, Lxd/b;->e:LB0/D;

    .line 338
    new-instance v7, LA7/d;

    .line 340
    const/16 v11, 0xc

    .line 342
    invoke-direct {v7, v11}, LA7/d;-><init>(I)V

    .line 345
    invoke-static {v15, v8, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 348
    move-result-object v34

    .line 349
    const/16 v26, 0x0

    .line 351
    const/16 v29, 0x0

    .line 353
    iget-object v7, v1, LO8/i;->c:Ljava/lang/String;

    .line 355
    const-wide/16 v11, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/16 v16, 0x0

    .line 360
    move-object/from16 v14, v16

    .line 362
    move-object/from16 v37, v15

    .line 364
    move-object/from16 v15, v16

    .line 366
    const-wide/16 v16, 0x0

    .line 368
    const/16 v18, 0x0

    .line 370
    const/16 v19, 0x0

    .line 372
    const-wide/16 v20, 0x0

    .line 374
    const/16 v22, 0x2

    .line 376
    const/16 v23, 0x0

    .line 378
    const/16 v24, 0x1

    .line 380
    const/16 v25, 0x0

    .line 382
    const/16 v30, 0xc30

    .line 384
    const v31, 0xd7f8

    .line 387
    move-object/from16 v8, v34

    .line 389
    move-object/from16 v27, v28

    .line 391
    move-object/from16 v28, v0

    .line 393
    invoke-static/range {v7 .. v31}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 396
    const/16 v7, 0x8

    .line 398
    int-to-float v9, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v10, 0x1

    .line 401
    move-object/from16 v8, v37

    .line 403
    invoke-static {v8, v7, v9, v10}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 406
    move-result-object v7

    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 409
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 412
    move-result-object v7

    .line 413
    const/4 v11, 0x3

    .line 414
    int-to-float v11, v11

    .line 415
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 418
    move-result-object v7

    .line 419
    sget-wide v14, Lxd/a;->w:J

    .line 421
    new-instance v11, Le0/t;

    .line 423
    invoke-direct {v11, v14, v15}, Le0/t;-><init>(J)V

    .line 426
    sget-wide v12, Lxd/a;->h:J

    .line 428
    new-instance v10, Le0/t;

    .line 430
    invoke-direct {v10, v12, v13}, Le0/t;-><init>(J)V

    .line 433
    filled-new-array {v11, v10}, [Le0/t;

    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, Le0/o$a;->a(Ljava/util/List;)Le0/D;

    .line 444
    move-result-object v10

    .line 445
    invoke-static {v7, v10}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 448
    move-result-object v7

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v7, v0, v10}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 453
    const v7, 0x7f14042b

    .line 456
    invoke-static {v0, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 459
    move-result-object v7

    .line 460
    sget-object v27, Lxd/b;->w:LB0/D;

    .line 462
    new-instance v11, LAm/h;

    .line 464
    const/16 v12, 0xa

    .line 466
    invoke-direct {v11, v12}, LAm/h;-><init>(I)V

    .line 469
    invoke-static {v8, v10, v11}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 472
    move-result-object v28

    .line 473
    const/16 v26, 0x0

    .line 475
    const/16 v29, 0x0

    .line 477
    const-wide/16 v11, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/16 v16, 0x0

    .line 482
    move-wide/from16 v34, v14

    .line 484
    move-object/from16 v14, v16

    .line 486
    const/4 v15, 0x0

    .line 487
    const-wide/16 v16, 0x0

    .line 489
    const/16 v18, 0x0

    .line 491
    const/16 v19, 0x0

    .line 493
    const-wide/16 v20, 0x0

    .line 495
    const/16 v22, 0x0

    .line 497
    const/16 v23, 0x0

    .line 499
    const/16 v24, 0x0

    .line 501
    const/16 v25, 0x0

    .line 503
    const/16 v30, 0x0

    .line 505
    const v31, 0xfff8

    .line 508
    move-object/from16 v36, v8

    .line 510
    move-object/from16 v8, v28

    .line 512
    move/from16 v37, v9

    .line 514
    move-wide/from16 v9, v34

    .line 516
    move-object/from16 v28, v0

    .line 518
    invoke-static/range {v7 .. v31}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 521
    sget-wide v9, Le0/t;->c:J

    .line 523
    sget-object v27, Lxd/b;->o:LB0/D;

    .line 525
    const/16 v16, 0x0

    .line 527
    const/16 v17, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/16 v18, 0xd

    .line 532
    move-object/from16 v13, v36

    .line 534
    move/from16 v15, v37

    .line 536
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 539
    move-result-object v7

    .line 540
    new-instance v8, LA7/f;

    .line 542
    const/16 v11, 0xe

    .line 544
    invoke-direct {v8, v11}, LA7/f;-><init>(I)V

    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-static {v7, v15, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 551
    move-result-object v8

    .line 552
    const/16 v26, 0x0

    .line 554
    const/16 v29, 0x180

    .line 556
    iget-object v7, v1, LO8/i;->d:Ljava/lang/String;

    .line 558
    const-wide/16 v11, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/16 v16, 0x0

    .line 564
    move-object/from16 v15, v16

    .line 566
    const-wide/16 v16, 0x0

    .line 568
    const/16 v18, 0x0

    .line 570
    const/16 v19, 0x0

    .line 572
    const-wide/16 v20, 0x0

    .line 574
    const/16 v22, 0x0

    .line 576
    const/16 v23, 0x0

    .line 578
    const/16 v24, 0x0

    .line 580
    const/16 v25, 0x0

    .line 582
    const/16 v30, 0x0

    .line 584
    const v31, 0xfff8

    .line 587
    move-object/from16 v28, v0

    .line 589
    invoke-static/range {v7 .. v31}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 592
    const v7, 0x7f14053a

    .line 595
    invoke-static {v0, v7}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 598
    move-result-object v8

    .line 599
    const v7, -0x3409b7fe    # -3.228058E7f

    .line 602
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 605
    and-int/lit8 v7, v4, 0x70

    .line 607
    const/16 v9, 0x20

    .line 609
    if-eq v7, v9, :cond_15

    .line 611
    and-int/lit8 v7, v4, 0x40

    .line 613
    if-eqz v7, :cond_14

    .line 615
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_14

    .line 621
    goto :goto_f

    .line 622
    :cond_14
    const/4 v7, 0x0

    .line 623
    goto :goto_10

    .line 624
    :cond_15
    :goto_f
    const/4 v7, 0x1

    .line 625
    :goto_10
    and-int/lit8 v4, v4, 0xe

    .line 627
    const/4 v9, 0x4

    .line 628
    if-ne v4, v9, :cond_16

    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_11

    .line 632
    :cond_16
    const/4 v4, 0x0

    .line 633
    :goto_11
    or-int/2addr v4, v7

    .line 634
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 637
    move-result v7

    .line 638
    or-int/2addr v4, v7

    .line 639
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 642
    move-result-object v7

    .line 643
    if-nez v4, :cond_17

    .line 645
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 647
    if-ne v7, v4, :cond_18

    .line 649
    :cond_17
    new-instance v7, LO8/f;

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-direct {v7, v2, v4, v1, v3}, LO8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 658
    :cond_18
    check-cast v7, Lno/l;

    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 664
    new-instance v11, Le0/t;

    .line 666
    move-wide/from16 v9, v34

    .line 668
    invoke-direct {v11, v9, v10}, Le0/t;-><init>(J)V

    .line 671
    sget-object v12, LO8/a;->a:LT/a;

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    const/high16 v15, 0x30000

    .line 677
    const/16 v16, 0x48

    .line 679
    move-object/from16 v9, v33

    .line 681
    move-object v14, v0

    .line 682
    invoke-static/range {v7 .. v16}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 685
    const/4 v7, 0x1

    .line 686
    invoke-static {v0, v4, v7, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 689
    move-object/from16 v4, v32

    .line 691
    :goto_12
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 694
    move-result-object v8

    .line 695
    if-eqz v8, :cond_19

    .line 697
    new-instance v9, LO8/g;

    .line 699
    move-object v0, v9

    .line 700
    move-object/from16 v1, p0

    .line 702
    move-object/from16 v2, p1

    .line 704
    move-object/from16 v3, p2

    .line 706
    move/from16 v5, p4

    .line 708
    move/from16 v6, p6

    .line 710
    move/from16 v7, p7

    .line 712
    invoke-direct/range {v0 .. v7}, LO8/g;-><init>(LO8/i;LO8/b;Lkg/a;Landroidx/compose/ui/d;ZII)V

    .line 715
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 717
    :cond_19
    return-void

    .line 718
    :cond_1a
    invoke-static {}, LDo/K;->p()V

    .line 721
    const/4 v0, 0x0

    .line 722
    throw v0
.end method

.method public static final b(LO8/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;ZLL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const v0, -0x42612494

    .line 12
    move-object/from16 v3, p4

    .line 14
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 20
    const/4 v15, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    move v3, v15

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 37
    if-nez v6, :cond_3

    .line 39
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    const/16 v6, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 53
    and-int/lit16 v6, v5, 0xc00

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v0, v4}, LL/l;->a(Z)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    const/16 v6, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v3, v3, 0x493

    .line 71
    const/16 v6, 0x492

    .line 73
    if-ne v3, v6, :cond_7

    .line 75
    invoke-virtual {v0}, LL/l;->h()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 85
    move-object/from16 v3, p2

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v3, v7, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 96
    move-result-object v6

    .line 97
    const v8, 0x2bb5b5d7

    .line 100
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 103
    sget-object v8, LY/a$a;->a:LY/b;

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static {v8, v14, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 109
    move-result-object v8

    .line 110
    const v9, -0x4ee9b9da

    .line 113
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 116
    iget v9, v0, LL/l;->P:I

    .line 118
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lt0/e;->L0:Lt0/e$a;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 129
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 132
    move-result-object v6

    .line 133
    iget-object v12, v0, LL/l;->a:LL/d;

    .line 135
    instance-of v12, v12, LL/d;

    .line 137
    if-eqz v12, :cond_e

    .line 139
    invoke-virtual {v0}, LL/l;->y()V

    .line 142
    iget-boolean v7, v0, LL/l;->O:Z

    .line 144
    if-eqz v7, :cond_8

    .line 146
    invoke-virtual {v0, v11}, LL/l;->I(Lno/a;)V

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, LL/l;->m()V

    .line 153
    :goto_5
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 155
    invoke-static {v0, v8, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 158
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 160
    invoke-static {v0, v10, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 163
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 165
    iget-boolean v8, v0, LL/l;->O:Z

    .line 167
    if-nez v8, :cond_9

    .line 169
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_a

    .line 183
    :cond_9
    invoke-static {v9, v0, v9, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 186
    :cond_a
    new-instance v7, LL/Q0;

    .line 188
    invoke-direct {v7, v0}, LL/Q0;-><init>(LL/j;)V

    .line 191
    const v8, 0x7ab4aae9

    .line 194
    invoke-static {v14, v6, v7, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 197
    const v6, 0x3fe38e39

    .line 200
    if-eqz v4, :cond_b

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 211
    move-result-object v6

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/16 v7, 0x16c

    .line 215
    int-to-float v7, v7

    .line 216
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 223
    move-result-object v6

    .line 224
    :goto_6
    new-instance v7, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 226
    sget-object v8, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 228
    invoke-direct {v7, v8}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 231
    invoke-static {v7}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v1, LO8/i;->e:Ljava/lang/String;

    .line 237
    invoke-interface {v2, v8, v7}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildFromPath(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    sget-wide v12, Lxd/a;->C:J

    .line 243
    sget-object v11, Lr0/f$a;->b:Lr0/f$a$e;

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/16 v18, 0x0

    .line 254
    const/high16 v19, 0x30000

    .line 256
    const/16 v20, 0x39c

    .line 258
    move/from16 v14, v18

    .line 260
    move-object/from16 v15, v16

    .line 262
    move-object/from16 v16, v17

    .line 264
    move-object/from16 v17, v0

    .line 266
    move/from16 v18, v19

    .line 268
    move/from16 v19, v20

    .line 270
    invoke-static/range {v6 .. v19}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 273
    const v6, 0x6b7781da

    .line 276
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 279
    iget-boolean v6, v1, LO8/i;->f:Z

    .line 281
    if-eqz v6, :cond_c

    .line 283
    const/4 v6, 0x4

    .line 284
    int-to-float v6, v6

    .line 285
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x6

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v6, v0, v7, v8}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->NewGameBadge(Landroidx/compose/ui/d;LL/j;II)V

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    const/4 v8, 0x0

    .line 296
    :goto_7
    const/4 v6, 0x1

    .line 297
    invoke-static {v0, v8, v8, v6, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 300
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 303
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_d

    .line 309
    new-instance v7, LO8/d;

    .line 311
    move-object v0, v7

    .line 312
    move-object/from16 v1, p0

    .line 314
    move-object/from16 v2, p1

    .line 316
    move/from16 v4, p3

    .line 318
    move/from16 v5, p5

    .line 320
    invoke-direct/range {v0 .. v5}, LO8/d;-><init>(LO8/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;ZI)V

    .line 323
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 325
    :cond_d
    return-void

    .line 326
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 329
    throw v7
.end method

.method public static final c(LO8/i;Landroidx/compose/ui/d;LO8/c;LO8/b;LL/j;I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p5

    .line 7
    const v0, 0x49d818fb

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v10, 0x6

    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v11, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    or-int/lit8 v3, v0, 0x30

    .line 35
    and-int/lit16 v4, v10, 0x180

    .line 37
    if-nez v4, :cond_2

    .line 39
    or-int/lit16 v3, v0, 0xb0

    .line 41
    :cond_2
    and-int/lit16 v0, v10, 0xc00

    .line 43
    const/16 v4, 0x800

    .line 45
    if-nez v0, :cond_5

    .line 47
    and-int/lit16 v0, v10, 0x1000

    .line 49
    if-nez v0, :cond_3

    .line 51
    invoke-virtual {v11, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v11, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v0, 0x400

    .line 66
    :goto_3
    or-int/2addr v3, v0

    .line 67
    :cond_5
    and-int/lit16 v0, v3, 0x493

    .line 69
    const/16 v5, 0x492

    .line 71
    if-ne v0, v5, :cond_7

    .line 73
    invoke-virtual {v11}, LL/l;->h()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v11}, LL/l;->z()V

    .line 83
    move-object/from16 v2, p1

    .line 85
    move-object/from16 v3, p2

    .line 87
    goto/16 :goto_10

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v11}, LL/l;->p0()V

    .line 92
    and-int/lit8 v0, v10, 0x1

    .line 94
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 96
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v11}, LL/l;->b0()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v11}, LL/l;->z()V

    .line 111
    and-int/lit16 v0, v3, -0x381

    .line 113
    move-object/from16 v7, p1

    .line 115
    move-object/from16 v19, p2

    .line 117
    move v3, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    :goto_5
    const v0, 0x762980e0

    .line 122
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 125
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 127
    invoke-virtual {v11, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 136
    move-result-object v0

    .line 137
    const v7, 0x6f6a570e

    .line 140
    invoke-virtual {v11, v7}, LL/l;->s(I)V

    .line 143
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v5, :cond_a

    .line 149
    const-class v7, LO8/c;

    .line 151
    invoke-static {v0, v7}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v11, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 158
    :cond_a
    invoke-virtual {v11, v12}, LL/l;->T(Z)V

    .line 161
    invoke-virtual {v11, v12}, LL/l;->T(Z)V

    .line 164
    move-object v0, v7

    .line 165
    check-cast v0, LO8/c;

    .line 167
    and-int/lit16 v3, v3, -0x381

    .line 169
    move-object/from16 v19, v0

    .line 171
    move-object v7, v6

    .line 172
    :goto_6
    invoke-virtual {v11}, LL/l;->U()V

    .line 175
    sget-object v13, LMf/k;->CARD:LMf/k;

    .line 177
    const/16 v16, 0x0

    .line 179
    const/16 v17, 0x0

    .line 181
    iget v14, v8, LO8/i;->g:I

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v18, 0x78

    .line 186
    invoke-static/range {v13 .. v18}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v11, v12}, Lcom/ellation/crunchyroll/ui/WidthBreakpointKt;->getWidthBreakpoint(LL/j;I)Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Lcom/ellation/crunchyroll/ui/WidthBreakpoint;->MEDIUM:Lcom/ellation/crunchyroll/ui/WidthBreakpoint;

    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 199
    move-result v13

    .line 200
    const/16 v20, 0x0

    .line 202
    const/high16 v15, 0x3f800000    # 1.0f

    .line 204
    iget-object v1, v11, LL/l;->a:LL/d;

    .line 206
    const v12, -0x4ee9b9da

    .line 209
    const v14, 0x7f0701b5

    .line 212
    if-lez v13, :cond_14

    .line 214
    const v13, 0x1a59dd27

    .line 217
    invoke-virtual {v11, v13}, LL/l;->s(I)V

    .line 220
    invoke-static {v11, v14}, LA3/f;->l(LL/j;I)F

    .line 223
    move-result v16

    .line 224
    invoke-static {v11, v14}, LA3/f;->l(LL/j;I)F

    .line 227
    move-result v17

    .line 228
    const/16 v13, 0x8

    .line 230
    int-to-float v14, v13

    .line 231
    const/16 v18, 0x8

    .line 233
    const/16 v21, 0x0

    .line 235
    move-object v13, v7

    .line 236
    move/from16 v22, v14

    .line 238
    move/from16 v14, v16

    .line 240
    move/from16 v15, v22

    .line 242
    move/from16 v16, v17

    .line 244
    move/from16 v17, v21

    .line 246
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 249
    move-result-object v13

    .line 250
    const v14, -0x17ec6419

    .line 253
    invoke-virtual {v11, v14}, LL/l;->s(I)V

    .line 256
    and-int/lit16 v14, v3, 0x1c00

    .line 258
    if-eq v14, v4, :cond_c

    .line 260
    and-int/lit16 v4, v3, 0x1000

    .line 262
    if-eqz v4, :cond_b

    .line 264
    invoke-virtual {v11, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    const/4 v14, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_7
    const/4 v14, 0x1

    .line 274
    :goto_8
    and-int/lit8 v15, v3, 0xe

    .line 276
    if-ne v15, v2, :cond_d

    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    const/4 v2, 0x0

    .line 281
    :goto_9
    or-int/2addr v2, v14

    .line 282
    invoke-virtual {v11, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 285
    move-result v4

    .line 286
    or-int/2addr v2, v4

    .line 287
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    if-nez v2, :cond_e

    .line 293
    if-ne v4, v5, :cond_f

    .line 295
    :cond_e
    new-instance v4, LKj/i;

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {v4, v9, v2, v8, v0}, LKj/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v11, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 304
    :cond_f
    check-cast v4, Lno/a;

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 310
    invoke-static {v13, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 313
    move-result-object v4

    .line 314
    new-instance v5, LBc/a;

    .line 316
    const/16 v13, 0x9

    .line 318
    invoke-direct {v5, v13}, LBc/a;-><init>(I)V

    .line 321
    invoke-static {v4, v2, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 324
    move-result-object v4

    .line 325
    sget-object v2, LY/a$a;->k:LY/b$b;

    .line 327
    const v5, 0x2952b718

    .line 330
    invoke-virtual {v11, v5}, LL/l;->s(I)V

    .line 333
    sget-object v5, Lz/d;->a:Lz/d$i;

    .line 335
    invoke-static {v5, v2, v11}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v11, v12}, LL/l;->s(I)V

    .line 342
    iget v5, v11, LL/l;->P:I

    .line 344
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 347
    move-result-object v12

    .line 348
    sget-object v13, Lt0/e;->L0:Lt0/e$a;

    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 355
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 358
    move-result-object v4

    .line 359
    instance-of v1, v1, LL/d;

    .line 361
    if-eqz v1, :cond_13

    .line 363
    invoke-virtual {v11}, LL/l;->y()V

    .line 366
    iget-boolean v1, v11, LL/l;->O:Z

    .line 368
    if-eqz v1, :cond_10

    .line 370
    invoke-virtual {v11, v13}, LL/l;->I(Lno/a;)V

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    invoke-virtual {v11}, LL/l;->m()V

    .line 377
    :goto_a
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 379
    invoke-static {v11, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 382
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 384
    invoke-static {v11, v12, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 387
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 389
    iget-boolean v2, v11, LL/l;->O:Z

    .line 391
    if-nez v2, :cond_11

    .line 393
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v12

    .line 401
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_12

    .line 407
    :cond_11
    invoke-static {v5, v11, v5, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 410
    :cond_12
    new-instance v1, LL/Q0;

    .line 412
    invoke-direct {v1, v11}, LL/Q0;-><init>(LL/j;)V

    .line 415
    const/4 v2, 0x0

    .line 416
    const v5, 0x7ab4aae9

    .line 419
    invoke-static {v2, v4, v1, v11, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 422
    invoke-interface/range {v19 .. v19}, LO8/c;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 425
    move-result-object v1

    .line 426
    or-int/lit16 v5, v15, 0xc00

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    move-object v13, v0

    .line 431
    move-object/from16 v0, p0

    .line 433
    move v12, v3

    .line 434
    move v3, v4

    .line 435
    move-object v4, v11

    .line 436
    invoke-static/range {v0 .. v5}, LO8/h;->b(LO8/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;ZLL/j;I)V

    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    .line 441
    invoke-static {v6, v0}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 444
    move-result-object v22

    .line 445
    const/16 v0, 0xc

    .line 447
    int-to-float v0, v0

    .line 448
    const/16 v25, 0x0

    .line 450
    const/16 v26, 0x0

    .line 452
    const/16 v24, 0x0

    .line 454
    const/16 v27, 0xe

    .line 456
    move/from16 v23, v0

    .line 458
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 461
    move-result-object v3

    .line 462
    or-int/lit16 v0, v15, 0x6000

    .line 464
    shr-int/lit8 v1, v12, 0x6

    .line 466
    and-int/lit8 v1, v1, 0x70

    .line 468
    or-int v6, v0, v1

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    move-object/from16 v0, p0

    .line 474
    move-object/from16 v1, p3

    .line 476
    move-object v2, v13

    .line 477
    move-object v5, v11

    .line 478
    move-object v15, v7

    .line 479
    move v7, v12

    .line 480
    invoke-static/range {v0 .. v7}, LO8/h;->a(LO8/i;LO8/b;Lkg/a;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 483
    const/4 v0, 0x0

    .line 484
    const/4 v7, 0x1

    .line 485
    invoke-static {v11, v0, v7, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 488
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 491
    goto/16 :goto_f

    .line 493
    :cond_13
    invoke-static {}, LDo/K;->p()V

    .line 496
    throw v20

    .line 497
    :cond_14
    move-object v13, v0

    .line 498
    move v6, v3

    .line 499
    move v0, v15

    .line 500
    move-object v15, v7

    .line 501
    const/4 v7, 0x1

    .line 502
    const v3, 0x1a69778d

    .line 505
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 508
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v11, v14}, LA3/f;->l(LL/j;I)F

    .line 519
    move-result v3

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v7, 0x2

    .line 522
    invoke-static {v0, v3, v14, v7}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 525
    move-result-object v0

    .line 526
    const v3, -0x17ebf4d9

    .line 529
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 532
    and-int/lit16 v3, v6, 0x1c00

    .line 534
    if-eq v3, v4, :cond_16

    .line 536
    and-int/lit16 v3, v6, 0x1000

    .line 538
    if-eqz v3, :cond_15

    .line 540
    invoke-virtual {v11, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_15

    .line 546
    goto :goto_b

    .line 547
    :cond_15
    const/4 v14, 0x0

    .line 548
    goto :goto_c

    .line 549
    :cond_16
    :goto_b
    const/4 v14, 0x1

    .line 550
    :goto_c
    and-int/lit8 v7, v6, 0xe

    .line 552
    if-ne v7, v2, :cond_17

    .line 554
    const/4 v2, 0x1

    .line 555
    goto :goto_d

    .line 556
    :cond_17
    const/4 v2, 0x0

    .line 557
    :goto_d
    or-int/2addr v2, v14

    .line 558
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 561
    move-result v3

    .line 562
    or-int/2addr v2, v3

    .line 563
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    if-nez v2, :cond_18

    .line 569
    if-ne v3, v5, :cond_19

    .line 571
    :cond_18
    new-instance v3, LO8/e;

    .line 573
    invoke-direct {v3, v9, v8, v13}, LO8/e;-><init>(LO8/b;LO8/i;Lkg/a;)V

    .line 576
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 579
    :cond_19
    check-cast v3, Lno/a;

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 585
    invoke-static {v0, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 588
    move-result-object v0

    .line 589
    new-instance v3, LB6/c;

    .line 591
    const/16 v4, 0x9

    .line 593
    invoke-direct {v3, v4}, LB6/c;-><init>(I)V

    .line 596
    invoke-static {v0, v2, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 599
    move-result-object v0

    .line 600
    const v2, -0x1cd0f17e

    .line 603
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 606
    sget-object v2, Lz/d;->c:Lz/d$j;

    .line 608
    sget-object v3, LY/a$a;->m:LY/b$a;

    .line 610
    invoke-static {v2, v3, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v11, v12}, LL/l;->s(I)V

    .line 617
    iget v3, v11, LL/l;->P:I

    .line 619
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 622
    move-result-object v4

    .line 623
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 630
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 633
    move-result-object v0

    .line 634
    instance-of v1, v1, LL/d;

    .line 636
    if-eqz v1, :cond_1e

    .line 638
    invoke-virtual {v11}, LL/l;->y()V

    .line 641
    iget-boolean v1, v11, LL/l;->O:Z

    .line 643
    if-eqz v1, :cond_1a

    .line 645
    invoke-virtual {v11, v5}, LL/l;->I(Lno/a;)V

    .line 648
    goto :goto_e

    .line 649
    :cond_1a
    invoke-virtual {v11}, LL/l;->m()V

    .line 652
    :goto_e
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 654
    invoke-static {v11, v2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 657
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 659
    invoke-static {v11, v4, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 662
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 664
    iget-boolean v2, v11, LL/l;->O:Z

    .line 666
    if-nez v2, :cond_1b

    .line 668
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    move-result-object v4

    .line 676
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_1c

    .line 682
    :cond_1b
    invoke-static {v3, v11, v3, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 685
    :cond_1c
    new-instance v1, LL/Q0;

    .line 687
    invoke-direct {v1, v11}, LL/Q0;-><init>(LL/j;)V

    .line 690
    const/4 v2, 0x0

    .line 691
    const v3, 0x7ab4aae9

    .line 694
    invoke-static {v2, v0, v1, v11, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 697
    invoke-interface/range {v19 .. v19}, LO8/c;->b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 700
    move-result-object v1

    .line 701
    or-int/lit16 v5, v7, 0xc00

    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v3, 0x1

    .line 705
    move-object/from16 v0, p0

    .line 707
    move-object v4, v11

    .line 708
    invoke-static/range {v0 .. v5}, LO8/h;->b(LO8/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;Landroidx/compose/ui/d;ZLL/j;I)V

    .line 711
    or-int/lit16 v0, v7, 0x6000

    .line 713
    shr-int/lit8 v1, v6, 0x6

    .line 715
    and-int/lit8 v1, v1, 0x70

    .line 717
    or-int v6, v0, v1

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x1

    .line 721
    const/16 v7, 0x8

    .line 723
    move-object/from16 v0, p0

    .line 725
    move-object/from16 v1, p3

    .line 727
    move-object v2, v13

    .line 728
    move-object v5, v11

    .line 729
    const/4 v12, 0x1

    .line 730
    invoke-static/range {v0 .. v7}, LO8/h;->a(LO8/i;LO8/b;Lkg/a;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-static {v11, v0, v12, v0, v0}, LC2/t;->i(LL/l;ZZZZ)V

    .line 737
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 740
    :goto_f
    move-object v2, v15

    .line 741
    move-object/from16 v3, v19

    .line 743
    :goto_10
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 746
    move-result-object v7

    .line 747
    if-eqz v7, :cond_1d

    .line 749
    new-instance v11, Lh;

    .line 751
    const/4 v6, 0x2

    .line 752
    move-object v0, v11

    .line 753
    move-object/from16 v1, p0

    .line 755
    move-object/from16 v4, p3

    .line 757
    move/from16 v5, p5

    .line 759
    invoke-direct/range {v0 .. v6}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 762
    iput-object v11, v7, LL/B0;->d:Lno/p;

    .line 764
    :cond_1d
    return-void

    .line 765
    :cond_1e
    invoke-static {}, LDo/K;->p()V

    .line 768
    throw v20
.end method
