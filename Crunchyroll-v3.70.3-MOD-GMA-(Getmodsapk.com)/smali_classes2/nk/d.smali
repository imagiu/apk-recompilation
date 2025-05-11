.class public final Lnk/d;
.super Ljava/lang/Object;
.source "MembershipCardFooter.kt"


# direct methods
.method public static final a(JLandroidx/compose/ui/d;LL/j;I)V
    .locals 9

    .line 1
    const v0, 0x5a4d6678

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0, p1}, LL/l;->d(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p3}, LL/l;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3}, LL/l;->z()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    const/4 v1, 0x6

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    move-result-object v3

    .line 67
    const v1, 0x7f080290

    .line 70
    invoke-static {p3, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 73
    move-result-object v1

    .line 74
    shl-int/lit8 v0, v0, 0x9

    .line 76
    and-int/lit16 v0, v0, 0x1c00

    .line 78
    or-int/lit8 v7, v0, 0x30

    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v2, ""

    .line 83
    move-wide v4, p0

    .line 84
    move-object v6, p3

    .line 85
    invoke-static/range {v1 .. v8}, LJ/f0;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V

    .line 88
    :goto_4
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_6

    .line 94
    new-instance v0, Lnk/c;

    .line 96
    invoke-direct {v0, p0, p1, p2, p4}, Lnk/c;-><init>(JLandroidx/compose/ui/d;I)V

    .line 99
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 101
    :cond_6
    return-void
.end method

.method public static final b(Lmk/d;Landroidx/compose/ui/d;LL/j;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "membershipCardUiModel"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x6f4d44fc

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v6

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    const/16 v15, 0x30

    .line 38
    or-int/2addr v3, v15

    .line 39
    and-int/lit8 v3, v3, 0x13

    .line 41
    const/16 v4, 0x12

    .line 43
    if-ne v3, v4, :cond_3

    .line 45
    invoke-virtual {v2}, LL/l;->h()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, LL/l;->z()V

    .line 55
    move-object/from16 v3, p1

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 70
    move-result-object v3

    .line 71
    sget-wide v7, Lxd/a;->y:J

    .line 73
    sget-object v4, Le0/I;->a:Le0/I$a;

    .line 75
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 78
    move-result-object v16

    .line 79
    const/16 v3, 0xc

    .line 81
    int-to-float v3, v3

    .line 82
    const/16 v4, 0x10

    .line 84
    int-to-float v4, v4

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v21, 0x5

    .line 91
    move/from16 v18, v3

    .line 93
    move/from16 v20, v4

    .line 95
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 101
    const v7, -0x1cd0f17e

    .line 104
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 107
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 109
    invoke-static {v7, v4, v2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 112
    move-result-object v4

    .line 113
    const v12, -0x4ee9b9da

    .line 116
    invoke-virtual {v2, v12}, LL/l;->s(I)V

    .line 119
    iget v7, v2, LL/l;->P:I

    .line 121
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 124
    move-result-object v8

    .line 125
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 132
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 135
    move-result-object v3

    .line 136
    iget-object v11, v2, LL/l;->a:LL/d;

    .line 138
    instance-of v9, v11, LL/d;

    .line 140
    const/16 v28, 0x0

    .line 142
    if-eqz v9, :cond_c

    .line 144
    invoke-virtual {v2}, LL/l;->y()V

    .line 147
    iget-boolean v9, v2, LL/l;->O:Z

    .line 149
    if-eqz v9, :cond_4

    .line 151
    invoke-virtual {v2, v13}, LL/l;->I(Lno/a;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, LL/l;->m()V

    .line 158
    :goto_3
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 160
    invoke-static {v2, v4, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 163
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 165
    invoke-static {v2, v8, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 168
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 170
    iget-boolean v4, v2, LL/l;->O:Z

    .line 172
    if-nez v4, :cond_5

    .line 174
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 188
    :cond_5
    invoke-static {v7, v2, v7, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 191
    :cond_6
    new-instance v4, LL/Q0;

    .line 193
    invoke-direct {v4, v2}, LL/Q0;-><init>(LL/j;)V

    .line 196
    const/4 v5, 0x0

    .line 197
    const v7, 0x7ab4aae9

    .line 200
    invoke-static {v5, v3, v4, v2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 203
    sget-object v23, Lxd/b;->n:LB0/D;

    .line 205
    sget-wide v29, Lxd/a;->B:J

    .line 207
    const/16 v22, 0x0

    .line 209
    const/16 v25, 0x0

    .line 211
    iget-object v3, v0, Lmk/d;->a:Ljava/lang/String;

    .line 213
    const/4 v4, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 216
    move-object/from16 v31, v8

    .line 218
    move-wide/from16 v7, v16

    .line 220
    const/16 v16, 0x0

    .line 222
    move-object/from16 v33, v9

    .line 224
    move-object/from16 v9, v16

    .line 226
    move-object/from16 v34, v10

    .line 228
    move-object/from16 v10, v16

    .line 230
    move-object/from16 v35, v11

    .line 232
    move-object/from16 v11, v16

    .line 234
    const-wide/16 v16, 0x0

    .line 236
    move-object/from16 v36, v13

    .line 238
    move-wide/from16 v12, v16

    .line 240
    const/16 v16, 0x0

    .line 242
    move-object/from16 v37, v14

    .line 244
    move-object/from16 v14, v16

    .line 246
    move-object/from16 v15, v16

    .line 248
    const-wide/16 v16, 0x0

    .line 250
    const/16 v18, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    const/16 v20, 0x0

    .line 256
    const/16 v21, 0x0

    .line 258
    const/16 v26, 0x0

    .line 260
    const v27, 0xfffa

    .line 263
    move-wide/from16 v5, v29

    .line 265
    move-object/from16 v24, v2

    .line 267
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 270
    const/16 v3, 0x104

    .line 272
    int-to-float v3, v3

    .line 273
    move-object/from16 v5, v37

    .line 275
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    move-result-object v3

    .line 279
    const/16 v4, 0x5a

    .line 281
    int-to-float v4, v4

    .line 282
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    move-result-object v6

    .line 286
    const/4 v3, 0x6

    .line 287
    int-to-float v4, v3

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v11, 0xd

    .line 293
    move v8, v4

    .line 294
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 297
    move-result-object v6

    .line 298
    iget-object v15, v0, Lmk/d;->c:Ljava/lang/String;

    .line 300
    invoke-static {v6, v15, v2, v3}, Lnk/a;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 303
    sget-object v3, LY/a$a;->k:LY/b$b;

    .line 305
    const v6, 0x2952b718

    .line 308
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 311
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 313
    invoke-static {v6, v3, v2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 316
    move-result-object v3

    .line 317
    const v6, -0x4ee9b9da

    .line 320
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 323
    iget v6, v2, LL/l;->P:I

    .line 325
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 328
    move-result-object v7

    .line 329
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 332
    move-result-object v8

    .line 333
    move-object/from16 v9, v35

    .line 335
    instance-of v9, v9, LL/d;

    .line 337
    if-eqz v9, :cond_b

    .line 339
    invoke-virtual {v2}, LL/l;->y()V

    .line 342
    iget-boolean v9, v2, LL/l;->O:Z

    .line 344
    if-eqz v9, :cond_7

    .line 346
    move-object/from16 v9, v36

    .line 348
    invoke-virtual {v2, v9}, LL/l;->I(Lno/a;)V

    .line 351
    :goto_4
    move-object/from16 v9, v34

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    invoke-virtual {v2}, LL/l;->m()V

    .line 357
    goto :goto_4

    .line 358
    :goto_5
    invoke-static {v2, v3, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 361
    move-object/from16 v3, v33

    .line 363
    invoke-static {v2, v7, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 366
    iget-boolean v3, v2, LL/l;->O:Z

    .line 368
    if-nez v3, :cond_8

    .line 370
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v7

    .line 378
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_9

    .line 384
    :cond_8
    move-object/from16 v3, v31

    .line 386
    invoke-static {v6, v2, v6, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 389
    :cond_9
    new-instance v3, LL/Q0;

    .line 391
    invoke-direct {v3, v2}, LL/Q0;-><init>(LL/j;)V

    .line 394
    const/4 v6, 0x0

    .line 395
    const v7, 0x7ab4aae9

    .line 398
    invoke-static {v6, v8, v3, v2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 401
    const/4 v3, 0x2

    .line 402
    int-to-float v3, v3

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/16 v12, 0xd

    .line 408
    move-object v7, v5

    .line 409
    move v9, v3

    .line 410
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 413
    move-result-object v7

    .line 414
    iget-wide v12, v0, Lmk/d;->d:J

    .line 416
    const/16 v14, 0x30

    .line 418
    invoke-static {v12, v13, v7, v2, v14}, Lnk/d;->a(JLandroidx/compose/ui/d;LL/j;I)V

    .line 421
    const/4 v7, 0x4

    .line 422
    int-to-float v7, v7

    .line 423
    invoke-static {v5, v4, v4, v4, v7}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 426
    move-result-object v4

    .line 427
    iget v7, v0, Lmk/d;->b:I

    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v7

    .line 433
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    const v8, 0x7f140430

    .line 440
    invoke-static {v8, v7, v2}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 443
    move-result-object v23

    .line 444
    sget-object v28, Lxd/b;->r:LB0/D;

    .line 446
    sget-wide v29, Lxd/a;->o:J

    .line 448
    const/16 v22, 0x0

    .line 450
    const/16 v25, 0x0

    .line 452
    const-wide/16 v7, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const-wide/16 v16, 0x0

    .line 459
    move-wide/from16 v38, v12

    .line 461
    move-wide/from16 v12, v16

    .line 463
    const/16 v16, 0x0

    .line 465
    move-object/from16 v14, v16

    .line 467
    move-object/from16 v31, v15

    .line 469
    move-object/from16 v15, v16

    .line 471
    const-wide/16 v16, 0x0

    .line 473
    const/16 v18, 0x0

    .line 475
    const/16 v19, 0x0

    .line 477
    const/16 v20, 0x0

    .line 479
    const/16 v21, 0x0

    .line 481
    const/16 v26, 0x0

    .line 483
    const v27, 0xfff8

    .line 486
    move/from16 v32, v3

    .line 488
    move-object/from16 v3, v23

    .line 490
    move-object/from16 v33, v5

    .line 492
    move-wide/from16 v5, v29

    .line 494
    move-object/from16 v23, v28

    .line 496
    move-object/from16 v24, v2

    .line 498
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/16 v12, 0xd

    .line 506
    move-object/from16 v7, v33

    .line 508
    move/from16 v9, v32

    .line 510
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 513
    move-result-object v3

    .line 514
    move-wide/from16 v5, v38

    .line 516
    const/16 v4, 0x30

    .line 518
    invoke-static {v5, v6, v3, v2, v4}, Lnk/d;->a(JLandroidx/compose/ui/d;LL/j;I)V

    .line 521
    const/4 v5, 0x1

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v2, v6, v5, v6, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 526
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    const v4, 0x7f140432

    .line 533
    invoke-static {v4, v3, v2}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    sget-wide v23, Lxd/a;->n:J

    .line 539
    const/16 v22, 0x0

    .line 541
    const/16 v25, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const-wide/16 v7, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const-wide/16 v12, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const-wide/16 v16, 0x0

    .line 555
    const/16 v18, 0x0

    .line 557
    const/16 v19, 0x0

    .line 559
    const/16 v20, 0x0

    .line 561
    const/16 v21, 0x0

    .line 563
    const/16 v26, 0x0

    .line 565
    const v27, 0xfffa

    .line 568
    move-wide/from16 v5, v23

    .line 570
    move-object/from16 v23, v28

    .line 572
    move-object/from16 v24, v2

    .line 574
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 577
    const/4 v3, 0x0

    .line 578
    const/4 v4, 0x1

    .line 579
    invoke-static {v2, v3, v4, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 582
    move-object/from16 v3, v33

    .line 584
    :goto_6
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_a

    .line 590
    new-instance v4, Lnk/b;

    .line 592
    invoke-direct {v4, v0, v3, v1}, Lnk/b;-><init>(Lmk/d;Landroidx/compose/ui/d;I)V

    .line 595
    iput-object v4, v2, LL/B0;->d:Lno/p;

    .line 597
    :cond_a
    return-void

    .line 598
    :cond_b
    invoke-static {}, LDo/K;->p()V

    .line 601
    throw v28

    .line 602
    :cond_c
    invoke-static {}, LDo/K;->p()V

    .line 605
    throw v28
.end method
