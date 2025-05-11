.class public final LL9/d;
.super Ljava/lang/Object;
.source "MusicLoadingCard.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x65854311

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 14
    and-int/lit8 v2, v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-virtual {v1}, LL/l;->h()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 29
    move-object/from16 v2, p0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    invoke-static {v2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 38
    move-result-object v3

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    move-result-object v3

    .line 45
    const v4, 0x2952b718

    .line 48
    invoke-virtual {v1, v4}, LL/l;->s(I)V

    .line 51
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 53
    sget-object v5, LY/a$a;->j:LY/b$b;

    .line 55
    invoke-static {v4, v5, v1}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 58
    move-result-object v4

    .line 59
    const v5, -0x4ee9b9da

    .line 62
    invoke-virtual {v1, v5}, LL/l;->s(I)V

    .line 65
    iget v6, v1, LL/l;->P:I

    .line 67
    invoke-virtual {v1}, LL/l;->P()LL/u0;

    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 78
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 81
    move-result-object v3

    .line 82
    iget-object v10, v1, LL/l;->a:LL/d;

    .line 84
    instance-of v11, v10, LL/d;

    .line 86
    if-eqz v11, :cond_a

    .line 88
    invoke-virtual {v1}, LL/l;->y()V

    .line 91
    iget-boolean v11, v1, LL/l;->O:Z

    .line 93
    if-eqz v11, :cond_2

    .line 95
    invoke-virtual {v1, v8}, LL/l;->I(Lno/a;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, LL/l;->m()V

    .line 102
    :goto_1
    sget-object v11, Lt0/e$a;->e:Lt0/e$a$b;

    .line 104
    invoke-static {v1, v4, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 107
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 109
    invoke-static {v1, v7, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 112
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 114
    iget-boolean v13, v1, LL/l;->O:Z

    .line 116
    if-nez v13, :cond_3

    .line 118
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v14

    .line 126
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_4

    .line 132
    :cond_3
    invoke-static {v6, v1, v6, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 135
    :cond_4
    new-instance v6, LL/Q0;

    .line 137
    invoke-direct {v6, v1}, LL/Q0;-><init>(LL/j;)V

    .line 140
    const/4 v13, 0x0

    .line 141
    const v14, 0x7ab4aae9

    .line 144
    invoke-static {v13, v3, v6, v1, v14}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 147
    const/16 v3, 0xa0

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    move-result-object v3

    .line 154
    const/16 v6, 0x5a

    .line 156
    int-to-float v6, v6

    .line 157
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    move-result-object v3

    .line 161
    sget-wide v14, Lxd/a;->C:J

    .line 163
    sget-object v12, Le0/I;->a:Le0/I$a;

    .line 165
    invoke-static {v3, v14, v15, v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v1, v13}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 172
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v9}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 179
    move-result-object v16

    .line 180
    const/16 v3, 0x8

    .line 182
    int-to-float v6, v3

    .line 183
    const v3, 0x7f0701b1

    .line 186
    invoke-static {v1, v3}, LA3/f;->l(LL/j;I)F

    .line 189
    move-result v19

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x9

    .line 196
    move/from16 v18, v6

    .line 198
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 201
    move-result-object v3

    .line 202
    const v9, -0x1cd0f17e

    .line 205
    invoke-virtual {v1, v9}, LL/l;->s(I)V

    .line 208
    sget-object v9, Lz/d;->c:Lz/d$j;

    .line 210
    sget-object v13, LY/a$a;->m:LY/b$a;

    .line 212
    invoke-static {v9, v13, v1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1, v5}, LL/l;->s(I)V

    .line 219
    iget v5, v1, LL/l;->P:I

    .line 221
    invoke-virtual {v1}, LL/l;->P()LL/u0;

    .line 224
    move-result-object v13

    .line 225
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 228
    move-result-object v3

    .line 229
    instance-of v10, v10, LL/d;

    .line 231
    if-eqz v10, :cond_9

    .line 233
    invoke-virtual {v1}, LL/l;->y()V

    .line 236
    iget-boolean v10, v1, LL/l;->O:Z

    .line 238
    if-eqz v10, :cond_5

    .line 240
    invoke-virtual {v1, v8}, LL/l;->I(Lno/a;)V

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v1}, LL/l;->m()V

    .line 247
    :goto_2
    invoke-static {v1, v9, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 250
    invoke-static {v1, v13, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 253
    iget-boolean v4, v1, LL/l;->O:Z

    .line 255
    if-nez v4, :cond_6

    .line 257
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v8

    .line 265
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 271
    :cond_6
    invoke-static {v5, v1, v5, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 274
    :cond_7
    new-instance v4, LL/Q0;

    .line 276
    invoke-direct {v4, v1}, LL/Q0;-><init>(LL/j;)V

    .line 279
    const/4 v5, 0x0

    .line 280
    const v7, 0x7ab4aae9

    .line 283
    invoke-static {v5, v3, v4, v1, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 286
    const/16 v3, 0xc

    .line 288
    int-to-float v9, v3

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/16 v10, 0xc

    .line 293
    move-object v3, v2

    .line 294
    move v4, v9

    .line 295
    move v5, v6

    .line 296
    move v11, v6

    .line 297
    move v6, v7

    .line 298
    move v7, v8

    .line 299
    move v8, v10

    .line 300
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 303
    move-result-object v3

    .line 304
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    move-result-object v3

    .line 310
    const/16 v4, 0x10

    .line 312
    int-to-float v10, v4

    .line 313
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v14, v15, v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 320
    move-result-object v3

    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v3, v1, v4}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/16 v8, 0xc

    .line 329
    move-object v3, v2

    .line 330
    move v4, v9

    .line 331
    move v5, v11

    .line 332
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 335
    move-result-object v3

    .line 336
    const/16 v4, 0x64

    .line 338
    int-to-float v4, v4

    .line 339
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v14, v15, v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 350
    move-result-object v3

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v3, v1, v4}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 355
    invoke-virtual {v1, v4}, LL/l;->T(Z)V

    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-virtual {v1, v3}, LL/l;->T(Z)V

    .line 362
    invoke-static {v1, v4, v4, v4, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 365
    invoke-virtual {v1, v4}, LL/l;->T(Z)V

    .line 368
    invoke-virtual {v1, v4}, LL/l;->T(Z)V

    .line 371
    :goto_3
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_8

    .line 377
    new-instance v3, LIm/c;

    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-direct {v3, v0, v4, v2}, LIm/c;-><init>(IILjava/lang/Object;)V

    .line 383
    iput-object v3, v1, LL/B0;->d:Lno/p;

    .line 385
    :cond_8
    return-void

    .line 386
    :cond_9
    invoke-static {}, LDo/K;->p()V

    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_a
    const/4 v0, 0x0

    .line 392
    invoke-static {}, LDo/K;->p()V

    .line 395
    throw v0
.end method
