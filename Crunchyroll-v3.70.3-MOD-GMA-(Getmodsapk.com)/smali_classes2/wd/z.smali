.class public final Lwd/z;
.super Ljava/lang/Object;
.source "Toolbar.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/a;ILjava/lang/String;ZLL/j;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/a<",
            "LZn/C;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, -0x7cbc483f

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v0

    .line 14
    or-int/lit8 v1, v6, 0x6

    .line 16
    and-int/lit8 v3, v6, 0x30

    .line 18
    const/16 v4, 0x20

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x10

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit16 v3, v6, 0x180

    .line 35
    if-nez v3, :cond_4

    .line 37
    and-int/lit8 v3, p7, 0x4

    .line 39
    if-nez v3, :cond_2

    .line 41
    move/from16 v3, p2

    .line 43
    invoke-virtual {v0, v3}, LL/l;->c(I)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    const/16 v5, 0x100

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move/from16 v3, p2

    .line 54
    :cond_3
    const/16 v5, 0x80

    .line 56
    :goto_1
    or-int/2addr v1, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move/from16 v3, p2

    .line 60
    :goto_2
    and-int/lit16 v5, v6, 0xc00

    .line 62
    if-nez v5, :cond_6

    .line 64
    move-object/from16 v5, p3

    .line 66
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 72
    const/16 v7, 0x800

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x400

    .line 77
    :goto_3
    or-int/2addr v1, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move-object/from16 v5, p3

    .line 81
    :goto_4
    and-int/lit8 v7, p7, 0x10

    .line 83
    if-eqz v7, :cond_8

    .line 85
    or-int/lit16 v1, v1, 0x6000

    .line 87
    :cond_7
    move/from16 v8, p4

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 92
    if-nez v8, :cond_7

    .line 94
    move/from16 v8, p4

    .line 96
    invoke-virtual {v0, v8}, LL/l;->a(Z)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 102
    const/16 v9, 0x4000

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v9, 0x2000

    .line 107
    :goto_5
    or-int/2addr v1, v9

    .line 108
    :goto_6
    and-int/lit16 v9, v1, 0x2493

    .line 110
    const/16 v10, 0x2492

    .line 112
    if-ne v9, v10, :cond_b

    .line 114
    invoke-virtual {v0}, LL/l;->h()Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_a

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 124
    move-object/from16 v1, p0

    .line 126
    goto/16 :goto_c

    .line 128
    :cond_b
    :goto_7
    invoke-virtual {v0}, LL/l;->p0()V

    .line 131
    and-int/lit8 v9, v6, 0x1

    .line 133
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    if-eqz v9, :cond_e

    .line 137
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-virtual {v0}, LL/l;->z()V

    .line 147
    and-int/lit8 v7, p7, 0x4

    .line 149
    if-eqz v7, :cond_d

    .line 151
    and-int/lit16 v1, v1, -0x381

    .line 153
    :cond_d
    move v13, v1

    .line 154
    move/from16 v32, v8

    .line 156
    move-object/from16 v1, p0

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    :goto_8
    and-int/lit8 v9, p7, 0x4

    .line 161
    if-eqz v9, :cond_f

    .line 163
    and-int/lit16 v1, v1, -0x381

    .line 165
    const v3, 0x7f080284

    .line 168
    :cond_f
    move v13, v1

    .line 169
    if-eqz v7, :cond_10

    .line 171
    move-object v1, v14

    .line 172
    const/16 v32, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_10
    move/from16 v32, v8

    .line 177
    move-object v1, v14

    .line 178
    :goto_9
    invoke-virtual {v0}, LL/l;->U()V

    .line 181
    sget-wide v7, Lxd/a;->B:J

    .line 183
    sget-object v9, Le0/I;->a:Le0/I$a;

    .line 185
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 188
    move-result-object v7

    .line 189
    sget-object v8, LY/a$a;->k:LY/b$b;

    .line 191
    const v9, 0x2952b718

    .line 194
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 197
    sget-object v9, Lz/d;->a:Lz/d$i;

    .line 199
    invoke-static {v9, v8, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 202
    move-result-object v8

    .line 203
    const v9, -0x4ee9b9da

    .line 206
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 209
    iget v9, v0, LL/l;->P:I

    .line 211
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Lt0/e;->L0:Lt0/e$a;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v11, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 222
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 225
    move-result-object v7

    .line 226
    iget-object v12, v0, LL/l;->a:LL/d;

    .line 228
    instance-of v12, v12, LL/d;

    .line 230
    const/4 v15, 0x0

    .line 231
    if-eqz v12, :cond_18

    .line 233
    invoke-virtual {v0}, LL/l;->y()V

    .line 236
    iget-boolean v12, v0, LL/l;->O:Z

    .line 238
    if-eqz v12, :cond_11

    .line 240
    invoke-virtual {v0, v11}, LL/l;->I(Lno/a;)V

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    invoke-virtual {v0}, LL/l;->m()V

    .line 247
    :goto_a
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 249
    invoke-static {v0, v8, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 252
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 254
    invoke-static {v0, v10, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 257
    sget-object v8, Lt0/e$a;->f:Lt0/e$a$a;

    .line 259
    iget-boolean v10, v0, LL/l;->O:Z

    .line 261
    if-nez v10, :cond_12

    .line 263
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v11

    .line 271
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_13

    .line 277
    :cond_12
    invoke-static {v9, v0, v9, v8}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 280
    :cond_13
    new-instance v8, LL/Q0;

    .line 282
    invoke-direct {v8, v0}, LL/Q0;-><init>(LL/j;)V

    .line 285
    const/4 v12, 0x0

    .line 286
    const v9, 0x7ab4aae9

    .line 289
    invoke-static {v12, v7, v8, v0, v9}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-static {v14, v15, v11}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 296
    move-result-object v7

    .line 297
    const/16 v8, 0x8

    .line 299
    int-to-float v8, v8

    .line 300
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    move-result-object v7

    .line 304
    const v8, 0x55603e81

    .line 307
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 310
    and-int/lit8 v8, v13, 0x70

    .line 312
    if-ne v8, v4, :cond_14

    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move v4, v12

    .line 317
    :goto_b
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    if-nez v4, :cond_15

    .line 323
    sget-object v4, LL/j$a;->a:LL/j$a$a;

    .line 325
    if-ne v8, v4, :cond_16

    .line 327
    :cond_15
    new-instance v8, LLb/c;

    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v8, v4, v2}, LLb/c;-><init>(ILno/a;)V

    .line 333
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 336
    :cond_16
    check-cast v8, Lno/l;

    .line 338
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 341
    and-int/lit16 v4, v13, 0x380

    .line 343
    or-int/lit8 v4, v4, 0x6

    .line 345
    shr-int/lit8 v9, v13, 0x3

    .line 347
    and-int/lit16 v9, v9, 0x1c00

    .line 349
    or-int/2addr v4, v9

    .line 350
    const/4 v15, 0x0

    .line 351
    move v9, v3

    .line 352
    move/from16 v10, v32

    .line 354
    move-object v11, v0

    .line 355
    move-object/from16 p0, v1

    .line 357
    move v1, v12

    .line 358
    move v12, v4

    .line 359
    move v4, v13

    .line 360
    move v13, v15

    .line 361
    invoke-static/range {v7 .. v13}, Lwd/k;->c(Landroidx/compose/ui/d;Lno/l;IZLL/j;II)V

    .line 364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 369
    move-result-object v7

    .line 370
    invoke-static {v7}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 373
    move-result-object v8

    .line 374
    const/16 v7, 0x18

    .line 376
    int-to-float v9, v7

    .line 377
    const/16 v7, 0x50

    .line 379
    int-to-float v11, v7

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/16 v13, 0xa

    .line 384
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 387
    move-result-object v7

    .line 388
    new-instance v8, LAc/e;

    .line 390
    const/16 v9, 0x19

    .line 392
    invoke-direct {v8, v9}, LAc/e;-><init>(I)V

    .line 395
    invoke-static {v7, v1, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 398
    move-result-object v8

    .line 399
    sget-wide v9, Lxd/a;->y:J

    .line 401
    sget-object v27, Lxd/b;->f:LB0/D;

    .line 403
    new-instance v7, LM0/h;

    .line 405
    const/4 v11, 0x3

    .line 406
    invoke-direct {v7, v11}, LM0/h;-><init>(I)V

    .line 409
    shr-int/lit8 v4, v4, 0x9

    .line 411
    and-int/lit8 v4, v4, 0xe

    .line 413
    or-int/lit16 v4, v4, 0x180

    .line 415
    move/from16 v29, v4

    .line 417
    const/16 v25, 0x0

    .line 419
    const/16 v26, 0x0

    .line 421
    const-wide/16 v11, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/4 v4, 0x1

    .line 427
    const-wide/16 v16, 0x0

    .line 429
    const/16 v18, 0x0

    .line 431
    const-wide/16 v20, 0x0

    .line 433
    const/16 v22, 0x0

    .line 435
    const/16 v23, 0x0

    .line 437
    const/16 v24, 0x0

    .line 439
    const/high16 v30, 0x180000

    .line 441
    const v31, 0xfdf8

    .line 444
    move-object/from16 v19, v7

    .line 446
    move-object/from16 v7, p3

    .line 448
    move-object/from16 v28, v0

    .line 450
    invoke-static/range {v7 .. v31}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 453
    invoke-static {v0, v1, v4, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 456
    move-object/from16 v1, p0

    .line 458
    move/from16 v8, v32

    .line 460
    :goto_c
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_17

    .line 466
    new-instance v10, Lwd/y;

    .line 468
    move-object v0, v10

    .line 469
    move-object/from16 v2, p1

    .line 471
    move-object/from16 v4, p3

    .line 473
    move v5, v8

    .line 474
    move/from16 v6, p6

    .line 476
    move/from16 v7, p7

    .line 478
    invoke-direct/range {v0 .. v7}, Lwd/y;-><init>(Landroidx/compose/ui/d;Lno/a;ILjava/lang/String;ZII)V

    .line 481
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 483
    :cond_17
    return-void

    .line 484
    :cond_18
    invoke-static {}, LDo/K;->p()V

    .line 487
    throw v15
.end method
