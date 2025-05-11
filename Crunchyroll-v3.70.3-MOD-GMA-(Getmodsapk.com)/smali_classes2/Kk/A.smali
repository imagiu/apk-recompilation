.class public final LKk/A;
.super Ljava/lang/Object;
.source "SearchResultMusicCard.kt"


# direct methods
.method public static final a(LJk/k;LN9/f;Landroidx/compose/ui/d;LL/j;I)V
    .locals 44

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move/from16 v12, p4

    .line 9
    const v0, -0x7d294863

    .line 12
    move-object/from16 v1, p3

    .line 14
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v12, 0x6

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v11, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    if-nez v2, :cond_3

    .line 38
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    const/16 v2, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 52
    if-nez v2, :cond_5

    .line 54
    invoke-virtual {v11, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    const/16 v2, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 68
    const/16 v3, 0x92

    .line 70
    if-ne v2, v3, :cond_7

    .line 72
    invoke-virtual {v11}, LL/l;->h()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v11}, LL/l;->z()V

    .line 82
    move-object v1, v11

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_7
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 88
    move-result-object v3

    .line 89
    const/16 v2, 0xc

    .line 91
    int-to-float v4, v2

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v8, 0xe

    .line 97
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 100
    move-result-object v2

    .line 101
    const v3, -0x1cd0f17e

    .line 104
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 107
    sget-object v3, Lz/d;->c:Lz/d$j;

    .line 109
    sget-object v4, LY/a$a;->m:LY/b$a;

    .line 111
    invoke-static {v3, v4, v11}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 114
    move-result-object v3

    .line 115
    const v4, -0x4ee9b9da

    .line 118
    invoke-virtual {v11, v4}, LL/l;->s(I)V

    .line 121
    iget v5, v11, LL/l;->P:I

    .line 123
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 134
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 137
    move-result-object v2

    .line 138
    iget-object v8, v11, LL/l;->a:LL/d;

    .line 140
    instance-of v9, v8, LL/d;

    .line 142
    if-eqz v9, :cond_10

    .line 144
    invoke-virtual {v11}, LL/l;->y()V

    .line 147
    iget-boolean v9, v11, LL/l;->O:Z

    .line 149
    if-eqz v9, :cond_8

    .line 151
    invoke-virtual {v11, v7}, LL/l;->I(Lno/a;)V

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v11}, LL/l;->m()V

    .line 158
    :goto_5
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 160
    invoke-static {v11, v3, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 163
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 165
    invoke-static {v11, v6, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 168
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 170
    iget-boolean v10, v11, LL/l;->O:Z

    .line 172
    if-nez v10, :cond_9

    .line 174
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_a

    .line 188
    :cond_9
    invoke-static {v5, v11, v5, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 191
    :cond_a
    new-instance v4, LL/Q0;

    .line 193
    invoke-direct {v4, v11}, LL/Q0;-><init>(LL/j;)V

    .line 196
    const/4 v10, 0x0

    .line 197
    const v5, 0x7ab4aae9

    .line 200
    invoke-static {v10, v2, v4, v11, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 203
    sget-object v2, Lxd/b;->w:LB0/D;

    .line 205
    sget-wide v41, Lxd/a;->l:J

    .line 207
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    move-result-object v16

    .line 215
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 218
    move-result-object v1

    .line 219
    new-instance v5, LAm/k;

    .line 221
    const/16 v10, 0xc

    .line 223
    invoke-direct {v5, v10}, LAm/k;-><init>(I)V

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v1, v10, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 230
    move-result-object v17

    .line 231
    const/16 v35, 0x0

    .line 233
    const/16 v38, 0x0

    .line 235
    iget-object v1, v13, LJk/k;->e:Ljava/lang/String;

    .line 237
    move-object/from16 v16, v1

    .line 239
    const-wide/16 v20, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v24, 0x0

    .line 247
    const-wide/16 v25, 0x0

    .line 249
    const/16 v27, 0x0

    .line 251
    const/16 v28, 0x0

    .line 253
    const-wide/16 v29, 0x0

    .line 255
    const/16 v31, 0x2

    .line 257
    const/16 v32, 0x0

    .line 259
    const/16 v33, 0x1

    .line 261
    const/16 v34, 0x0

    .line 263
    const/16 v39, 0xc30

    .line 265
    const v40, 0xd7f8

    .line 268
    move-wide/from16 v18, v41

    .line 270
    move-object/from16 v36, v2

    .line 272
    move-object/from16 v37, v11

    .line 274
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 277
    sget-object v36, Lxd/b;->o:LB0/D;

    .line 279
    sget-wide v18, Lxd/a;->y:J

    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    move-result-object v20

    .line 291
    const/4 v1, 0x4

    .line 292
    int-to-float v1, v1

    .line 293
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x0

    .line 297
    const/16 v21, 0x0

    .line 299
    const/16 v25, 0xd

    .line 301
    move/from16 v22, v1

    .line 303
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 306
    move-result-object v5

    .line 307
    new-instance v10, LA7/j;

    .line 309
    const/16 v12, 0xf

    .line 311
    invoke-direct {v10, v12}, LA7/j;-><init>(I)V

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v5, v12, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 318
    move-result-object v17

    .line 319
    const/16 v35, 0x0

    .line 321
    const/16 v38, 0x0

    .line 323
    iget-object v5, v13, LJk/k;->g:Ljava/lang/String;

    .line 325
    move-object/from16 v16, v5

    .line 327
    const-wide/16 v20, 0x0

    .line 329
    const/16 v22, 0x0

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v24, 0x0

    .line 335
    const-wide/16 v25, 0x0

    .line 337
    const/16 v27, 0x0

    .line 339
    const/16 v28, 0x0

    .line 341
    const-wide/16 v29, 0x0

    .line 343
    const/16 v31, 0x2

    .line 345
    const/16 v32, 0x0

    .line 347
    const/16 v33, 0x1

    .line 349
    const/16 v34, 0x0

    .line 351
    const/16 v39, 0xc30

    .line 353
    const v40, 0xd7f8

    .line 356
    move-object/from16 v37, v11

    .line 358
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    move-result-object v10

    .line 367
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 370
    move-result-object v16

    .line 371
    const/4 v5, 0x6

    .line 372
    int-to-float v5, v5

    .line 373
    const/16 v19, 0x0

    .line 375
    const/16 v20, 0x0

    .line 377
    const/16 v17, 0x0

    .line 379
    const/16 v21, 0xd

    .line 381
    move/from16 v18, v5

    .line 383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 386
    move-result-object v5

    .line 387
    const v10, 0x2952b718

    .line 390
    invoke-virtual {v11, v10}, LL/l;->s(I)V

    .line 393
    sget-object v10, Lz/d;->a:Lz/d$i;

    .line 395
    sget-object v12, LY/a$a;->j:LY/b$b;

    .line 397
    invoke-static {v10, v12, v11}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 400
    move-result-object v10

    .line 401
    const v12, -0x4ee9b9da

    .line 404
    invoke-virtual {v11, v12}, LL/l;->s(I)V

    .line 407
    iget v12, v11, LL/l;->P:I

    .line 409
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 412
    move-result-object v14

    .line 413
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 416
    move-result-object v5

    .line 417
    instance-of v8, v8, LL/d;

    .line 419
    if-eqz v8, :cond_f

    .line 421
    invoke-virtual {v11}, LL/l;->y()V

    .line 424
    iget-boolean v8, v11, LL/l;->O:Z

    .line 426
    if-eqz v8, :cond_b

    .line 428
    invoke-virtual {v11, v7}, LL/l;->I(Lno/a;)V

    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {v11}, LL/l;->m()V

    .line 435
    :goto_6
    invoke-static {v11, v10, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 438
    invoke-static {v11, v14, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 441
    iget-boolean v3, v11, LL/l;->O:Z

    .line 443
    if-nez v3, :cond_c

    .line 445
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v7

    .line 453
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_d

    .line 459
    :cond_c
    invoke-static {v12, v11, v12, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 462
    :cond_d
    new-instance v3, LL/Q0;

    .line 464
    invoke-direct {v3, v11}, LL/Q0;-><init>(LL/j;)V

    .line 467
    const/4 v6, 0x0

    .line 468
    const v7, 0x7ab4aae9

    .line 471
    invoke-static {v6, v5, v3, v11, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 474
    const/16 v3, 0x8

    .line 476
    int-to-float v3, v3

    .line 477
    const/16 v21, 0x1

    .line 479
    const/16 v17, 0x0

    .line 481
    move-object/from16 v16, v4

    .line 483
    move/from16 v18, v1

    .line 485
    move/from16 v19, v3

    .line 487
    move/from16 v20, v1

    .line 489
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 492
    move-result-object v1

    .line 493
    const/high16 v3, 0x3f800000    # 1.0f

    .line 495
    invoke-static {v1, v3}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 498
    move-result-object v1

    .line 499
    new-instance v3, LAm/m;

    .line 501
    const/16 v4, 0xa

    .line 503
    invoke-direct {v3, v4}, LAm/m;-><init>(I)V

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v1, v10, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 510
    move-result-object v17

    .line 511
    iget v1, v13, LJk/k;->d:I

    .line 513
    invoke-static {v11, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 516
    move-result-object v16

    .line 517
    const/16 v35, 0x0

    .line 519
    const/16 v38, 0x0

    .line 521
    const-wide/16 v20, 0x0

    .line 523
    const/16 v22, 0x0

    .line 525
    const/16 v23, 0x0

    .line 527
    const/16 v24, 0x0

    .line 529
    const-wide/16 v25, 0x0

    .line 531
    const/16 v27, 0x0

    .line 533
    const/16 v28, 0x0

    .line 535
    const-wide/16 v29, 0x0

    .line 537
    const/16 v31, 0x0

    .line 539
    const/16 v32, 0x0

    .line 541
    const/16 v33, 0x0

    .line 543
    const/16 v34, 0x0

    .line 545
    const/16 v39, 0x0

    .line 547
    const v40, 0xfff8

    .line 550
    move-wide/from16 v18, v41

    .line 552
    move-object/from16 v36, v2

    .line 554
    move-object/from16 v37, v11

    .line 556
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 559
    and-int/lit8 v1, v0, 0xe

    .line 561
    const/high16 v2, 0x6000000

    .line 563
    or-int/2addr v1, v2

    .line 564
    and-int/lit8 v0, v0, 0x70

    .line 566
    or-int v12, v1, v0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/16 v9, 0x18

    .line 571
    const/4 v2, 0x0

    .line 572
    const-wide/16 v3, 0x0

    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/16 v14, 0xfc

    .line 579
    move-object/from16 v0, p0

    .line 581
    move-object/from16 v1, p1

    .line 583
    move-object v10, v11

    .line 584
    move-object/from16 v43, v11

    .line 586
    move v11, v12

    .line 587
    move v12, v14

    .line 588
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 591
    const/4 v0, 0x1

    .line 592
    move-object/from16 v1, v43

    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-static {v1, v2, v0, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 598
    invoke-static {v1, v2, v0, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 601
    :goto_7
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_e

    .line 607
    new-instance v1, LKk/z;

    .line 609
    move-object/from16 v2, p1

    .line 611
    move/from16 v3, p4

    .line 613
    invoke-direct {v1, v13, v2, v15, v3}, LKk/z;-><init>(LJk/k;LN9/f;Landroidx/compose/ui/d;I)V

    .line 616
    iput-object v1, v0, LL/B0;->d:Lno/p;

    .line 618
    :cond_e
    return-void

    .line 619
    :cond_f
    invoke-static {}, LDo/K;->p()V

    .line 622
    const/4 v0, 0x0

    .line 623
    throw v0

    .line 624
    :cond_10
    const/4 v0, 0x0

    .line 625
    invoke-static {}, LDo/K;->p()V

    .line 628
    throw v0
.end method

.method public static final b(LJk/k;Landroidx/compose/ui/d;LL/j;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const v3, -0x3bfdaebb

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v3, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/16 v5, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 51
    const/16 v5, 0x12

    .line 53
    if-ne v4, v5, :cond_5

    .line 55
    invoke-virtual {v3}, LL/l;->h()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    move-result-object v7

    .line 71
    const/16 v4, 0xc

    .line 73
    int-to-float v8, v4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v12, 0xe

    .line 79
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 82
    move-result-object v4

    .line 83
    const v5, -0x1cd0f17e

    .line 86
    invoke-virtual {v3, v5}, LL/l;->s(I)V

    .line 89
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 91
    sget-object v7, LY/a$a;->m:LY/b$a;

    .line 93
    invoke-static {v5, v7, v3}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 96
    move-result-object v5

    .line 97
    const v7, -0x4ee9b9da

    .line 100
    invoke-virtual {v3, v7}, LL/l;->s(I)V

    .line 103
    iget v7, v3, LL/l;->P:I

    .line 105
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 116
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 119
    move-result-object v4

    .line 120
    iget-object v10, v3, LL/l;->a:LL/d;

    .line 122
    instance-of v10, v10, LL/d;

    .line 124
    if-eqz v10, :cond_a

    .line 126
    invoke-virtual {v3}, LL/l;->y()V

    .line 129
    iget-boolean v10, v3, LL/l;->O:Z

    .line 131
    if-eqz v10, :cond_6

    .line 133
    invoke-virtual {v3, v9}, LL/l;->I(Lno/a;)V

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v3}, LL/l;->m()V

    .line 140
    :goto_4
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 142
    invoke-static {v3, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 145
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 147
    invoke-static {v3, v8, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 150
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 152
    iget-boolean v8, v3, LL/l;->O:Z

    .line 154
    if-nez v8, :cond_7

    .line 156
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_8

    .line 170
    :cond_7
    invoke-static {v7, v3, v7, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 173
    :cond_8
    new-instance v5, LL/Q0;

    .line 175
    invoke-direct {v5, v3}, LL/Q0;-><init>(LL/j;)V

    .line 178
    const/4 v7, 0x0

    .line 179
    const v8, 0x7ab4aae9

    .line 182
    invoke-static {v7, v4, v5, v3, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 185
    sget-object v29, Lxd/b;->w:LB0/D;

    .line 187
    sget-wide v30, Lxd/a;->l:J

    .line 189
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 191
    const/high16 v15, 0x3f800000    # 1.0f

    .line 193
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    move-result-object v4

    .line 201
    new-instance v8, LA6/e;

    .line 203
    const/4 v9, 0x7

    .line 204
    invoke-direct {v8, v9}, LA6/e;-><init>(I)V

    .line 207
    invoke-static {v4, v7, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 210
    move-result-object v24

    .line 211
    const/16 v23, 0x0

    .line 213
    const/16 v26, 0x0

    .line 215
    iget-object v4, v0, LJk/k;->e:Ljava/lang/String;

    .line 217
    const-wide/16 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v13, 0x0

    .line 224
    const/16 v16, 0x0

    .line 226
    move-object/from16 v15, v16

    .line 228
    const-wide/16 v17, 0x0

    .line 230
    const/16 v19, 0x2

    .line 232
    const/16 v20, 0x0

    .line 234
    const/16 v21, 0x1

    .line 236
    const/16 v22, 0x0

    .line 238
    const/16 v27, 0xc30

    .line 240
    const v28, 0xd7f8

    .line 243
    move-object/from16 v33, v5

    .line 245
    move-object/from16 v5, v24

    .line 247
    move-wide/from16 v6, v30

    .line 249
    move-object/from16 v24, v29

    .line 251
    move-object/from16 v25, v3

    .line 253
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 256
    sget-object v24, Lxd/b;->o:LB0/D;

    .line 258
    sget-wide v6, Lxd/a;->y:J

    .line 260
    move-object/from16 v5, v33

    .line 262
    const/high16 v15, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 271
    move-result-object v8

    .line 272
    const/4 v4, 0x4

    .line 273
    int-to-float v14, v4

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v13, 0xd

    .line 279
    move v10, v14

    .line 280
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 283
    move-result-object v4

    .line 284
    new-instance v8, LAj/q;

    .line 286
    const/16 v9, 0x8

    .line 288
    invoke-direct {v8, v9}, LAj/q;-><init>(I)V

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static {v4, v13, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 295
    move-result-object v25

    .line 296
    const/16 v23, 0x0

    .line 298
    const/16 v26, 0x0

    .line 300
    iget-object v4, v0, LJk/k;->g:Ljava/lang/String;

    .line 302
    const-wide/16 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const-wide/16 v16, 0x0

    .line 309
    move/from16 v32, v14

    .line 311
    move-wide/from16 v13, v16

    .line 313
    const/16 v16, 0x0

    .line 315
    move-object/from16 v15, v16

    .line 317
    const-wide/16 v17, 0x0

    .line 319
    const/16 v19, 0x2

    .line 321
    const/16 v20, 0x0

    .line 323
    const/16 v21, 0x1

    .line 325
    const/16 v22, 0x0

    .line 327
    const/16 v27, 0xc30

    .line 329
    const v28, 0xd7f8

    .line 332
    move-object/from16 v33, v5

    .line 334
    move-object/from16 v5, v25

    .line 336
    move-object/from16 v25, v3

    .line 338
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x5

    .line 344
    move-object/from16 v8, v33

    .line 346
    move/from16 v10, v32

    .line 348
    move/from16 v12, v32

    .line 350
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 357
    move-result-object v4

    .line 358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    move-result-object v4

    .line 364
    new-instance v5, LAc/g;

    .line 366
    const/4 v6, 0x7

    .line 367
    invoke-direct {v5, v6}, LAc/g;-><init>(I)V

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v4, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 374
    move-result-object v5

    .line 375
    iget v4, v0, LJk/k;->d:I

    .line 377
    invoke-static {v3, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    const/16 v23, 0x0

    .line 383
    const/16 v26, 0x0

    .line 385
    const-wide/16 v8, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const-wide/16 v13, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 395
    const-wide/16 v17, 0x0

    .line 397
    const/16 v19, 0x0

    .line 399
    const/16 v20, 0x0

    .line 401
    const/16 v21, 0x0

    .line 403
    const/16 v22, 0x0

    .line 405
    const/16 v27, 0x0

    .line 407
    const v28, 0xfff8

    .line 410
    move-wide/from16 v6, v30

    .line 412
    move-object/from16 v24, v29

    .line 414
    move-object/from16 v25, v3

    .line 416
    invoke-static/range {v4 .. v28}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 419
    const/4 v4, 0x1

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v3, v5, v4, v5, v5}, LC2/t;->i(LL/l;ZZZZ)V

    .line 424
    :goto_5
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_9

    .line 430
    new-instance v4, LKk/x;

    .line 432
    invoke-direct {v4, v0, v1, v2}, LKk/x;-><init>(LJk/k;Landroidx/compose/ui/d;I)V

    .line 435
    iput-object v4, v3, LL/B0;->d:Lno/p;

    .line 437
    :cond_9
    return-void

    .line 438
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0
.end method

.method public static final c(LJk/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;LN9/f;Landroidx/compose/ui/d;LL/j;I)V
    .locals 42

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    move-object/from16 v11, p4

    .line 11
    move/from16 v10, p7

    .line 13
    const-string v0, "durationFormatter"

    .line 15
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "mediaLanguageFormatter"

    .line 20
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onClick"

    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, -0x13660d9b

    .line 31
    move-object/from16 v1, p6

    .line 33
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 36
    move-result-object v9

    .line 37
    and-int/lit8 v0, v10, 0x6

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v9, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v10

    .line 53
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 55
    if-nez v3, :cond_3

    .line 57
    invoke-virtual {v9, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    const/16 v3, 0x20

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x10

    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 71
    if-nez v3, :cond_5

    .line 73
    invoke-virtual {v9, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    const/16 v3, 0x100

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 87
    const/16 v4, 0x800

    .line 89
    if-nez v3, :cond_7

    .line 91
    invoke-virtual {v9, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 97
    move v3, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v3, 0x400

    .line 101
    :goto_4
    or-int/2addr v0, v3

    .line 102
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 104
    if-nez v3, :cond_9

    .line 106
    invoke-virtual {v9, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 112
    const/16 v3, 0x4000

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v3, 0x2000

    .line 117
    :goto_5
    or-int/2addr v0, v3

    .line 118
    :cond_9
    const/high16 v3, 0x30000

    .line 120
    or-int/2addr v0, v3

    .line 121
    const v3, 0x12493

    .line 124
    and-int/2addr v3, v0

    .line 125
    const v5, 0x12492

    .line 128
    if-ne v3, v5, :cond_b

    .line 130
    invoke-virtual {v9}, LL/l;->h()Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_a

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-virtual {v9}, LL/l;->z()V

    .line 140
    move-object/from16 v6, p5

    .line 142
    move-object v14, v9

    .line 143
    move-object v5, v11

    .line 144
    goto/16 :goto_f

    .line 146
    :cond_b
    :goto_6
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 148
    const/16 v3, 0x5a

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    move-result-object v3

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    move-result-object v3

    .line 161
    const v6, -0x3c43e3eb

    .line 164
    invoke-virtual {v9, v6}, LL/l;->s(I)V

    .line 167
    and-int/lit16 v6, v0, 0x1c00

    .line 169
    const/4 v7, 0x0

    .line 170
    if-ne v6, v4, :cond_c

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move v4, v7

    .line 175
    :goto_7
    invoke-virtual {v9, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    or-int/2addr v4, v6

    .line 180
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    if-nez v4, :cond_d

    .line 186
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 188
    if-ne v6, v4, :cond_e

    .line 190
    :cond_d
    new-instance v6, LFj/p;

    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-direct {v6, v4, v12, v13}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v9, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 199
    :cond_e
    check-cast v6, Lno/a;

    .line 201
    invoke-virtual {v9, v7}, LL/l;->T(Z)V

    .line 204
    invoke-static {v3, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 207
    move-result-object v3

    .line 208
    new-instance v4, LAm/h;

    .line 210
    const/4 v6, 0x4

    .line 211
    invoke-direct {v4, v6}, LAm/h;-><init>(I)V

    .line 214
    invoke-static {v3, v7, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 217
    move-result-object v3

    .line 218
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 220
    const v6, 0x2952b718

    .line 223
    invoke-virtual {v9, v6}, LL/l;->s(I)V

    .line 226
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 228
    invoke-static {v6, v4, v9}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 231
    move-result-object v6

    .line 232
    const v1, -0x4ee9b9da

    .line 235
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 238
    iget v2, v9, LL/l;->P:I

    .line 240
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 243
    move-result-object v1

    .line 244
    sget-object v17, Lt0/e;->L0:Lt0/e$a;

    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 251
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 254
    move-result-object v3

    .line 255
    iget-object v7, v9, LL/l;->a:LL/d;

    .line 257
    instance-of v10, v7, LL/d;

    .line 259
    if-eqz v10, :cond_1a

    .line 261
    invoke-virtual {v9}, LL/l;->y()V

    .line 264
    iget-boolean v10, v9, LL/l;->O:Z

    .line 266
    if-eqz v10, :cond_f

    .line 268
    invoke-virtual {v9, v5}, LL/l;->I(Lno/a;)V

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    invoke-virtual {v9}, LL/l;->m()V

    .line 275
    :goto_8
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 277
    invoke-static {v9, v6, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 280
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 282
    invoke-static {v9, v1, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 285
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 287
    iget-boolean v11, v9, LL/l;->O:Z

    .line 289
    if-nez v11, :cond_10

    .line 291
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 294
    move-result-object v11

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v12

    .line 299
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_11

    .line 305
    :cond_10
    invoke-static {v2, v9, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 308
    :cond_11
    new-instance v2, LL/Q0;

    .line 310
    invoke-direct {v2, v9}, LL/Q0;-><init>(LL/j;)V

    .line 313
    const v11, 0x7ab4aae9

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static {v12, v3, v2, v9, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 325
    move-result-object v3

    .line 326
    const/16 v2, 0xa0

    .line 328
    int-to-float v2, v2

    .line 329
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    move-result-object v2

    .line 333
    const v3, 0x2bb5b5d7

    .line 336
    invoke-virtual {v9, v3}, LL/l;->s(I)V

    .line 339
    sget-object v3, LY/a$a;->a:LY/b;

    .line 341
    invoke-static {v3, v12, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 344
    move-result-object v3

    .line 345
    const v12, -0x4ee9b9da

    .line 348
    invoke-virtual {v9, v12}, LL/l;->s(I)V

    .line 351
    iget v12, v9, LL/l;->P:I

    .line 353
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 356
    move-result-object v11

    .line 357
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 360
    move-result-object v2

    .line 361
    instance-of v7, v7, LL/d;

    .line 363
    if-eqz v7, :cond_19

    .line 365
    invoke-virtual {v9}, LL/l;->y()V

    .line 368
    iget-boolean v7, v9, LL/l;->O:Z

    .line 370
    if-eqz v7, :cond_12

    .line 372
    invoke-virtual {v9, v5}, LL/l;->I(Lno/a;)V

    .line 375
    goto :goto_9

    .line 376
    :cond_12
    invoke-virtual {v9}, LL/l;->m()V

    .line 379
    :goto_9
    invoke-static {v9, v3, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 382
    invoke-static {v9, v11, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 385
    iget-boolean v3, v9, LL/l;->O:Z

    .line 387
    if-nez v3, :cond_13

    .line 389
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_14

    .line 403
    :cond_13
    invoke-static {v12, v9, v12, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 406
    :cond_14
    new-instance v1, LL/Q0;

    .line 408
    invoke-direct {v1, v9}, LL/Q0;-><init>(LL/j;)V

    .line 411
    const/4 v3, 0x0

    .line 412
    const v5, 0x7ab4aae9

    .line 415
    invoke-static {v3, v2, v1, v9, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 418
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 420
    iget-object v2, v13, LJk/k;->h:Ljava/util/List;

    .line 422
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 427
    move-result-object v19

    .line 428
    sget-wide v22, Lxd/a;->C:J

    .line 430
    sget-object v16, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 432
    sget v2, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 434
    shl-int/lit8 v2, v2, 0x9

    .line 436
    or-int/lit8 v28, v2, 0x6

    .line 438
    const/16 v25, 0x0

    .line 440
    const/16 v26, 0x0

    .line 442
    const/16 v17, 0x0

    .line 444
    const/16 v18, 0x0

    .line 446
    const/16 v20, 0x0

    .line 448
    const/16 v21, 0x0

    .line 450
    const/16 v24, 0x0

    .line 452
    const/16 v29, 0x3b6

    .line 454
    move-object/from16 v27, v9

    .line 456
    invoke-static/range {v16 .. v29}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 459
    iget-wide v2, v13, LJk/k;->i:J

    .line 461
    invoke-interface {v14, v2, v3}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->formatDuration(J)Ljava/lang/String;

    .line 464
    move-result-object v16

    .line 465
    sget-object v36, Lxd/b;->v:LB0/D;

    .line 467
    sget-wide v18, Lxd/a;->y:J

    .line 469
    const/4 v2, 0x3

    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-static {v8, v3, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 474
    move-result-object v2

    .line 475
    const/4 v3, 0x4

    .line 476
    int-to-float v3, v3

    .line 477
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    move-result-object v2

    .line 481
    sget-wide v5, Lxd/a;->I:J

    .line 483
    sget-object v7, Le0/I;->a:Le0/I$a;

    .line 485
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 488
    move-result-object v2

    .line 489
    const/4 v5, 0x2

    .line 490
    int-to-float v5, v5

    .line 491
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 494
    move-result-object v2

    .line 495
    sget-object v3, LY/a$a;->i:LY/b;

    .line 497
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 500
    move-result-object v2

    .line 501
    new-instance v3, LA7/f;

    .line 503
    const/16 v5, 0x9

    .line 505
    invoke-direct {v3, v5}, LA7/f;-><init>(I)V

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v2, v5, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 512
    move-result-object v17

    .line 513
    const/16 v35, 0x0

    .line 515
    const/16 v38, 0x0

    .line 517
    const-wide/16 v20, 0x0

    .line 519
    const/16 v22, 0x0

    .line 521
    const/16 v23, 0x0

    .line 523
    const/16 v24, 0x0

    .line 525
    const-wide/16 v25, 0x0

    .line 527
    const/16 v27, 0x0

    .line 529
    const/16 v28, 0x0

    .line 531
    const-wide/16 v29, 0x0

    .line 533
    const/16 v31, 0x0

    .line 535
    const/16 v32, 0x0

    .line 537
    const/16 v33, 0x0

    .line 539
    const/16 v34, 0x0

    .line 541
    const/16 v39, 0x0

    .line 543
    const v40, 0xfff8

    .line 546
    move-object/from16 v37, v9

    .line 548
    invoke-static/range {v16 .. v40}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 551
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()Landroidx/compose/ui/d;

    .line 554
    move-result-object v1

    .line 555
    iget-object v2, v13, LJk/k;->j:Lmg/a;

    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-static {v2, v1, v9, v3}, Lmg/c;->a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 561
    iget-object v1, v13, LJk/k;->k:Ljava/util/List;

    .line 563
    check-cast v1, Ljava/lang/Iterable;

    .line 565
    invoke-static {v1}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 568
    move-result-object v18

    .line 569
    iget-object v1, v13, LJk/k;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 571
    const/4 v2, 0x1

    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v1, v3, v15, v2, v5}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 576
    move-result-object v16

    .line 577
    sget-object v1, Lr7/d;->UNDEFINED:Lr7/d;

    .line 579
    iget-object v2, v13, LJk/k;->m:Lr7/d;

    .line 581
    if-eq v2, v1, :cond_15

    .line 583
    const/16 v22, 0x1

    .line 585
    goto :goto_a

    .line 586
    :cond_15
    move/from16 v22, v3

    .line 588
    :goto_a
    invoke-virtual {v2}, Lr7/d;->isUniversalRating()Z

    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_16

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LDb/g;

    .line 600
    const/4 v3, 0x1

    .line 601
    invoke-direct {v2, v13, v3}, LDb/g;-><init>(Ljava/lang/Object;I)V

    .line 604
    const v3, 0xeea2203

    .line 607
    invoke-static {v9, v3, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 610
    move-result-object v2

    .line 611
    new-instance v3, LZn/m;

    .line 613
    invoke-direct {v3, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    filled-new-array {v3}, [LZn/m;

    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, LBe/g;->C([LZn/m;)Lyo/d;

    .line 623
    move-result-object v1

    .line 624
    :goto_b
    move-object/from16 v23, v1

    .line 626
    goto :goto_c

    .line 627
    :cond_16
    sget-object v1, LBo/c;->e:LBo/c;

    .line 629
    goto :goto_b

    .line 630
    :goto_c
    sget v25, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 632
    const/16 v20, 0x0

    .line 634
    const/16 v21, 0x0

    .line 636
    const/16 v17, 0x0

    .line 638
    const/16 v19, 0x0

    .line 640
    const/16 v26, 0x3a

    .line 642
    move-object/from16 v24, v9

    .line 644
    invoke-static/range {v16 .. v26}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->CardBadges(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Landroidx/compose/ui/d;Lyo/a;ZZZZLyo/d;LL/j;II)V

    .line 647
    const/4 v7, 0x1

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static {v9, v10, v7, v10, v10}, LC2/t;->i(LL/l;ZZZZ)V

    .line 652
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 654
    invoke-virtual {v9, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Landroid/content/Context;

    .line 660
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_17

    .line 670
    const v1, -0x11ad30

    .line 673
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 678
    invoke-static {v8, v1}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 681
    move-result-object v1

    .line 682
    new-instance v2, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 684
    invoke-direct {v2, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY/b$b;)V

    .line 687
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 690
    move-result-object v16

    .line 691
    const/16 v1, 0x18

    .line 693
    int-to-float v1, v1

    .line 694
    const/16 v18, 0x0

    .line 696
    const/16 v20, 0x0

    .line 698
    const/16 v17, 0x0

    .line 700
    const/16 v21, 0xb

    .line 702
    move/from16 v19, v1

    .line 704
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 707
    move-result-object v1

    .line 708
    and-int/lit8 v2, v0, 0xe

    .line 710
    invoke-static {v13, v1, v9, v2}, LKk/A;->b(LJk/k;Landroidx/compose/ui/d;LL/j;I)V

    .line 713
    const/high16 v1, 0x6000000

    .line 715
    or-int/2addr v1, v2

    .line 716
    shr-int/lit8 v0, v0, 0x9

    .line 718
    and-int/lit8 v0, v0, 0x70

    .line 720
    or-int v11, v1, v0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/16 v16, 0x18

    .line 725
    const/4 v2, 0x0

    .line 726
    const-wide/16 v3, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/16 v17, 0x0

    .line 732
    const/16 v18, 0xfc

    .line 734
    move-object/from16 v0, p0

    .line 736
    move-object/from16 v1, p4

    .line 738
    move v10, v7

    .line 739
    move/from16 v7, v17

    .line 741
    move-object/from16 v41, v8

    .line 743
    move v8, v12

    .line 744
    move-object v12, v9

    .line 745
    move/from16 v9, v16

    .line 747
    move-object v10, v12

    .line 748
    move-object v14, v12

    .line 749
    move/from16 v12, v18

    .line 751
    invoke-static/range {v0 .. v12}, LHm/j;->a(Ljava/lang/Object;LHm/k;Landroidx/compose/ui/d;JIIIIILL/j;II)V

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-virtual {v14, v1}, LL/l;->T(Z)V

    .line 758
    move-object/from16 v5, p4

    .line 760
    move-object/from16 v2, v41

    .line 762
    :goto_d
    const/4 v0, 0x1

    .line 763
    goto :goto_e

    .line 764
    :cond_17
    move-object/from16 v41, v8

    .line 766
    move-object v14, v9

    .line 767
    move v1, v10

    .line 768
    const v2, -0xbafa8

    .line 771
    invoke-virtual {v14, v2}, LL/l;->s(I)V

    .line 774
    move-object/from16 v2, v41

    .line 776
    const/high16 v3, 0x3f800000    # 1.0f

    .line 778
    invoke-static {v2, v3}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 781
    move-result-object v3

    .line 782
    new-instance v5, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 784
    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LY/b$b;)V

    .line 787
    invoke-interface {v3, v5}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 790
    move-result-object v3

    .line 791
    and-int/lit8 v4, v0, 0xe

    .line 793
    shr-int/lit8 v0, v0, 0x9

    .line 795
    and-int/lit8 v0, v0, 0x70

    .line 797
    or-int/2addr v0, v4

    .line 798
    move-object/from16 v5, p4

    .line 800
    invoke-static {v13, v5, v3, v14, v0}, LKk/A;->a(LJk/k;LN9/f;Landroidx/compose/ui/d;LL/j;I)V

    .line 803
    invoke-virtual {v14, v1}, LL/l;->T(Z)V

    .line 806
    goto :goto_d

    .line 807
    :goto_e
    invoke-static {v14, v1, v0, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 810
    move-object v6, v2

    .line 811
    :goto_f
    invoke-virtual {v14}, LL/l;->X()LL/B0;

    .line 814
    move-result-object v8

    .line 815
    if-eqz v8, :cond_18

    .line 817
    new-instance v9, LKk/y;

    .line 819
    move-object v0, v9

    .line 820
    move-object/from16 v1, p0

    .line 822
    move-object/from16 v2, p1

    .line 824
    move-object/from16 v3, p2

    .line 826
    move-object/from16 v4, p3

    .line 828
    move-object/from16 v5, p4

    .line 830
    move/from16 v7, p7

    .line 832
    invoke-direct/range {v0 .. v7}, LKk/y;-><init>(LJk/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;LN9/f;Landroidx/compose/ui/d;I)V

    .line 835
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 837
    :cond_18
    return-void

    .line 838
    :cond_19
    invoke-static {}, LDo/K;->p()V

    .line 841
    const/4 v0, 0x0

    .line 842
    throw v0

    .line 843
    :cond_1a
    const/4 v0, 0x0

    .line 844
    invoke-static {}, LDo/K;->p()V

    .line 847
    throw v0
.end method
