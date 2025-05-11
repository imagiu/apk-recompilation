.class public final Lo9/b;
.super Ljava/lang/Object;
.source "LiveStreamingBadgeContent.kt"


# direct methods
.method public static final a(Lo9/h;JFLandroidx/compose/ui/d;LL/j;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move/from16 v7, p6

    .line 11
    const-string v5, "state"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v5, 0x4ff6f51b

    .line 19
    move-object/from16 v6, p5

    .line 21
    invoke-interface {v6, v5}, LL/j;->g(I)LL/l;

    .line 24
    move-result-object v6

    .line 25
    and-int/lit8 v5, v7, 0x6

    .line 27
    const/4 v8, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v6, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 44
    if-nez v9, :cond_3

    .line 46
    invoke-virtual {v6, v2, v3}, LL/l;->d(J)Z

    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 52
    const/16 v9, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 57
    :goto_2
    or-int/2addr v5, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 60
    if-nez v9, :cond_5

    .line 62
    invoke-virtual {v6, v4}, LL/l;->b(F)Z

    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 68
    const/16 v9, 0x100

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 73
    :goto_3
    or-int/2addr v5, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 76
    if-nez v9, :cond_7

    .line 78
    invoke-virtual {v6, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 84
    const/16 v9, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 89
    :goto_4
    or-int/2addr v5, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v5, 0x493

    .line 92
    const/16 v10, 0x492

    .line 94
    if-ne v9, v10, :cond_9

    .line 96
    invoke-virtual {v6}, LL/l;->h()Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v6}, LL/l;->z()V

    .line 106
    :goto_5
    move-object v2, v6

    .line 107
    goto/16 :goto_c

    .line 109
    :cond_9
    :goto_6
    iget-object v9, v1, Lo9/h;->b:Lr9/b;

    .line 111
    invoke-virtual {v9}, Lr9/b;->a()Z

    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v10, :cond_14

    .line 118
    const v10, -0x1c9eee2b

    .line 121
    invoke-virtual {v6, v10}, LL/l;->s(I)V

    .line 124
    sget-object v10, Lr9/b$d;->a:Lr9/b$d;

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_b

    .line 132
    sget-object v10, Lr9/b$b;->a:Lr9/b$b;

    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    sget-wide v9, Lxd/a;->x:J

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    :goto_7
    sget-wide v9, Lxd/a;->n:J

    .line 146
    :goto_8
    sget-object v12, LY/a$a;->k:LY/b$b;

    .line 148
    sget-object v13, Le0/I;->a:Le0/I$a;

    .line 150
    invoke-static {v0, v2, v3, v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 153
    move-result-object v13

    .line 154
    sget-wide v14, Lxd/a;->c:J

    .line 156
    invoke-static {v2, v3, v14, v15}, Le0/t;->c(JJ)Z

    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_c

    .line 162
    int-to-float v14, v8

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    int-to-float v14, v11

    .line 165
    :goto_9
    const/4 v15, 0x1

    .line 166
    int-to-float v11, v15

    .line 167
    int-to-float v15, v8

    .line 168
    invoke-static {v13, v14, v11, v15, v11}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 171
    move-result-object v13

    .line 172
    const v14, 0x2952b718

    .line 175
    invoke-virtual {v6, v14}, LL/l;->s(I)V

    .line 178
    sget-object v14, Lz/d;->a:Lz/d$i;

    .line 180
    invoke-static {v14, v12, v6}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 183
    move-result-object v12

    .line 184
    const v14, -0x4ee9b9da

    .line 187
    invoke-virtual {v6, v14}, LL/l;->s(I)V

    .line 190
    iget v14, v6, LL/l;->P:I

    .line 192
    invoke-virtual {v6}, LL/l;->P()LL/u0;

    .line 195
    move-result-object v8

    .line 196
    sget-object v18, Lt0/e;->L0:Lt0/e$a;

    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v0, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 203
    invoke-static {v13}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 206
    move-result-object v13

    .line 207
    iget-object v2, v6, LL/l;->a:LL/d;

    .line 209
    instance-of v2, v2, LL/d;

    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v2, :cond_13

    .line 214
    invoke-virtual {v6}, LL/l;->y()V

    .line 217
    iget-boolean v2, v6, LL/l;->O:Z

    .line 219
    if-eqz v2, :cond_d

    .line 221
    invoke-virtual {v6, v0}, LL/l;->I(Lno/a;)V

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    invoke-virtual {v6}, LL/l;->m()V

    .line 228
    :goto_a
    sget-object v0, Lt0/e$a;->e:Lt0/e$a$b;

    .line 230
    invoke-static {v6, v12, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 233
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 235
    invoke-static {v6, v8, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 238
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 240
    iget-boolean v2, v6, LL/l;->O:Z

    .line 242
    if-nez v2, :cond_e

    .line 244
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_f

    .line 258
    :cond_e
    invoke-static {v14, v6, v14, v0}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 261
    :cond_f
    new-instance v0, LL/Q0;

    .line 263
    invoke-direct {v0, v6}, LL/Q0;-><init>(LL/j;)V

    .line 266
    const v2, 0x7ab4aae9

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v8, v13, v0, v6, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 273
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 275
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    move-result-object v2

    .line 279
    const/16 v8, 0x9

    .line 281
    int-to-float v8, v8

    .line 282
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    move-result-object v2

    .line 290
    sget-object v8, LF/g;->a:LF/f;

    .line 292
    invoke-static {v2, v9, v10, v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 295
    move-result-object v2

    .line 296
    const v8, -0x3823ed04

    .line 299
    invoke-virtual {v6, v8}, LL/l;->s(I)V

    .line 302
    and-int/lit8 v5, v5, 0xe

    .line 304
    const/4 v8, 0x4

    .line 305
    if-ne v5, v8, :cond_10

    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    const/4 v8, 0x0

    .line 310
    :goto_b
    invoke-virtual {v6}, LL/l;->t()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    if-nez v8, :cond_11

    .line 316
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 318
    if-ne v5, v8, :cond_12

    .line 320
    :cond_11
    new-instance v5, LA6/f;

    .line 322
    const/16 v8, 0x18

    .line 324
    invoke-direct {v5, v1, v8}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-virtual {v6, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 330
    :cond_12
    check-cast v5, Lno/l;

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v6, v10}, LL/l;->T(Z)V

    .line 336
    invoke-static {v2, v10, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v6, v10}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 343
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v6, v2}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 350
    const v2, 0x7f1403c1

    .line 353
    invoke-static {v6, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 359
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    move-result-object v8

    .line 363
    const-string v2, "toUpperCase(...)"

    .line 365
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-wide v28, Lxd/a;->y:J

    .line 370
    sget-object v2, Lxd/b;->w:LB0/D;

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v11, 0x1

    .line 374
    invoke-static {v0, v5, v4, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 377
    move-result-object v0

    .line 378
    const/4 v5, 0x3

    .line 379
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 382
    move-result-object v9

    .line 383
    const/16 v27, 0x0

    .line 385
    const/16 v30, 0x0

    .line 387
    const-wide/16 v12, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    move v0, v11

    .line 392
    const/16 v16, 0x0

    .line 394
    const-wide/16 v17, 0x0

    .line 396
    const/16 v19, 0x0

    .line 398
    const/16 v20, 0x0

    .line 400
    const-wide/16 v21, 0x0

    .line 402
    const/16 v23, 0x0

    .line 404
    const/16 v24, 0x0

    .line 406
    const/16 v25, 0x0

    .line 408
    const/16 v26, 0x0

    .line 410
    const/16 v31, 0x0

    .line 412
    const v32, 0xfff8

    .line 415
    move v3, v10

    .line 416
    move-wide/from16 v10, v28

    .line 418
    move-object/from16 v28, v2

    .line 420
    move-object/from16 v29, v6

    .line 422
    invoke-static/range {v8 .. v32}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 425
    invoke-static {v6, v3, v0, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 428
    invoke-virtual {v6, v3}, LL/l;->T(Z)V

    .line 431
    goto/16 :goto_5

    .line 433
    :cond_13
    invoke-static {}, LDo/K;->p()V

    .line 436
    throw v3

    .line 437
    :cond_14
    move v3, v11

    .line 438
    iget-object v0, v1, Lo9/h;->c:Ljava/lang/String;

    .line 440
    if-eqz v0, :cond_15

    .line 442
    const v0, -0x1c885f92

    .line 445
    invoke-virtual {v6, v0}, LL/l;->s(I)V

    .line 448
    sget-wide v25, Lxd/a;->j:J

    .line 450
    sget-object v0, Lxd/b;->w:LB0/D;

    .line 452
    shr-int/lit8 v2, v5, 0x6

    .line 454
    and-int/lit8 v27, v2, 0x70

    .line 456
    const/16 v23, 0x0

    .line 458
    const/16 v24, 0x0

    .line 460
    iget-object v5, v1, Lo9/h;->c:Ljava/lang/String;

    .line 462
    const-wide/16 v9, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v13, 0x0

    .line 467
    const-wide/16 v14, 0x0

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v17, 0x0

    .line 473
    const-wide/16 v18, 0x0

    .line 475
    const/16 v20, 0x0

    .line 477
    const/16 v21, 0x0

    .line 479
    const/16 v22, 0x0

    .line 481
    const/16 v28, 0x0

    .line 483
    const v29, 0xfff8

    .line 486
    move-object v2, v6

    .line 487
    move-object/from16 v6, p4

    .line 489
    move-wide/from16 v7, v25

    .line 491
    move-object/from16 v25, v0

    .line 493
    move-object/from16 v26, v2

    .line 495
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 498
    invoke-virtual {v2, v3}, LL/l;->T(Z)V

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    move-object v2, v6

    .line 503
    const v0, -0x1c859a15

    .line 506
    invoke-virtual {v2, v0}, LL/l;->s(I)V

    .line 509
    invoke-virtual {v2, v3}, LL/l;->T(Z)V

    .line 512
    :goto_c
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 515
    move-result-object v7

    .line 516
    if-eqz v7, :cond_16

    .line 518
    new-instance v8, Lo9/a;

    .line 520
    move-object v0, v8

    .line 521
    move-object/from16 v1, p0

    .line 523
    move-wide/from16 v2, p1

    .line 525
    move/from16 v4, p3

    .line 527
    move-object/from16 v5, p4

    .line 529
    move/from16 v6, p6

    .line 531
    invoke-direct/range {v0 .. v6}, Lo9/a;-><init>(Lo9/h;JFLandroidx/compose/ui/d;I)V

    .line 534
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 536
    :cond_16
    return-void
.end method
