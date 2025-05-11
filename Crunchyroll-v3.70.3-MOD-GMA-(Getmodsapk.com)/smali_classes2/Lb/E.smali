.class public final LLb/E;
.super Ljava/lang/Object;
.source "RestrictionOverlayToolbar.kt"


# direct methods
.method public static final a(ZLandroidx/compose/ui/d;Lno/a;Lno/a;LL/j;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const v0, -0x5139572c

    .line 12
    move-object/from16 v2, p4

    .line 14
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, LL/l;->a(Z)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    const/16 v7, 0x10

    .line 38
    move-object/from16 v15, p1

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v0, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v7

    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    const/16 v6, 0x100

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 71
    if-nez v6, :cond_7

    .line 73
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 79
    const/16 v6, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 87
    const/16 v8, 0x492

    .line 89
    if-ne v6, v8, :cond_9

    .line 91
    invoke-virtual {v0}, LL/l;->h()Z

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 101
    goto/16 :goto_a

    .line 103
    :cond_9
    :goto_5
    int-to-float v6, v7

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v13, 0xd

    .line 109
    move-object/from16 v8, p1

    .line 111
    move v10, v6

    .line 112
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 115
    move-result-object v7

    .line 116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    move-result-object v7

    .line 122
    const v8, 0x2bb5b5d7

    .line 125
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 128
    sget-object v8, LY/a$a;->a:LY/b;

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static {v8, v13, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 134
    move-result-object v9

    .line 135
    const v10, -0x4ee9b9da

    .line 138
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 141
    iget v10, v0, LL/l;->P:I

    .line 143
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lt0/e;->L0:Lt0/e$a;

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 154
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 157
    move-result-object v7

    .line 158
    iget-object v14, v0, LL/l;->a:LL/d;

    .line 160
    instance-of v14, v14, LL/d;

    .line 162
    if-eqz v14, :cond_12

    .line 164
    invoke-virtual {v0}, LL/l;->y()V

    .line 167
    iget-boolean v14, v0, LL/l;->O:Z

    .line 169
    if-eqz v14, :cond_a

    .line 171
    invoke-virtual {v0, v12}, LL/l;->I(Lno/a;)V

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v0}, LL/l;->m()V

    .line 178
    :goto_6
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 180
    invoke-static {v0, v9, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 183
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 185
    invoke-static {v0, v11, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 188
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 190
    iget-boolean v11, v0, LL/l;->O:Z

    .line 192
    if-nez v11, :cond_b

    .line 194
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v12

    .line 202
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_c

    .line 208
    :cond_b
    invoke-static {v10, v0, v10, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 211
    :cond_c
    new-instance v9, LL/Q0;

    .line 213
    invoke-direct {v9, v0}, LL/Q0;-><init>(LL/j;)V

    .line 216
    const v10, 0x7ab4aae9

    .line 219
    invoke-static {v13, v7, v9, v0, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 222
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 224
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 226
    const/4 v14, 0x1

    .line 227
    const/16 v12, 0x18

    .line 229
    if-eqz v1, :cond_d

    .line 231
    const v2, -0x48a0775

    .line 234
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v7, 0xe

    .line 242
    move-object v8, v9

    .line 243
    move v9, v6

    .line 244
    move v6, v12

    .line 245
    move v12, v2

    .line 246
    move v2, v13

    .line 247
    move v13, v7

    .line 248
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 251
    move-result-object v7

    .line 252
    int-to-float v6, v6

    .line 253
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 260
    move-result-object v8

    .line 261
    const v6, 0x7f0802eb

    .line 264
    invoke-static {v0, v6}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 267
    move-result-object v6

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v16, 0x30

    .line 275
    const/16 v17, 0x78

    .line 277
    move-object v13, v0

    .line 278
    move/from16 v14, v16

    .line 280
    move/from16 v15, v17

    .line 282
    invoke-static/range {v6 .. v15}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 285
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 288
    move v12, v2

    .line 289
    :goto_7
    const/4 v2, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move v6, v12

    .line 292
    move v12, v13

    .line 293
    const v10, -0x484e3e5

    .line 296
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 299
    invoke-virtual {v7, v9, v8}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 302
    move-result-object v7

    .line 303
    int-to-float v8, v6

    .line 304
    const v6, -0x18eb7184

    .line 307
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 310
    and-int/lit16 v2, v2, 0x1c00

    .line 312
    const/16 v6, 0x800

    .line 314
    if-ne v2, v6, :cond_e

    .line 316
    const/4 v13, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move v13, v12

    .line 319
    :goto_8
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    if-nez v13, :cond_f

    .line 325
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 327
    if-ne v2, v6, :cond_10

    .line 329
    :cond_f
    new-instance v2, LLb/C;

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-direct {v2, v6, v4}, LLb/C;-><init>(ILno/a;)V

    .line 335
    invoke-virtual {v0, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 338
    :cond_10
    move-object v6, v2

    .line 339
    check-cast v6, Lno/l;

    .line 341
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 344
    const/16 v10, 0x180

    .line 346
    const/4 v11, 0x0

    .line 347
    move-object v9, v0

    .line 348
    invoke-static/range {v6 .. v11}, Lwd/k;->a(Lno/l;Landroidx/compose/ui/d;FLL/j;II)V

    .line 351
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 354
    goto :goto_7

    .line 355
    :goto_9
    invoke-static {v0, v12, v2, v12, v12}, LC2/t;->i(LL/l;ZZZZ)V

    .line 358
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_11

    .line 364
    new-instance v7, LLb/D;

    .line 366
    move-object v0, v7

    .line 367
    move/from16 v1, p0

    .line 369
    move-object/from16 v2, p1

    .line 371
    move-object/from16 v3, p2

    .line 373
    move-object/from16 v4, p3

    .line 375
    move/from16 v5, p5

    .line 377
    invoke-direct/range {v0 .. v5}, LLb/D;-><init>(ZLandroidx/compose/ui/d;Lno/a;Lno/a;I)V

    .line 380
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 382
    :cond_11
    return-void

    .line 383
    :cond_12
    invoke-static {}, LDo/K;->p()V

    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0
.end method
