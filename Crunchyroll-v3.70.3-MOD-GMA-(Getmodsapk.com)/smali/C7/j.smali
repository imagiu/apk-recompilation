.class public final LC7/j;
.super Ljava/lang/Object;
.source "SessionExpiredOverlay.kt"


# direct methods
.method public static final a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "onTryAgainClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x4ef5e37f

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 21
    const/4 v15, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v2, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    move v3, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    or-int/lit8 v28, v3, 0x30

    .line 38
    and-int/lit8 v3, v28, 0x13

    .line 40
    const/16 v4, 0x12

    .line 42
    if-ne v3, v4, :cond_3

    .line 44
    invoke-virtual {v2}, LL/l;->h()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, LL/l;->z()V

    .line 54
    move-object/from16 v14, p2

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    const/16 v3, 0x118

    .line 62
    int-to-float v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lz/j0;->Max:Lz/j0;

    .line 71
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/d;Lz/j0;)Landroidx/compose/ui/d;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, LA7/d;

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v4, v7}, LA7/d;-><init>(I)V

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static {v3, v14, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 88
    const v7, -0x1cd0f17e

    .line 91
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 94
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 96
    invoke-static {v7, v4, v2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 99
    move-result-object v4

    .line 100
    const v7, -0x4ee9b9da

    .line 103
    invoke-virtual {v2, v7}, LL/l;->s(I)V

    .line 106
    iget v7, v2, LL/l;->P:I

    .line 108
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 119
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 122
    move-result-object v3

    .line 123
    iget-object v10, v2, LL/l;->a:LL/d;

    .line 125
    instance-of v10, v10, LL/d;

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v10, :cond_b

    .line 130
    invoke-virtual {v2}, LL/l;->y()V

    .line 133
    iget-boolean v10, v2, LL/l;->O:Z

    .line 135
    if-eqz v10, :cond_4

    .line 137
    invoke-virtual {v2, v9}, LL/l;->I(Lno/a;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2}, LL/l;->m()V

    .line 144
    :goto_3
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 146
    invoke-static {v2, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 149
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 151
    invoke-static {v2, v8, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 154
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 156
    iget-boolean v8, v2, LL/l;->O:Z

    .line 158
    if-nez v8, :cond_5

    .line 160
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_6

    .line 174
    :cond_5
    invoke-static {v7, v2, v7, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 177
    :cond_6
    new-instance v4, LL/Q0;

    .line 179
    invoke-direct {v4, v2}, LL/Q0;-><init>(LL/j;)V

    .line 182
    const v7, 0x7ab4aae9

    .line 185
    invoke-static {v14, v3, v4, v2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 188
    const v3, 0x7f1405c4

    .line 191
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    sget-wide v29, Lxd/a;->y:J

    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-static {v5, v11, v4}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 201
    move-result-object v16

    .line 202
    const/16 v7, 0x8

    .line 204
    int-to-float v12, v7

    .line 205
    const/16 v19, 0x0

    .line 207
    const/16 v20, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v21, 0xd

    .line 213
    move/from16 v18, v12

    .line 215
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 218
    move-result-object v7

    .line 219
    new-instance v8, LAm/h;

    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct {v8, v9}, LAm/h;-><init>(I)V

    .line 225
    invoke-static {v7, v14, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 228
    move-result-object v23

    .line 229
    sget-object v24, Lxd/b;->g:LB0/D;

    .line 231
    new-instance v13, LM0/h;

    .line 233
    invoke-direct {v13, v4}, LM0/h;-><init>(I)V

    .line 236
    const/16 v22, 0x0

    .line 238
    const/16 v25, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v16, 0x0

    .line 247
    move/from16 v31, v12

    .line 249
    move-object/from16 v32, v13

    .line 251
    move-wide/from16 v12, v16

    .line 253
    const/16 v16, 0x0

    .line 255
    move-object/from16 v14, v16

    .line 257
    const-wide/16 v16, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    const/16 v19, 0x0

    .line 263
    const/16 v20, 0x0

    .line 265
    const/16 v21, 0x0

    .line 267
    const/16 v26, 0x0

    .line 269
    const v27, 0xfdf8

    .line 272
    move-object/from16 v4, v23

    .line 274
    move-object/from16 v33, v5

    .line 276
    move-wide/from16 v5, v29

    .line 278
    move-object/from16 v15, v32

    .line 280
    move-object/from16 v23, v24

    .line 282
    move-object/from16 v24, v2

    .line 284
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 287
    const v3, 0x7f1405c3

    .line 290
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    const/high16 v15, 0x3f800000    # 1.0f

    .line 296
    move-object/from16 v5, v33

    .line 298
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    move-result-object v4

    .line 302
    const/16 v6, 0x10

    .line 304
    int-to-float v6, v6

    .line 305
    move/from16 v14, v31

    .line 307
    invoke-static {v4, v14, v14, v14, v6}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 310
    move-result-object v4

    .line 311
    new-instance v6, LA7/f;

    .line 313
    const/4 v7, 0x1

    .line 314
    invoke-direct {v6, v7}, LA7/f;-><init>(I)V

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v4, v12, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 321
    move-result-object v4

    .line 322
    sget-object v23, Lxd/b;->w:LB0/D;

    .line 324
    new-instance v6, LM0/h;

    .line 326
    const/4 v7, 0x3

    .line 327
    invoke-direct {v6, v7}, LM0/h;-><init>(I)V

    .line 330
    const/16 v22, 0x0

    .line 332
    const/16 v25, 0x0

    .line 334
    const-wide/16 v7, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const-wide/16 v16, 0x0

    .line 341
    move-wide/from16 v12, v16

    .line 343
    const/16 v16, 0x0

    .line 345
    move/from16 v31, v14

    .line 347
    move-object/from16 v14, v16

    .line 349
    const-wide/16 v16, 0x0

    .line 351
    const/16 v18, 0x0

    .line 353
    const/16 v19, 0x0

    .line 355
    const/16 v20, 0x0

    .line 357
    const/16 v21, 0x0

    .line 359
    const/16 v26, 0x0

    .line 361
    const v27, 0xfdf8

    .line 364
    move-object/from16 v34, v5

    .line 366
    move-object/from16 v24, v6

    .line 368
    move-wide/from16 v5, v29

    .line 370
    move-object/from16 v15, v24

    .line 372
    move-object/from16 v24, v2

    .line 374
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 377
    move-object/from16 v14, v34

    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 384
    move-result-object v3

    .line 385
    const/16 v4, 0x2c

    .line 387
    int-to-float v4, v4

    .line 388
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 390
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 393
    move-result-object v8

    .line 394
    const/4 v3, 0x4

    .line 395
    int-to-float v10, v3

    .line 396
    const/16 v13, 0x8

    .line 398
    const/4 v12, 0x0

    .line 399
    move/from16 v9, v31

    .line 401
    move/from16 v11, v31

    .line 403
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 406
    move-result-object v4

    .line 407
    new-instance v5, LC7/h;

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-direct {v5, v6}, LC7/h;-><init>(I)V

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v4, v13, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 417
    move-result-object v5

    .line 418
    const v4, 0x7f1405c2

    .line 421
    invoke-static {v2, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    const v6, 0x4e79f471

    .line 428
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 431
    and-int/lit8 v6, v28, 0xe

    .line 433
    if-ne v6, v3, :cond_7

    .line 435
    const/4 v6, 0x1

    .line 436
    goto :goto_4

    .line 437
    :cond_7
    move v6, v13

    .line 438
    :goto_4
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    if-nez v6, :cond_8

    .line 444
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 446
    if-ne v3, v6, :cond_9

    .line 448
    :cond_8
    new-instance v3, LAl/j;

    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-direct {v3, v1, v6}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 454
    invoke-virtual {v2, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 457
    :cond_9
    check-cast v3, Lno/l;

    .line 459
    invoke-virtual {v2, v13}, LL/l;->T(Z)V

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/16 v12, 0x78

    .line 469
    move-object v10, v2

    .line 470
    invoke-static/range {v3 .. v12}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-static {v2, v13, v3, v13, v13}, LC2/t;->i(LL/l;ZZZZ)V

    .line 477
    :goto_5
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_a

    .line 483
    new-instance v3, LC7/i;

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct {v3, v1, v14, v0, v4}, LC7/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 489
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 491
    :cond_a
    return-void

    .line 492
    :cond_b
    invoke-static {}, LDo/K;->p()V

    .line 495
    throw v11
.end method
