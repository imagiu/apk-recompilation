.class public final LY8/j;
.super Ljava/lang/Object;
.source "PlayableMediaCarousel.kt"


# direct methods
.method public static final a(LY8/k;Landroidx/compose/ui/d;LY8/e;LY8/d;LL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, -0x73464011

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    or-int/lit8 v6, v2, 0x30

    .line 34
    and-int/lit16 v7, v5, 0x180

    .line 36
    if-nez v7, :cond_2

    .line 38
    or-int/lit16 v6, v2, 0xb0

    .line 40
    :cond_2
    and-int/lit16 v2, v5, 0xc00

    .line 42
    if-nez v2, :cond_5

    .line 44
    and-int/lit16 v2, v5, 0x1000

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    :goto_2
    if-eqz v2, :cond_4

    .line 59
    const/16 v2, 0x800

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x400

    .line 64
    :goto_3
    or-int/2addr v6, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v6, 0x493

    .line 67
    const/16 v8, 0x492

    .line 69
    if-ne v2, v8, :cond_7

    .line 71
    invoke-virtual {v0}, LL/l;->h()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 81
    move-object/from16 v2, p1

    .line 83
    move-object/from16 v3, p2

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_7
    :goto_4
    invoke-virtual {v0}, LL/l;->p0()V

    .line 90
    and-int/lit8 v2, v5, 0x1

    .line 92
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 94
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    const/4 v15, 0x0

    .line 97
    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 109
    and-int/lit16 v2, v6, -0x381

    .line 111
    move-object/from16 v14, p2

    .line 113
    move v6, v2

    .line 114
    move-object/from16 v2, p1

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    :goto_5
    const v2, 0x762980e0

    .line 120
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 123
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 125
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 131
    invoke-static {v2}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 134
    move-result-object v2

    .line 135
    const v10, 0x6f6a570e

    .line 138
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 141
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v8, :cond_a

    .line 147
    const-class v10, LY8/e;

    .line 149
    invoke-static {v2, v10}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 156
    :cond_a
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 159
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 162
    move-object v2, v10

    .line 163
    check-cast v2, LY8/e;

    .line 165
    and-int/lit16 v6, v6, -0x381

    .line 167
    move-object v14, v2

    .line 168
    move-object v2, v9

    .line 169
    :goto_6
    invoke-virtual {v0}, LL/l;->U()V

    .line 172
    new-instance v10, LA6/g;

    .line 174
    const/16 v11, 0xf

    .line 176
    invoke-direct {v10, v11}, LA6/g;-><init>(I)V

    .line 179
    invoke-static {v9, v15, v10}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 182
    move-result-object v9

    .line 183
    const v10, -0x1cd0f17e

    .line 186
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 189
    sget-object v10, Lz/d;->c:Lz/d$j;

    .line 191
    sget-object v11, LY/a$a;->m:LY/b$a;

    .line 193
    invoke-static {v10, v11, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 196
    move-result-object v10

    .line 197
    const v11, -0x4ee9b9da

    .line 200
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 203
    iget v11, v0, LL/l;->P:I

    .line 205
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 208
    move-result-object v12

    .line 209
    sget-object v13, Lt0/e;->L0:Lt0/e$a;

    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 216
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 219
    move-result-object v9

    .line 220
    iget-object v7, v0, LL/l;->a:LL/d;

    .line 222
    instance-of v7, v7, LL/d;

    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v7, :cond_13

    .line 227
    invoke-virtual {v0}, LL/l;->y()V

    .line 230
    iget-boolean v7, v0, LL/l;->O:Z

    .line 232
    if-eqz v7, :cond_b

    .line 234
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {v0}, LL/l;->m()V

    .line 241
    :goto_7
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 243
    invoke-static {v0, v10, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 246
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 248
    invoke-static {v0, v12, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 251
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 253
    iget-boolean v10, v0, LL/l;->O:Z

    .line 255
    if-nez v10, :cond_c

    .line 257
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v12

    .line 265
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_d

    .line 271
    :cond_c
    invoke-static {v11, v0, v11, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 274
    :cond_d
    new-instance v7, LL/Q0;

    .line 276
    invoke-direct {v7, v0}, LL/Q0;-><init>(LL/j;)V

    .line 279
    const v10, 0x7ab4aae9

    .line 282
    invoke-static {v15, v9, v7, v0, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 285
    iget-object v7, v1, LY8/k;->a:Ljava/lang/String;

    .line 287
    invoke-static {v3, v7, v0, v15}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 295
    move-result-object v3

    .line 296
    const v7, 0x7f0701b5

    .line 299
    invoke-static {v0, v7}, LA3/f;->l(LL/j;I)F

    .line 302
    move-result v7

    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 307
    move-result-object v9

    .line 308
    const v7, 0x56de72e

    .line 311
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 314
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 317
    move-result v7

    .line 318
    invoke-virtual {v0, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 321
    move-result v10

    .line 322
    const/4 v13, 0x1

    .line 323
    or-int/2addr v7, v10

    .line 324
    and-int/lit16 v10, v6, 0x1c00

    .line 326
    const/16 v11, 0x800

    .line 328
    if-eq v10, v11, :cond_f

    .line 330
    and-int/lit16 v6, v6, 0x1000

    .line 332
    if-eqz v6, :cond_e

    .line 334
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_e

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    move v6, v15

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    :goto_8
    move v6, v13

    .line 344
    :goto_9
    or-int/2addr v6, v7

    .line 345
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    if-nez v6, :cond_10

    .line 351
    if-ne v7, v8, :cond_11

    .line 353
    :cond_10
    new-instance v7, LN8/e;

    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v7, v1, v6, v14, v4}, LN8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 362
    :cond_11
    move-object/from16 v16, v7

    .line 364
    check-cast v16, Lno/l;

    .line 366
    invoke-virtual {v0, v15}, LL/l;->T(Z)V

    .line 369
    const/4 v12, 0x0

    .line 370
    const/16 v17, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v18, 0x0

    .line 377
    const/16 v19, 0x0

    .line 379
    const/16 v20, 0xfa

    .line 381
    move-object v6, v3

    .line 382
    move-object v8, v9

    .line 383
    move v9, v10

    .line 384
    move-object v10, v11

    .line 385
    move-object/from16 v11, v18

    .line 387
    move v3, v13

    .line 388
    move/from16 v13, v17

    .line 390
    move-object/from16 v18, v14

    .line 392
    move-object/from16 v14, v16

    .line 394
    move-object v15, v0

    .line 395
    move/from16 v16, v19

    .line 397
    move/from16 v17, v20

    .line 399
    invoke-static/range {v6 .. v17}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v0, v6, v3, v6, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 406
    move-object/from16 v3, v18

    .line 408
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_12

    .line 414
    new-instance v7, LY8/f;

    .line 416
    move-object v0, v7

    .line 417
    move-object/from16 v1, p0

    .line 419
    move-object/from16 v4, p3

    .line 421
    move/from16 v5, p5

    .line 423
    invoke-direct/range {v0 .. v5}, LY8/f;-><init>(LY8/k;Landroidx/compose/ui/d;LY8/e;LY8/d;I)V

    .line 426
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 428
    :cond_12
    return-void

    .line 429
    :cond_13
    invoke-static {}, LDo/K;->p()V

    .line 432
    throw v3
.end method
