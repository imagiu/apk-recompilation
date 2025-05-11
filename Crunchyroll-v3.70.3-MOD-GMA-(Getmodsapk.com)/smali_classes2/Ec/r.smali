.class public final LEc/r;
.super Ljava/lang/Object;
.source "SwitchProfileScreenContent.kt"


# direct methods
.method public static final a(LEc/x;ZLkc/a;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v13, p5

    .line 9
    move/from16 v14, p7

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "assetUrlProvider"

    .line 18
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x7ec691d7

    .line 24
    move-object/from16 v1, p6

    .line 26
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 29
    move-result-object v15

    .line 30
    and-int/lit8 v0, v14, 0x6

    .line 32
    if-nez v0, :cond_2

    .line 34
    and-int/lit8 v0, v14, 0x8

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v15, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    :goto_1
    or-int/2addr v0, v14

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v14

    .line 55
    :goto_2
    and-int/lit8 v1, v14, 0x30

    .line 57
    if-nez v1, :cond_4

    .line 59
    invoke-virtual {v15, v11}, LL/l;->a(Z)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x20

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x10

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_4
    and-int/lit16 v1, v14, 0x180

    .line 73
    if-nez v1, :cond_7

    .line 75
    and-int/lit16 v1, v14, 0x200

    .line 77
    if-nez v1, :cond_5

    .line 79
    invoke-virtual {v15, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v15, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    :goto_4
    if-eqz v1, :cond_6

    .line 90
    const/16 v1, 0x100

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v1, 0x80

    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_7
    or-int/lit16 v0, v0, 0xc00

    .line 98
    and-int/lit16 v1, v14, 0x6000

    .line 100
    move-object/from16 v9, p4

    .line 102
    if-nez v1, :cond_9

    .line 104
    invoke-virtual {v15, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 110
    const/16 v1, 0x4000

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v1, 0x2000

    .line 115
    :goto_6
    or-int/2addr v0, v1

    .line 116
    :cond_9
    const/high16 v1, 0x30000

    .line 118
    and-int/2addr v1, v14

    .line 119
    if-nez v1, :cond_b

    .line 121
    invoke-virtual {v15, v13}, LL/l;->v(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 127
    const/high16 v1, 0x20000

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v1, 0x10000

    .line 132
    :goto_7
    or-int/2addr v0, v1

    .line 133
    :cond_b
    const v1, 0x12493

    .line 136
    and-int/2addr v0, v1

    .line 137
    const v1, 0x12492

    .line 140
    if-ne v0, v1, :cond_d

    .line 142
    invoke-virtual {v15}, LL/l;->h()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-virtual {v15}, LL/l;->z()V

    .line 152
    move-object/from16 v4, p3

    .line 154
    goto/16 :goto_b

    .line 156
    :cond_d
    :goto_8
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    sget-object v0, Lu0/H;->a:LL/L;

    .line 160
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v16, v0

    .line 166
    check-cast v16, Landroid/content/res/Configuration;

    .line 168
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 170
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 173
    const v1, 0x55759a6f

    .line 176
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 179
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 185
    if-ne v1, v2, :cond_e

    .line 187
    sget-object v1, LMf/K;->TOP:LMf/K;

    .line 189
    invoke-virtual {v15, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 192
    :cond_e
    check-cast v1, LMf/K;

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v15, v7}, LL/l;->T(Z)V

    .line 198
    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 200
    sget-object v1, Lu0/H;->b:LL/k1;

    .line 202
    invoke-virtual {v15, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v17, v1

    .line 208
    check-cast v17, Landroid/content/Context;

    .line 210
    sget-wide v1, Lxd/a;->o:J

    .line 212
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 214
    invoke-static {v8, v1, v2, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 217
    move-result-object v1

    .line 218
    const v2, -0x1cd0f17e

    .line 221
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 224
    sget-object v2, Lz/d;->c:Lz/d$j;

    .line 226
    sget-object v3, LY/a$a;->m:LY/b$a;

    .line 228
    invoke-static {v2, v3, v15}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 231
    move-result-object v2

    .line 232
    const v3, -0x4ee9b9da

    .line 235
    invoke-virtual {v15, v3}, LL/l;->s(I)V

    .line 238
    iget v3, v15, LL/l;->P:I

    .line 240
    invoke-virtual {v15}, LL/l;->P()LL/u0;

    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 251
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 254
    move-result-object v1

    .line 255
    iget-object v6, v15, LL/l;->a:LL/d;

    .line 257
    instance-of v6, v6, LL/d;

    .line 259
    if-eqz v6, :cond_14

    .line 261
    invoke-virtual {v15}, LL/l;->y()V

    .line 264
    iget-boolean v6, v15, LL/l;->O:Z

    .line 266
    if-eqz v6, :cond_f

    .line 268
    invoke-virtual {v15, v5}, LL/l;->I(Lno/a;)V

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    invoke-virtual {v15}, LL/l;->m()V

    .line 275
    :goto_9
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 277
    invoke-static {v15, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 280
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 282
    invoke-static {v15, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 285
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 287
    iget-boolean v4, v15, LL/l;->O:Z

    .line 289
    if-nez v4, :cond_10

    .line 291
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v5

    .line 299
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_11

    .line 305
    :cond_10
    invoke-static {v3, v15, v3, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 308
    :cond_11
    new-instance v2, LL/Q0;

    .line 310
    invoke-direct {v2, v15}, LL/Q0;-><init>(LL/j;)V

    .line 313
    const v3, 0x7ab4aae9

    .line 316
    invoke-static {v7, v1, v2, v15, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 319
    const v1, 0xf9287f0

    .line 322
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 325
    if-nez v11, :cond_12

    .line 327
    new-instance v1, LEc/c;

    .line 329
    invoke-direct {v1, v13}, LEc/c;-><init>(Lno/l;)V

    .line 332
    const v2, -0x6643bc4f

    .line 335
    invoke-static {v15, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const-string v1, "toolbar"

    .line 343
    const/16 v6, 0x36

    .line 345
    const/16 v18, 0xc

    .line 347
    move-object v5, v15

    .line 348
    move v11, v7

    .line 349
    move/from16 v7, v18

    .line 351
    invoke-static/range {v1 .. v7}, LYc/q;->a(Ljava/lang/Object;LT/a;Landroidx/compose/ui/d;Lno/q;LL/j;II)V

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    move v11, v7

    .line 356
    :goto_a
    invoke-virtual {v15, v11}, LL/l;->T(Z)V

    .line 359
    new-instance v7, LEc/p;

    .line 361
    move-object/from16 v18, v0

    .line 363
    move-object v0, v7

    .line 364
    move-object/from16 v1, p0

    .line 366
    move/from16 v2, p1

    .line 368
    move-object v3, v8

    .line 369
    move-object/from16 v4, p4

    .line 371
    move-object/from16 v5, p2

    .line 373
    move-object/from16 v6, v16

    .line 375
    move-object v11, v7

    .line 376
    move-object/from16 v7, v17

    .line 378
    move-object/from16 v17, v8

    .line 380
    move-object/from16 v8, p5

    .line 382
    move-object/from16 v9, v18

    .line 384
    invoke-direct/range {v0 .. v9}, LEc/p;-><init>(LEc/x;ZLandroidx/compose/ui/d;LA7/b;Lkc/a;Landroid/content/res/Configuration;Landroid/content/Context;Lno/l;Lkotlin/jvm/internal/E;)V

    .line 387
    const v0, -0x15c08ebe

    .line 390
    invoke-static {v15, v0, v11}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 393
    move-result-object v2

    .line 394
    new-instance v0, LEc/q;

    .line 396
    invoke-direct {v0, v13}, LEc/q;-><init>(Lno/l;)V

    .line 399
    const v1, 0x11db6a95

    .line 402
    invoke-static {v15, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 405
    move-result-object v3

    .line 406
    iget-object v1, v10, LEc/x;->b:Lzi/g;

    .line 408
    const/4 v4, 0x0

    .line 409
    const/16 v6, 0x1b0

    .line 411
    const/16 v7, 0x8

    .line 413
    move-object v5, v15

    .line 414
    invoke-static/range {v1 .. v7}, Lzi/i;->a(Lzi/g;Lno/q;Lno/r;Lno/q;LL/j;II)V

    .line 417
    const/4 v0, 0x1

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v15, v1, v0, v1, v1}, LC2/t;->i(LL/l;ZZZZ)V

    .line 422
    move-object/from16 v4, v17

    .line 424
    :goto_b
    invoke-virtual {v15}, LL/l;->X()LL/B0;

    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_13

    .line 430
    new-instance v9, LEc/a;

    .line 432
    move-object v0, v9

    .line 433
    move-object/from16 v1, p0

    .line 435
    move/from16 v2, p1

    .line 437
    move-object/from16 v3, p2

    .line 439
    move-object/from16 v5, p4

    .line 441
    move-object/from16 v6, p5

    .line 443
    move/from16 v7, p7

    .line 445
    invoke-direct/range {v0 .. v7}, LEc/a;-><init>(LEc/x;ZLkc/a;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V

    .line 448
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 450
    :cond_13
    return-void

    .line 451
    :cond_14
    invoke-static {}, LDo/K;->p()V

    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0
.end method
