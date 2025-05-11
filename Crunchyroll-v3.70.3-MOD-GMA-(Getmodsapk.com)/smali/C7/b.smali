.class public final LC7/b;
.super Ljava/lang/Object;
.source "ComingSoonOverlay.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;LL/j;II)V
    .locals 33

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, 0x4de3e828    # 4.77955328E8f

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
    move-object v14, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v14, v4

    .line 96
    :goto_5
    const/4 v13, 0x0

    .line 97
    if-eqz v6, :cond_9

    .line 99
    move-object/from16 v28, v13

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
    const/4 v4, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    invoke-static {v14, v4, v3, v12}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 112
    move-result-object v3

    .line 113
    new-instance v4, LA6/j;

    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-direct {v4, v5}, LA6/j;-><init>(I)V

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v3, v11, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 123
    move-result-object v3

    .line 124
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 126
    const v5, -0x1cd0f17e

    .line 129
    invoke-virtual {v2, v5}, LL/l;->s(I)V

    .line 132
    sget-object v5, Lz/d;->c:Lz/d$j;

    .line 134
    invoke-static {v5, v4, v2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 137
    move-result-object v4

    .line 138
    const v5, -0x4ee9b9da

    .line 141
    invoke-virtual {v2, v5}, LL/l;->s(I)V

    .line 144
    iget v5, v2, LL/l;->P:I

    .line 146
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 157
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 160
    move-result-object v3

    .line 161
    iget-object v8, v2, LL/l;->a:LL/d;

    .line 163
    instance-of v8, v8, LL/d;

    .line 165
    if-eqz v8, :cond_f

    .line 167
    invoke-virtual {v2}, LL/l;->y()V

    .line 170
    iget-boolean v8, v2, LL/l;->O:Z

    .line 172
    if-eqz v8, :cond_a

    .line 174
    invoke-virtual {v2, v7}, LL/l;->I(Lno/a;)V

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-virtual {v2}, LL/l;->m()V

    .line 181
    :goto_7
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 183
    invoke-static {v2, v4, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 186
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 188
    invoke-static {v2, v6, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 191
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 193
    iget-boolean v6, v2, LL/l;->O:Z

    .line 195
    if-nez v6, :cond_b

    .line 197
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_c

    .line 211
    :cond_b
    invoke-static {v5, v2, v5, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 214
    :cond_c
    new-instance v4, LL/Q0;

    .line 216
    invoke-direct {v4, v2}, LL/Q0;-><init>(LL/j;)V

    .line 219
    const v5, 0x7ab4aae9

    .line 222
    invoke-static {v11, v3, v4, v2, v5}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 225
    const v3, 0x7f08027e

    .line 228
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 231
    move-result-object v3

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v16, 0x30

    .line 240
    const/16 v17, 0x7c

    .line 242
    move-object v10, v2

    .line 243
    move-object/from16 v18, v14

    .line 245
    move v14, v11

    .line 246
    move/from16 v11, v16

    .line 248
    move/from16 v12, v17

    .line 250
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 253
    const v3, 0x7f140169

    .line 256
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    sget-wide v5, Lxd/a;->y:J

    .line 262
    const/4 v4, 0x3

    .line 263
    invoke-static {v15, v13, v4}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 266
    move-result-object v7

    .line 267
    const/16 v8, 0x8

    .line 269
    int-to-float v12, v8

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v16, 0xd

    .line 275
    move v9, v12

    .line 276
    move/from16 v29, v12

    .line 278
    move/from16 v12, v16

    .line 280
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 283
    move-result-object v7

    .line 284
    new-instance v8, LB8/g;

    .line 286
    const/4 v9, 0x2

    .line 287
    invoke-direct {v8, v9}, LB8/g;-><init>(I)V

    .line 290
    invoke-static {v7, v14, v8}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 293
    move-result-object v23

    .line 294
    sget-object v24, Lxd/b;->h:LB0/D;

    .line 296
    new-instance v12, LM0/h;

    .line 298
    invoke-direct {v12, v4}, LM0/h;-><init>(I)V

    .line 301
    const/16 v22, 0x0

    .line 303
    const/16 v25, 0x0

    .line 305
    const-wide/16 v7, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-wide/16 v16, 0x0

    .line 312
    move-object/from16 v30, v12

    .line 314
    move-wide/from16 v12, v16

    .line 316
    const/16 v16, 0x0

    .line 318
    move-object/from16 v31, v18

    .line 320
    move-object/from16 v14, v16

    .line 322
    const-wide/16 v16, 0x0

    .line 324
    const/16 v18, 0x0

    .line 326
    const/16 v19, 0x0

    .line 328
    const/16 v20, 0x0

    .line 330
    const/16 v21, 0x0

    .line 332
    const/16 v26, 0x0

    .line 334
    const v27, 0xfdf8

    .line 337
    move-object/from16 v4, v23

    .line 339
    move-object/from16 v32, v15

    .line 341
    move-object/from16 v15, v30

    .line 343
    move-object/from16 v23, v24

    .line 345
    move-object/from16 v24, v2

    .line 347
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 350
    const v3, -0x397c08a5

    .line 353
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 356
    if-nez v28, :cond_d

    .line 358
    const v3, 0x7f14016a

    .line 361
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    :goto_8
    const/4 v15, 0x0

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move-object/from16 v3, v28

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    invoke-virtual {v2, v15}, LL/l;->T(Z)V

    .line 373
    sget-wide v5, Lxd/a;->j:J

    .line 375
    move-object/from16 v4, v32

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x3

    .line 379
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 382
    move-result-object v4

    .line 383
    move/from16 v7, v29

    .line 385
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    move-result-object v4

    .line 389
    new-instance v7, LB8/h;

    .line 391
    const/4 v9, 0x1

    .line 392
    invoke-direct {v7, v9}, LB8/h;-><init>(I)V

    .line 395
    invoke-static {v4, v15, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 398
    move-result-object v4

    .line 399
    sget-object v23, Lxd/b;->n:LB0/D;

    .line 401
    new-instance v14, LM0/h;

    .line 403
    invoke-direct {v14, v8}, LM0/h;-><init>(I)V

    .line 406
    const/16 v22, 0x0

    .line 408
    const/16 v25, 0x0

    .line 410
    const-wide/16 v7, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const-wide/16 v12, 0x0

    .line 417
    const/16 v16, 0x0

    .line 419
    move-object/from16 v24, v14

    .line 421
    move-object/from16 v14, v16

    .line 423
    const-wide/16 v16, 0x0

    .line 425
    const/16 v18, 0x0

    .line 427
    const/16 v19, 0x0

    .line 429
    const/16 v20, 0x0

    .line 431
    const/16 v21, 0x0

    .line 433
    const/16 v26, 0x0

    .line 435
    const v27, 0xfdf8

    .line 438
    move-object/from16 v15, v24

    .line 440
    move-object/from16 v24, v2

    .line 442
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 445
    const/4 v3, 0x1

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v2, v4, v3, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 450
    move-object/from16 v7, v28

    .line 452
    move-object/from16 v4, v31

    .line 454
    :goto_a
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_e

    .line 460
    new-instance v3, LC7/a;

    .line 462
    invoke-direct {v3, v0, v1, v4, v7}, LC7/a;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 465
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 467
    :cond_e
    return-void

    .line 468
    :cond_f
    move-object v7, v13

    .line 469
    invoke-static {}, LDo/K;->p()V

    .line 472
    throw v7
.end method
