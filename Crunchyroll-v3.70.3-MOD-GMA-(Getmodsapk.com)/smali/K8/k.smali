.class public final LK8/k;
.super Ljava/lang/Object;
.source "ArtistCarousel.kt"


# direct methods
.method public static final a(LK8/l;LHm/k;Landroidx/compose/ui/d;LK8/e;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "overflowMenuProvider"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, -0x14adcb51

    .line 17
    move-object/from16 v3, p4

    .line 19
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v3, v5, 0x6

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v6

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/16 v7, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 58
    and-int/lit16 v7, v5, 0xc00

    .line 60
    if-nez v7, :cond_6

    .line 62
    and-int/lit16 v7, v5, 0x1000

    .line 64
    if-nez v7, :cond_4

    .line 66
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    :goto_3
    if-eqz v7, :cond_5

    .line 77
    const/16 v7, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v7, 0x400

    .line 82
    :goto_4
    or-int/2addr v3, v7

    .line 83
    :cond_6
    and-int/lit16 v7, v3, 0x493

    .line 85
    const/16 v9, 0x492

    .line 87
    if-ne v7, v9, :cond_8

    .line 89
    invoke-virtual {v0}, LL/l;->h()Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 99
    move-object/from16 v3, p2

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_8
    :goto_5
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    new-instance v7, LA6/e;

    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-direct {v7, v9}, LA6/e;-><init>(I)V

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static {v15, v14, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 115
    move-result-object v7

    .line 116
    const v9, -0x1cd0f17e

    .line 119
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 122
    sget-object v9, Lz/d;->c:Lz/d$j;

    .line 124
    sget-object v10, LY/a$a;->m:LY/b$a;

    .line 126
    invoke-static {v9, v10, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 129
    move-result-object v9

    .line 130
    const v10, -0x4ee9b9da

    .line 133
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 136
    iget v10, v0, LL/l;->P:I

    .line 138
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lt0/e;->L0:Lt0/e$a;

    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 149
    invoke-static {v7}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 152
    move-result-object v7

    .line 153
    iget-object v13, v0, LL/l;->a:LL/d;

    .line 155
    instance-of v13, v13, LL/d;

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v13, :cond_11

    .line 160
    invoke-virtual {v0}, LL/l;->y()V

    .line 163
    iget-boolean v13, v0, LL/l;->O:Z

    .line 165
    if-eqz v13, :cond_9

    .line 167
    invoke-virtual {v0, v12}, LL/l;->I(Lno/a;)V

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0}, LL/l;->m()V

    .line 174
    :goto_6
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 176
    invoke-static {v0, v9, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 179
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 181
    invoke-static {v0, v11, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 184
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 186
    iget-boolean v11, v0, LL/l;->O:Z

    .line 188
    if-nez v11, :cond_a

    .line 190
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_b

    .line 204
    :cond_a
    invoke-static {v10, v0, v10, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 207
    :cond_b
    new-instance v9, LL/Q0;

    .line 209
    invoke-direct {v9, v0}, LL/Q0;-><init>(LL/j;)V

    .line 212
    const v10, 0x7ab4aae9

    .line 215
    invoke-static {v14, v7, v9, v0, v10}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 218
    iget-object v7, v1, LK8/l;->b:Ljava/lang/String;

    .line 220
    invoke-static {v8, v7, v0, v14}, LJ8/b;->a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V

    .line 223
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    move-result-object v7

    .line 229
    const v8, 0x7f0701b5

    .line 232
    invoke-static {v0, v8}, LA3/f;->l(LL/j;I)F

    .line 235
    move-result v8

    .line 236
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/f;->a(FI)Lz/t0;

    .line 239
    move-result-object v8

    .line 240
    const v6, -0x6c568888

    .line 243
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 246
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 253
    move-result v9

    .line 254
    or-int/2addr v6, v9

    .line 255
    and-int/lit16 v9, v3, 0x1c00

    .line 257
    const/4 v13, 0x1

    .line 258
    const/16 v10, 0x800

    .line 260
    if-eq v9, v10, :cond_d

    .line 262
    and-int/lit16 v3, v3, 0x1000

    .line 264
    if-eqz v3, :cond_c

    .line 266
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move v3, v14

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    :goto_7
    move v3, v13

    .line 276
    :goto_8
    or-int/2addr v3, v6

    .line 277
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    if-nez v3, :cond_e

    .line 283
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 285
    if-ne v6, v3, :cond_f

    .line 287
    :cond_e
    new-instance v6, LK8/f;

    .line 289
    invoke-direct {v6, v1, v2, v4}, LK8/f;-><init>(LK8/l;LHm/k;LK8/e;)V

    .line 292
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 295
    :cond_f
    move-object v3, v6

    .line 296
    check-cast v3, Lno/l;

    .line 298
    invoke-virtual {v0, v14}, LL/l;->T(Z)V

    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v17, 0x0

    .line 309
    const/16 v18, 0x0

    .line 311
    const/16 v19, 0xfa

    .line 313
    move-object v6, v7

    .line 314
    move-object v7, v9

    .line 315
    move v9, v10

    .line 316
    move-object v10, v11

    .line 317
    move-object/from16 v11, v17

    .line 319
    move/from16 v13, v16

    .line 321
    move-object v14, v3

    .line 322
    move-object v3, v15

    .line 323
    move-object v15, v0

    .line 324
    move/from16 v16, v18

    .line 326
    move/from16 v17, v19

    .line 328
    invoke-static/range {v6 .. v17}, LA/a;->b(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$d;LY/a$c;Lw/D;ZLno/l;LL/j;II)V

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x1

    .line 333
    invoke-static {v0, v6, v7, v6, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 336
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_10

    .line 342
    new-instance v7, LK8/g;

    .line 344
    move-object v0, v7

    .line 345
    move-object/from16 v1, p0

    .line 347
    move-object/from16 v2, p1

    .line 349
    move-object/from16 v4, p3

    .line 351
    move/from16 v5, p5

    .line 353
    invoke-direct/range {v0 .. v5}, LK8/g;-><init>(LK8/l;LHm/k;Landroidx/compose/ui/d;LK8/e;I)V

    .line 356
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 358
    :cond_10
    return-void

    .line 359
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 362
    throw v8
.end method
