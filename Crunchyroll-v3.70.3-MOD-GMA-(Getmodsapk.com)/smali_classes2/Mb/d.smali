.class public final LMb/d;
.super Ljava/lang/Object;
.source "SkipSegmentButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/d$a;
    }
.end annotation


# direct methods
.method public static final a(LMb/m;LL/j;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "viewModel"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x2bfc4d7d

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x4

    .line 23
    if-nez v3, :cond_2

    .line 25
    and-int/lit8 v3, v1, 0x8

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v2, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    move v3, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v13

    .line 43
    :goto_1
    or-int/2addr v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_2
    and-int/lit8 v4, v3, 0x3

    .line 48
    if-ne v4, v13, :cond_4

    .line 50
    invoke-virtual {v2}, LL/l;->h()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, LL/l;->z()V

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_4
    :goto_3
    iget-object v4, v0, LMb/m;->j:LGo/O;

    .line 64
    invoke-static {v4, v2}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 67
    move-result-object v15

    .line 68
    iget-object v4, v0, LMb/m;->k:LGo/O;

    .line 70
    invoke-static {v4, v2}, Lm0/c;->l(LGo/b0;LL/j;)LL/j0;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15}, LL/j1;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LNa/v;

    .line 80
    if-nez v5, :cond_5

    .line 82
    invoke-interface {v4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_13

    .line 94
    :cond_5
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    sget-wide v6, Lxd/a;->C:J

    .line 98
    sget-object v4, Le0/I;->a:Le0/I$a;

    .line 100
    invoke-static {v5, v6, v7, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 103
    move-result-object v4

    .line 104
    const v6, -0x4849e3cb

    .line 107
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 110
    and-int/lit8 v6, v3, 0xe

    .line 112
    const/4 v12, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eq v6, v14, :cond_7

    .line 116
    and-int/lit8 v3, v3, 0x8

    .line 118
    if-eqz v3, :cond_6

    .line 120
    invoke-virtual {v2, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v11

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    move v3, v12

    .line 130
    :goto_5
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    if-nez v3, :cond_8

    .line 136
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 138
    if-ne v6, v3, :cond_9

    .line 140
    :cond_8
    new-instance v6, LAj/c;

    .line 142
    const/16 v3, 0xa

    .line 144
    invoke-direct {v6, v0, v3}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v2, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 150
    :cond_9
    check-cast v6, Lno/a;

    .line 152
    invoke-virtual {v2, v11}, LL/l;->T(Z)V

    .line 155
    invoke-static {v4, v6}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x10

    .line 161
    int-to-float v4, v4

    .line 162
    const v6, 0x7f07061a

    .line 165
    invoke-static {v2, v6}, LA3/f;->l(LL/j;I)F

    .line 168
    move-result v6

    .line 169
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 172
    move-result-object v3

    .line 173
    new-instance v4, LAm/z;

    .line 175
    const/16 v6, 0x9

    .line 177
    invoke-direct {v4, v6}, LAm/z;-><init>(I)V

    .line 180
    invoke-static {v3, v11, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 183
    move-result-object v3

    .line 184
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 186
    const v6, 0x2952b718

    .line 189
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 192
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 194
    invoke-static {v6, v4, v2}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 197
    move-result-object v4

    .line 198
    const v6, -0x4ee9b9da

    .line 201
    invoke-virtual {v2, v6}, LL/l;->s(I)V

    .line 204
    iget v6, v2, LL/l;->P:I

    .line 206
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 209
    move-result-object v7

    .line 210
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 217
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 220
    move-result-object v3

    .line 221
    iget-object v9, v2, LL/l;->a:LL/d;

    .line 223
    instance-of v9, v9, LL/d;

    .line 225
    const/16 v16, 0x0

    .line 227
    if-eqz v9, :cond_15

    .line 229
    invoke-virtual {v2}, LL/l;->y()V

    .line 232
    iget-boolean v9, v2, LL/l;->O:Z

    .line 234
    if-eqz v9, :cond_a

    .line 236
    invoke-virtual {v2, v8}, LL/l;->I(Lno/a;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v2}, LL/l;->m()V

    .line 243
    :goto_6
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 245
    invoke-static {v2, v4, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 248
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 250
    invoke-static {v2, v7, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 253
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 255
    iget-boolean v7, v2, LL/l;->O:Z

    .line 257
    if-nez v7, :cond_b

    .line 259
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_c

    .line 273
    :cond_b
    invoke-static {v6, v2, v6, v4}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 276
    :cond_c
    new-instance v4, LL/Q0;

    .line 278
    invoke-direct {v4, v2}, LL/Q0;-><init>(LL/j;)V

    .line 281
    const v6, 0x7ab4aae9

    .line 284
    invoke-static {v11, v3, v4, v2, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 287
    const v3, 0x7f0803ab

    .line 290
    invoke-static {v2, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 293
    move-result-object v3

    .line 294
    const/16 v4, 0x9

    .line 296
    int-to-float v8, v4

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v10, 0xb

    .line 302
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 305
    move-result-object v5

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v17, 0x1b0

    .line 313
    const/16 v18, 0x78

    .line 315
    move-object v10, v2

    .line 316
    move/from16 v11, v17

    .line 318
    move v14, v12

    .line 319
    move/from16 v12, v18

    .line 321
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 324
    invoke-interface {v15}, LL/j1;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LNa/v;

    .line 330
    if-eqz v3, :cond_d

    .line 332
    iget-object v3, v3, LNa/v;->c:LNa/w;

    .line 334
    move-object/from16 v16, v3

    .line 336
    :cond_d
    if-nez v16, :cond_e

    .line 338
    const/4 v3, -0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    sget-object v3, LMb/d$a;->a:[I

    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v4

    .line 346
    aget v3, v3, v4

    .line 348
    :goto_7
    if-eq v3, v14, :cond_12

    .line 350
    if-eq v3, v13, :cond_11

    .line 352
    const/4 v4, 0x3

    .line 353
    if-eq v3, v4, :cond_10

    .line 355
    const/4 v4, 0x4

    .line 356
    if-eq v3, v4, :cond_f

    .line 358
    const v3, 0x7f140541

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    const v3, 0x7f140542

    .line 365
    goto :goto_8

    .line 366
    :cond_10
    const v3, 0x7f140543

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    const v3, 0x7f14053f

    .line 373
    goto :goto_8

    .line 374
    :cond_12
    const v3, 0x7f140540

    .line 377
    :goto_8
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    const-string v4, "toUpperCase(...)"

    .line 389
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v28, Lxd/b;->y:LB0/D;

    .line 394
    sget-wide v29, Le0/t;->c:J

    .line 396
    const/16 v41, 0x0

    .line 398
    const/16 v42, 0x0

    .line 400
    const-wide/16 v31, 0x0

    .line 402
    const/16 v33, 0x0

    .line 404
    const/16 v34, 0x0

    .line 406
    const-wide/16 v35, 0x0

    .line 408
    const/16 v37, 0x0

    .line 410
    const-wide/16 v38, 0x0

    .line 412
    const/16 v40, 0x0

    .line 414
    const v43, 0xfffffe

    .line 417
    invoke-static/range {v28 .. v43}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 420
    move-result-object v23

    .line 421
    const/16 v22, 0x0

    .line 423
    const/16 v25, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const-wide/16 v5, 0x0

    .line 428
    const-wide/16 v7, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const-wide/16 v12, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    move-object v14, v15

    .line 437
    const-wide/16 v16, 0x0

    .line 439
    const/16 v18, 0x0

    .line 441
    const/16 v19, 0x0

    .line 443
    const/16 v20, 0x0

    .line 445
    const/16 v21, 0x0

    .line 447
    const/16 v26, 0x0

    .line 449
    const v27, 0xfffe

    .line 452
    move-object/from16 v24, v2

    .line 454
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 457
    const/4 v3, 0x1

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v2, v4, v3, v4, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 462
    :cond_13
    :goto_9
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_14

    .line 468
    new-instance v3, LMb/c;

    .line 470
    invoke-direct {v3, v0, v1}, LMb/c;-><init>(LMb/m;I)V

    .line 473
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 475
    :cond_14
    return-void

    .line 476
    :cond_15
    invoke-static {}, LDo/K;->p()V

    .line 479
    throw v16
.end method
