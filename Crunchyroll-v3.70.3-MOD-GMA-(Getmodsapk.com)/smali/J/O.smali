.class public final LJ/O;
.super Ljava/lang/Object;
.source "Button.kt"


# direct methods
.method public static final a(Lno/a;Landroidx/compose/ui/d;ZLy/k;LJ/I;Le0/N;Lv/o;LJ/U;Lz/s0;LT/a;LL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v15, p4

    .line 9
    move-object/from16 v14, p7

    .line 11
    move-object/from16 v13, p8

    .line 13
    move-object/from16 v12, p9

    .line 15
    move/from16 v11, p11

    .line 17
    const v3, -0x7e21a258

    .line 20
    move-object/from16 v4, p10

    .line 22
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v3, v11, 0xe

    .line 28
    move-object/from16 v10, p0

    .line 30
    if-nez v3, :cond_1

    .line 32
    invoke-virtual {v9, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v11, 0x70

    .line 46
    if-nez v4, :cond_3

    .line 48
    invoke-virtual {v9, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const/16 v4, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v11, 0x380

    .line 62
    if-nez v4, :cond_5

    .line 64
    invoke-virtual {v9, v1}, LL/l;->a(Z)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    const/16 v4, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v11, 0x1c00

    .line 78
    if-nez v4, :cond_7

    .line 80
    invoke-virtual {v9, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    const/16 v4, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x400

    .line 91
    :goto_4
    or-int/2addr v3, v4

    .line 92
    :cond_7
    const v4, 0xe000

    .line 95
    and-int/2addr v4, v11

    .line 96
    if-nez v4, :cond_9

    .line 98
    invoke-virtual {v9, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 104
    const/16 v4, 0x4000

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v4, 0x2000

    .line 109
    :goto_5
    or-int/2addr v3, v4

    .line 110
    :cond_9
    const/high16 v4, 0x70000

    .line 112
    and-int/2addr v4, v11

    .line 113
    move-object/from16 v7, p5

    .line 115
    if-nez v4, :cond_b

    .line 117
    invoke-virtual {v9, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 123
    const/high16 v4, 0x20000

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v4, 0x10000

    .line 128
    :goto_6
    or-int/2addr v3, v4

    .line 129
    :cond_b
    const/high16 v4, 0x380000

    .line 131
    and-int v5, v11, v4

    .line 133
    move-object/from16 v8, p6

    .line 135
    if-nez v5, :cond_d

    .line 137
    invoke-virtual {v9, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 143
    const/high16 v5, 0x100000

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v5, 0x80000

    .line 148
    :goto_7
    or-int/2addr v3, v5

    .line 149
    :cond_d
    const/high16 v5, 0x1c00000

    .line 151
    and-int/2addr v5, v11

    .line 152
    if-nez v5, :cond_f

    .line 154
    invoke-virtual {v9, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_e

    .line 160
    const/high16 v5, 0x800000

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v5, 0x400000

    .line 165
    :goto_8
    or-int/2addr v3, v5

    .line 166
    :cond_f
    const/high16 v5, 0xe000000

    .line 168
    and-int v6, v11, v5

    .line 170
    if-nez v6, :cond_11

    .line 172
    invoke-virtual {v9, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_10

    .line 178
    const/high16 v6, 0x4000000

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const/high16 v6, 0x2000000

    .line 183
    :goto_9
    or-int/2addr v3, v6

    .line 184
    :cond_11
    const/high16 v6, 0x70000000

    .line 186
    and-int/2addr v6, v11

    .line 187
    if-nez v6, :cond_13

    .line 189
    invoke-virtual {v9, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_12

    .line 195
    const/high16 v6, 0x20000000

    .line 197
    goto :goto_a

    .line 198
    :cond_12
    const/high16 v6, 0x10000000

    .line 200
    :goto_a
    or-int/2addr v3, v6

    .line 201
    :cond_13
    const v6, 0x5b6db6db

    .line 204
    and-int/2addr v6, v3

    .line 205
    const v5, 0x12492492

    .line 208
    if-ne v6, v5, :cond_15

    .line 210
    invoke-virtual {v9}, LL/l;->h()Z

    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_14

    .line 216
    goto :goto_b

    .line 217
    :cond_14
    invoke-virtual {v9}, LL/l;->z()V

    .line 220
    move-object/from16 v18, v9

    .line 222
    goto/16 :goto_10

    .line 224
    :cond_15
    :goto_b
    invoke-virtual {v9}, LL/l;->p0()V

    .line 227
    and-int/lit8 v5, v11, 0x1

    .line 229
    if-eqz v5, :cond_17

    .line 231
    invoke-virtual {v9}, LL/l;->b0()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_16

    .line 237
    goto :goto_c

    .line 238
    :cond_16
    invoke-virtual {v9}, LL/l;->z()V

    .line 241
    :cond_17
    :goto_c
    invoke-virtual {v9}, LL/l;->U()V

    .line 244
    shr-int/lit8 v5, v3, 0x6

    .line 246
    invoke-virtual {v14, v1, v9}, LJ/U;->b(ZLL/j;)LL/j0;

    .line 249
    move-result-object v6

    .line 250
    const/4 v4, 0x0

    .line 251
    sget-object v7, LJ/J;->h:LJ/J;

    .line 253
    invoke-static {v2, v4, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v14, v1, v9}, LJ/U;->a(ZLL/j;)LL/j0;

    .line 260
    move-result-object v17

    .line 261
    invoke-interface/range {v17 .. v17}, LL/j1;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v17

    .line 265
    move-object/from16 v4, v17

    .line 267
    check-cast v4, Le0/t;

    .line 269
    iget-wide v10, v4, Le0/t;->a:J

    .line 271
    invoke-interface {v6}, LL/j1;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Le0/t;

    .line 277
    move-wide/from16 v19, v10

    .line 279
    iget-wide v10, v4, Le0/t;->a:J

    .line 281
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v10, v11, v4}, Le0/t;->b(JF)J

    .line 286
    move-result-wide v10

    .line 287
    const v4, -0x193de6af

    .line 290
    invoke-virtual {v9, v4}, LL/l;->s(I)V

    .line 293
    if-nez v15, :cond_18

    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_d
    const/4 v0, 0x0

    .line 297
    goto :goto_e

    .line 298
    :cond_18
    and-int/lit16 v4, v5, 0x3fe

    .line 300
    invoke-interface {v15, v1, v0, v9, v4}, LJ/I;->a(ZLy/k;LL/j;I)Lu/m;

    .line 303
    move-result-object v4

    .line 304
    goto :goto_d

    .line 305
    :goto_e
    invoke-virtual {v9, v0}, LL/l;->T(Z)V

    .line 308
    if-eqz v4, :cond_19

    .line 310
    iget-object v0, v4, Lu/m;->c:LL/r0;

    .line 312
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LN0/f;

    .line 318
    iget v0, v0, LN0/f;->b:F

    .line 320
    goto :goto_f

    .line 321
    :cond_19
    int-to-float v0, v0

    .line 322
    :goto_f
    new-instance v4, LJ/M;

    .line 324
    invoke-direct {v4, v6, v13, v12}, LJ/M;-><init>(LL/j1;Lz/s0;LT/a;)V

    .line 327
    const v6, 0x72cfaf

    .line 330
    invoke-static {v9, v6, v4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 333
    move-result-object v17

    .line 334
    and-int/lit8 v4, v3, 0xe

    .line 336
    const/high16 v6, 0x30000000

    .line 338
    or-int/2addr v4, v6

    .line 339
    and-int/lit16 v6, v3, 0x380

    .line 341
    or-int/2addr v4, v6

    .line 342
    and-int/lit16 v5, v5, 0x1c00

    .line 344
    or-int/2addr v4, v5

    .line 345
    const/high16 v5, 0x380000

    .line 347
    and-int/2addr v5, v3

    .line 348
    or-int/2addr v4, v5

    .line 349
    shl-int/lit8 v3, v3, 0xf

    .line 351
    const/high16 v5, 0xe000000

    .line 353
    and-int/2addr v3, v5

    .line 354
    or-int v16, v4, v3

    .line 356
    move-object/from16 v3, p0

    .line 358
    move-object v4, v7

    .line 359
    move/from16 v5, p2

    .line 361
    move-object/from16 v6, p5

    .line 363
    move-wide/from16 v7, v19

    .line 365
    move-object/from16 v18, v9

    .line 367
    move-wide v9, v10

    .line 368
    move-object/from16 v11, p6

    .line 370
    move v12, v0

    .line 371
    move-object/from16 v13, p3

    .line 373
    move-object/from16 v14, v17

    .line 375
    move-object/from16 v15, v18

    .line 377
    invoke-static/range {v3 .. v16}, LJ/E1;->b(Lno/a;Landroidx/compose/ui/d;ZLe0/N;JJLv/o;FLy/k;LT/a;LL/j;I)V

    .line 380
    :goto_10
    invoke-virtual/range {v18 .. v18}, LL/l;->X()LL/B0;

    .line 383
    move-result-object v12

    .line 384
    if-eqz v12, :cond_1a

    .line 386
    new-instance v13, LJ/N;

    .line 388
    move-object v0, v13

    .line 389
    move-object/from16 v1, p0

    .line 391
    move-object/from16 v2, p1

    .line 393
    move/from16 v3, p2

    .line 395
    move-object/from16 v4, p3

    .line 397
    move-object/from16 v5, p4

    .line 399
    move-object/from16 v6, p5

    .line 401
    move-object/from16 v7, p6

    .line 403
    move-object/from16 v8, p7

    .line 405
    move-object/from16 v9, p8

    .line 407
    move-object/from16 v10, p9

    .line 409
    move/from16 v11, p11

    .line 411
    invoke-direct/range {v0 .. v11}, LJ/N;-><init>(Lno/a;Landroidx/compose/ui/d;ZLy/k;LJ/I;Le0/N;Lv/o;LJ/U;Lz/s0;LT/a;I)V

    .line 414
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 416
    :cond_1a
    return-void
.end method

.method public static final b(Lno/a;LJ/U;LT/a;LL/j;)V
    .locals 13

    .line 1
    move-object/from16 v12, p3

    .line 3
    const v0, 0x1136b375

    .line 6
    invoke-interface {v12, v0}, LL/j;->s(I)V

    .line 9
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 11
    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v12, v0}, LL/j;->s(I)V

    .line 17
    invoke-interface/range {p3 .. p3}, LL/j;->t()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    new-instance v0, Ly/l;

    .line 27
    invoke-direct {v0}, Ly/l;-><init>()V

    .line 30
    invoke-interface {v12, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 33
    :cond_0
    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ly/k;

    .line 39
    sget-object v0, LJ/o1;->a:LL/k1;

    .line 41
    invoke-interface {v12, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LJ/n1;

    .line 47
    iget-object v5, v0, LJ/n1;->a:LF/a;

    .line 49
    sget-object v8, LJ/H;->c:Lz/t0;

    .line 51
    const/high16 v11, 0x30000000

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v9, p2

    .line 59
    move-object/from16 v10, p3

    .line 61
    invoke-static/range {v0 .. v11}, LJ/O;->a(Lno/a;Landroidx/compose/ui/d;ZLy/k;LJ/I;Le0/N;Lv/o;LJ/U;Lz/s0;LT/a;LL/j;I)V

    .line 64
    invoke-interface/range {p3 .. p3}, LL/j;->G()V

    .line 67
    return-void
.end method
