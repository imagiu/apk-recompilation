.class public final LF7/d;
.super Ljava/lang/Object;
.source "PremiumOverlay.kt"


# direct methods
.method public static final a(LF7/b;Lno/l;Landroidx/compose/ui/d;LL/j;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/b;",
            "Lno/l<",
            "-",
            "LIf/b;",
            "LZn/C;",
            ">;",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "onCtaClick"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x650878f4

    .line 15
    move-object/from16 v3, p3

    .line 17
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v3, v4, 0x6

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    if-nez v5, :cond_3

    .line 41
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 55
    if-eqz v5, :cond_5

    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 64
    if-nez v6, :cond_4

    .line 66
    move-object/from16 v6, p2

    .line 68
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 74
    const/16 v7, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 79
    :goto_3
    or-int/2addr v3, v7

    .line 80
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 82
    const/16 v8, 0x92

    .line 84
    if-ne v7, v8, :cond_8

    .line 86
    invoke-virtual {v0}, LL/l;->h()Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 96
    move-object v3, v6

    .line 97
    goto/16 :goto_9

    .line 99
    :cond_8
    :goto_5
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    if-eqz v5, :cond_9

    .line 103
    move-object v13, v14

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object v13, v6

    .line 106
    :goto_6
    const/16 v5, 0x168

    .line 108
    int-to-float v5, v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    invoke-static {v13, v6, v5, v12}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 114
    move-result-object v5

    .line 115
    new-instance v6, LAm/m;

    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-direct {v6, v7}, LAm/m;-><init>(I)V

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v5, v11, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 125
    move-result-object v5

    .line 126
    sget-object v6, LY/a$a;->n:LY/b$a;

    .line 128
    const v7, -0x1cd0f17e

    .line 131
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 134
    sget-object v7, Lz/d;->c:Lz/d$j;

    .line 136
    invoke-static {v7, v6, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 139
    move-result-object v6

    .line 140
    const v7, -0x4ee9b9da

    .line 143
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 146
    iget v7, v0, LL/l;->P:I

    .line 148
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 159
    invoke-static {v5}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 162
    move-result-object v5

    .line 163
    iget-object v10, v0, LL/l;->a:LL/d;

    .line 165
    instance-of v10, v10, LL/d;

    .line 167
    const/4 v15, 0x0

    .line 168
    if-eqz v10, :cond_11

    .line 170
    invoke-virtual {v0}, LL/l;->y()V

    .line 173
    iget-boolean v10, v0, LL/l;->O:Z

    .line 175
    if-eqz v10, :cond_a

    .line 177
    invoke-virtual {v0, v9}, LL/l;->I(Lno/a;)V

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v0}, LL/l;->m()V

    .line 184
    :goto_7
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 186
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 189
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 191
    invoke-static {v0, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 194
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 196
    iget-boolean v8, v0, LL/l;->O:Z

    .line 198
    if-nez v8, :cond_b

    .line 200
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_c

    .line 214
    :cond_b
    invoke-static {v7, v0, v7, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 217
    :cond_c
    new-instance v6, LL/Q0;

    .line 219
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 222
    const v7, 0x7ab4aae9

    .line 225
    invoke-static {v11, v5, v6, v0, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 228
    const v5, 0x7f080286

    .line 231
    invoke-static {v0, v5}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 234
    move-result-object v5

    .line 235
    const/4 v10, 0x0

    .line 236
    const/16 v16, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v17, 0x30

    .line 244
    const/16 v18, 0x7c

    .line 246
    move-object/from16 v11, v16

    .line 248
    move-object v12, v0

    .line 249
    move-object/from16 v31, v13

    .line 251
    move/from16 v13, v17

    .line 253
    move-object v4, v14

    .line 254
    move/from16 v14, v18

    .line 256
    invoke-static/range {v5 .. v14}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 259
    iget v5, v1, LF7/b;->a:I

    .line 261
    invoke-static {v0, v5}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    sget-wide v7, Lxd/a;->y:J

    .line 267
    const/4 v6, 0x3

    .line 268
    invoke-static {v4, v15, v6}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 271
    move-result-object v9

    .line 272
    const/16 v10, 0x8

    .line 274
    int-to-float v14, v10

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v16, 0xd

    .line 280
    move v11, v14

    .line 281
    move/from16 v32, v14

    .line 283
    move/from16 v14, v16

    .line 285
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 288
    move-result-object v9

    .line 289
    new-instance v10, LA6/d;

    .line 291
    const/4 v11, 0x5

    .line 292
    invoke-direct {v10, v11}, LA6/d;-><init>(I)V

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v9, v14, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 299
    move-result-object v17

    .line 300
    sget-object v25, Lxd/b;->h:LB0/D;

    .line 302
    new-instance v13, LM0/h;

    .line 304
    invoke-direct {v13, v6}, LM0/h;-><init>(I)V

    .line 307
    const/16 v24, 0x0

    .line 309
    const/16 v27, 0x0

    .line 311
    const-wide/16 v9, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v16, 0x0

    .line 317
    move-object/from16 v26, v13

    .line 319
    move-object/from16 v13, v16

    .line 321
    const-wide/16 v18, 0x0

    .line 323
    move-wide/from16 v14, v18

    .line 325
    const/16 v20, 0x0

    .line 327
    const/16 v21, 0x0

    .line 329
    const/16 v22, 0x0

    .line 331
    const/16 v23, 0x0

    .line 333
    const/16 v28, 0x0

    .line 335
    const v29, 0xfdf8

    .line 338
    move-object/from16 v6, v17

    .line 340
    move-object/from16 v17, v26

    .line 342
    move-object/from16 v26, v0

    .line 344
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 347
    iget v5, v1, LF7/b;->b:I

    .line 349
    invoke-static {v0, v5}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    sget-wide v7, Lxd/a;->j:J

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v9, 0x3

    .line 357
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 360
    move-result-object v6

    .line 361
    move/from16 v14, v32

    .line 363
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 366
    move-result-object v6

    .line 367
    new-instance v10, LA6/e;

    .line 369
    const/4 v11, 0x4

    .line 370
    invoke-direct {v10, v11}, LA6/e;-><init>(I)V

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v6, v15, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 377
    move-result-object v6

    .line 378
    sget-object v25, Lxd/b;->n:LB0/D;

    .line 380
    new-instance v13, LM0/h;

    .line 382
    invoke-direct {v13, v9}, LM0/h;-><init>(I)V

    .line 385
    const/16 v24, 0x0

    .line 387
    const/16 v27, 0x0

    .line 389
    const-wide/16 v9, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v16, 0x0

    .line 395
    move-object/from16 v17, v13

    .line 397
    move-object/from16 v13, v16

    .line 399
    const-wide/16 v18, 0x0

    .line 401
    move/from16 v30, v14

    .line 403
    move-wide/from16 v14, v18

    .line 405
    const/16 v20, 0x0

    .line 407
    const/16 v21, 0x0

    .line 409
    const/16 v22, 0x0

    .line 411
    const/16 v23, 0x0

    .line 413
    const/16 v28, 0x0

    .line 415
    const v29, 0xfdf8

    .line 418
    move-object/from16 v26, v0

    .line 420
    invoke-static/range {v5 .. v29}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/16 v13, 0xd

    .line 428
    move-object v8, v4

    .line 429
    move/from16 v10, v30

    .line 431
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 434
    move-result-object v4

    .line 435
    new-instance v5, LAj/q;

    .line 437
    const/4 v6, 0x4

    .line 438
    invoke-direct {v5, v6}, LAj/q;-><init>(I)V

    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-static {v4, v15, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 445
    move-result-object v7

    .line 446
    iget v4, v1, LF7/b;->c:I

    .line 448
    invoke-static {v0, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    const v4, -0x4f91b8bb

    .line 455
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 458
    and-int/lit8 v3, v3, 0x70

    .line 460
    const/16 v4, 0x20

    .line 462
    if-ne v3, v4, :cond_d

    .line 464
    const/4 v12, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_d
    move v12, v15

    .line 467
    :goto_8
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    if-nez v12, :cond_e

    .line 473
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 475
    if-ne v3, v4, :cond_f

    .line 477
    :cond_e
    new-instance v3, LF7/c;

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v3, v4, v2}, LF7/c;-><init>(ILno/l;)V

    .line 483
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 486
    :cond_f
    move-object v6, v3

    .line 487
    check-cast v6, Lno/l;

    .line 489
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 492
    sget-object v8, LF7/a;->a:LT/a;

    .line 494
    const-wide/16 v9, 0x0

    .line 496
    const-wide/16 v11, 0x0

    .line 498
    const/16 v14, 0xc00

    .line 500
    const/16 v3, 0x30

    .line 502
    move-object v13, v0

    .line 503
    move v4, v15

    .line 504
    move v15, v3

    .line 505
    invoke-static/range {v5 .. v15}, Lwd/k;->f(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;Lno/p;JJLL/j;II)V

    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-static {v0, v4, v3, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 512
    move-object/from16 v3, v31

    .line 514
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_10

    .line 520
    new-instance v7, LB7/b;

    .line 522
    move-object v0, v7

    .line 523
    move-object/from16 v1, p0

    .line 525
    move-object/from16 v2, p1

    .line 527
    move/from16 v4, p4

    .line 529
    move/from16 v5, p5

    .line 531
    invoke-direct/range {v0 .. v5}, LB7/b;-><init>(LF7/b;Lno/l;Landroidx/compose/ui/d;II)V

    .line 534
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 536
    :cond_10
    return-void

    .line 537
    :cond_11
    move-object v6, v15

    .line 538
    invoke-static {}, LDo/K;->p()V

    .line 541
    throw v6
.end method
