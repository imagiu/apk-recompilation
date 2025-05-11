.class public final LC7/o;
.super Ljava/lang/Object;
.source "UnrecoverableErrorOverlay.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V
    .locals 37

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, 0x604ff076

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object/from16 v4, p1

    .line 30
    invoke-virtual {v2, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 46
    if-eqz v6, :cond_4

    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 50
    :cond_3
    move-object/from16 v7, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v0, 0x30

    .line 55
    if-nez v7, :cond_3

    .line 57
    move-object/from16 v7, p0

    .line 59
    invoke-virtual {v2, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v5, v5, 0x13

    .line 73
    const/16 v8, 0x12

    .line 75
    if-ne v5, v8, :cond_7

    .line 77
    invoke-virtual {v2}, LL/l;->h()Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v2}, LL/l;->z()V

    .line 87
    goto/16 :goto_a

    .line 89
    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    if-eqz v3, :cond_8

    .line 93
    move-object v5, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v5, v4

    .line 96
    :goto_5
    const/4 v4, 0x0

    .line 97
    if-eqz v6, :cond_9

    .line 99
    move-object/from16 v28, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v28, v7

    .line 104
    :goto_6
    const/16 v3, 0x168

    .line 106
    int-to-float v3, v3

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    invoke-static {v5, v6, v3, v14}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 112
    move-result-object v3

    .line 113
    new-instance v6, LB8/g;

    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-direct {v6, v7}, LB8/g;-><init>(I)V

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static {v3, v12, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 123
    move-result-object v3

    .line 124
    sget-object v6, LY/a$a;->n:LY/b$a;

    .line 126
    const v7, -0x1cd0f17e

    .line 129
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 132
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 134
    invoke-static {v7, v6, v2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 137
    move-result-object v6

    .line 138
    const v7, -0x4ee9b9da

    .line 141
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 144
    iget v7, v2, LL/l;->P:I

    .line 146
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 157
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 160
    move-result-object v3

    .line 161
    iget-object v10, v2, LL/l;->a:LL/d;

    .line 163
    instance-of v10, v10, LL/d;

    .line 165
    if-eqz v10, :cond_f

    .line 167
    invoke-virtual {v2}, LL/l;->y()V

    .line 170
    iget-boolean v10, v2, LL/l;->O:Z

    .line 172
    if-eqz v10, :cond_a

    .line 174
    invoke-virtual {v2, v9}, LL/l;->I(Lno/a;)V

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v2}, LL/l;->m()V

    .line 181
    :goto_7
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 183
    invoke-static {v2, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 186
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 188
    invoke-static {v2, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 191
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 193
    iget-boolean v8, v2, LL/l;->O:Z

    .line 195
    if-nez v8, :cond_b

    .line 197
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_c

    .line 211
    :cond_b
    invoke-static {v7, v2, v7, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 214
    :cond_c
    new-instance v6, LL/Q0;

    .line 216
    invoke-direct {v6, v2}, LL/Q0;-><init>(LL/j;)V

    .line 219
    const v7, 0x7ab4aae9

    .line 222
    invoke-static {v12, v3, v6, v2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 225
    const v3, 0x7f1402d0

    .line 228
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    sget-wide v23, Lxd/a;->y:J

    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-static {v15, v4, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 238
    move-result-object v16

    .line 239
    const/16 v7, 0x8

    .line 241
    int-to-float v13, v7

    .line 242
    const/16 v19, 0x0

    .line 244
    const/16 v20, 0x0

    .line 246
    const/16 v17, 0x0

    .line 248
    const/16 v21, 0xd

    .line 250
    move/from16 v18, v13

    .line 252
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 255
    move-result-object v7

    .line 256
    new-instance v8, LB8/h;

    .line 258
    const/4 v9, 0x2

    .line 259
    invoke-direct {v8, v9}, LB8/h;-><init>(I)V

    .line 262
    invoke-static {v7, v12, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 265
    move-result-object v29

    .line 266
    sget-object v30, Lxd/b;->h:LB0/D;

    .line 268
    new-instance v11, LM0/h;

    .line 270
    invoke-direct {v11, v6}, LM0/h;-><init>(I)V

    .line 273
    const/16 v22, 0x0

    .line 275
    const/16 v25, 0x0

    .line 277
    const-wide/16 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/16 v16, 0x0

    .line 283
    move-object/from16 v31, v11

    .line 285
    move-object/from16 v11, v16

    .line 287
    const-wide/16 v16, 0x0

    .line 289
    move/from16 v33, v13

    .line 291
    move-wide/from16 v12, v16

    .line 293
    const/16 v16, 0x0

    .line 295
    move-object/from16 v14, v16

    .line 297
    const-wide/16 v16, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x0

    .line 303
    const/16 v20, 0x0

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v26, 0x0

    .line 309
    const v27, 0xfdf8

    .line 312
    move-object/from16 v4, v29

    .line 314
    move-object/from16 v29, v5

    .line 316
    move-wide/from16 v5, v23

    .line 318
    move-object/from16 v34, v15

    .line 320
    move-object/from16 v15, v31

    .line 322
    move-object/from16 v23, v30

    .line 324
    move-object/from16 v24, v2

    .line 326
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 329
    const v3, 0x7f1402b0

    .line 332
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    sget-wide v30, Lxd/a;->j:J

    .line 338
    move-object/from16 v15, v34

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x3

    .line 342
    invoke-static {v15, v5, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 345
    move-result-object v4

    .line 346
    move/from16 v14, v33

    .line 348
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 351
    move-result-object v4

    .line 352
    new-instance v7, LAb/e;

    .line 354
    const/4 v8, 0x2

    .line 355
    invoke-direct {v7, v8}, LAb/e;-><init>(I)V

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v4, v12, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 362
    move-result-object v4

    .line 363
    sget-object v32, Lxd/b;->i:LB0/D;

    .line 365
    new-instance v13, LM0/h;

    .line 367
    invoke-direct {v13, v6}, LM0/h;-><init>(I)V

    .line 370
    const/16 v22, 0x0

    .line 372
    const/16 v25, 0x0

    .line 374
    const-wide/16 v7, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const-wide/16 v16, 0x0

    .line 381
    move-object/from16 v23, v13

    .line 383
    move-wide/from16 v12, v16

    .line 385
    const/16 v16, 0x0

    .line 387
    move/from16 v35, v14

    .line 389
    move-object/from16 v14, v16

    .line 391
    const-wide/16 v16, 0x0

    .line 393
    const/16 v18, 0x0

    .line 395
    const/16 v19, 0x0

    .line 397
    const/16 v20, 0x0

    .line 399
    const/16 v21, 0x0

    .line 401
    const/16 v26, 0x0

    .line 403
    const v27, 0xfdf8

    .line 406
    move-wide/from16 v5, v30

    .line 408
    move-object/from16 v36, v15

    .line 410
    move-object/from16 v15, v23

    .line 412
    move-object/from16 v23, v32

    .line 414
    move-object/from16 v24, v2

    .line 416
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 419
    const v3, 0x4d81614a    # 2.713296E8f

    .line 422
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 425
    if-nez v28, :cond_d

    .line 427
    :goto_8
    const/4 v3, 0x1

    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_9

    .line 430
    :cond_d
    move-object/from16 v3, v36

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x3

    .line 434
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 437
    move-result-object v3

    .line 438
    move/from16 v4, v35

    .line 440
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 443
    move-result-object v3

    .line 444
    new-instance v4, LAm/z;

    .line 446
    const/4 v6, 0x3

    .line 447
    invoke-direct {v4, v6}, LAm/z;-><init>(I)V

    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-static {v3, v15, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 454
    move-result-object v4

    .line 455
    new-instance v6, LM0/h;

    .line 457
    invoke-direct {v6, v5}, LM0/h;-><init>(I)V

    .line 460
    const/16 v22, 0x0

    .line 462
    const/16 v25, 0x0

    .line 464
    const-wide/16 v7, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const-wide/16 v12, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const-wide/16 v16, 0x0

    .line 474
    const/16 v18, 0x0

    .line 476
    const/16 v19, 0x0

    .line 478
    const/16 v20, 0x0

    .line 480
    const/16 v21, 0x0

    .line 482
    const/16 v26, 0x0

    .line 484
    const v27, 0xfdf8

    .line 487
    move-object/from16 v3, v28

    .line 489
    move-object/from16 v23, v6

    .line 491
    move-wide/from16 v5, v30

    .line 493
    move-object/from16 v15, v23

    .line 495
    move-object/from16 v23, v32

    .line 497
    move-object/from16 v24, v2

    .line 499
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 502
    goto :goto_8

    .line 503
    :goto_9
    invoke-static {v2, v4, v4, v3, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 506
    invoke-virtual {v2, v4}, LL/l;->T(Z)V

    .line 509
    move-object/from16 v7, v28

    .line 511
    move-object/from16 v4, v29

    .line 513
    :goto_a
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_e

    .line 519
    new-instance v3, LC7/n;

    .line 521
    invoke-direct {v3, v0, v1, v4, v7}, LC7/n;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 524
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 526
    :cond_e
    return-void

    .line 527
    :cond_f
    invoke-static {}, LDo/K;->p()V

    .line 530
    throw v4
.end method
