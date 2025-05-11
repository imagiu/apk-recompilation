.class public final LB6/k;
.super Ljava/lang/Object;
.source "AddPhoneNumberScreenContent.kt"


# direct methods
.method public static final a(LB6/t;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move/from16 v9, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x63b849e

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v9, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v15, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v9

    .line 46
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 48
    and-int/lit16 v1, v9, 0x180

    .line 50
    move-object/from16 v14, p2

    .line 52
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v15, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_4
    and-int/lit16 v1, v9, 0xc00

    .line 68
    const/16 v2, 0x800

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v15, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    move v1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v1, 0x400

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_6
    move v10, v0

    .line 84
    and-int/lit16 v0, v10, 0x493

    .line 86
    const/16 v1, 0x492

    .line 88
    if-ne v0, v1, :cond_8

    .line 90
    invoke-virtual {v15}, LL/l;->h()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v15}, LL/l;->z()V

    .line 100
    move-object/from16 v2, p1

    .line 102
    move-object v0, v15

    .line 103
    goto/16 :goto_e

    .line 105
    :cond_8
    :goto_5
    sget-object v22, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    const v0, -0x56221da7

    .line 110
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 113
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne v0, v1, :cond_a

    .line 123
    iget-object v0, v7, LB6/t;->b:Lqa/k;

    .line 125
    iget-object v5, v0, Lqa/k;->b:Ljava/lang/String;

    .line 127
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v5

    .line 131
    xor-int/2addr v5, v4

    .line 132
    if-eqz v5, :cond_9

    .line 134
    const-string v5, "+"

    .line 136
    iget-object v0, v0, Lqa/k;->b:Ljava/lang/String;

    .line 138
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    move v0, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v0, v3

    .line 147
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    sget-object v5, LL/m1;->a:LL/m1;

    .line 153
    invoke-static {v0, v5}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 160
    :cond_a
    move-object v6, v0

    .line 161
    check-cast v6, LL/j0;

    .line 163
    const v0, -0x562204f9

    .line 166
    invoke-static {v15, v3, v0}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v1, :cond_b

    .line 172
    new-instance v0, Lc0/s;

    .line 174
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 177
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 180
    :cond_b
    move-object v5, v0

    .line 181
    check-cast v5, Lc0/s;

    .line 183
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 186
    sget-object v0, Lu0/Y;->f:LL/k1;

    .line 188
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Lc0/j;

    .line 195
    const v0, -0x5621f606

    .line 198
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 201
    const v0, -0x6e1cce79

    .line 204
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 207
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 209
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Landroid/content/Context;

    .line 215
    invoke-static {v12}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, LLg/e;->L0()Z

    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_c

    .line 225
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/Context;

    .line 231
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LLg/e;->I0()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    move v0, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move v0, v3

    .line 244
    :goto_7
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 247
    if-eqz v0, :cond_d

    .line 249
    const/16 v0, 0x18

    .line 251
    :goto_8
    int-to-float v0, v0

    .line 252
    move v12, v0

    .line 253
    goto :goto_a

    .line 254
    :cond_d
    const v0, -0x5621e706

    .line 257
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 260
    sget-object v0, Lu0/H;->a:LL/L;

    .line 262
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/content/res/Configuration;

    .line 268
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 270
    const/16 v12, 0x2d0

    .line 272
    if-lt v0, v12, :cond_e

    .line 274
    move v0, v4

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move v0, v3

    .line 277
    :goto_9
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 280
    if-eqz v0, :cond_f

    .line 282
    const/16 v0, 0x20

    .line 284
    goto :goto_8

    .line 285
    :cond_f
    const/16 v0, 0x14

    .line 287
    goto :goto_8

    .line 288
    :goto_a
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 291
    iget-boolean v0, v7, LB6/t;->d:Z

    .line 293
    xor-int/lit8 v16, v0, 0x1

    .line 295
    iget-object v0, v7, LB6/t;->e:Lzi/d;

    .line 297
    if-eqz v0, :cond_10

    .line 299
    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LPm/i;

    .line 305
    :goto_b
    move-object/from16 v17, v0

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    const/4 v0, 0x0

    .line 309
    goto :goto_b

    .line 310
    :goto_c
    const v0, -0x5621d09a

    .line 313
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 316
    and-int/lit16 v0, v10, 0x1c00

    .line 318
    if-ne v0, v2, :cond_11

    .line 320
    goto :goto_d

    .line 321
    :cond_11
    move v4, v3

    .line 322
    :goto_d
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-nez v4, :cond_12

    .line 328
    if-ne v0, v1, :cond_13

    .line 330
    :cond_12
    new-instance v0, LB6/a;

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-direct {v0, v8, v1}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 339
    :cond_13
    move-object v13, v0

    .line 340
    check-cast v13, Lno/a;

    .line 342
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 345
    new-instance v4, LB6/j;

    .line 347
    move-object v0, v4

    .line 348
    move-object/from16 v1, p0

    .line 350
    move v2, v12

    .line 351
    move-object v3, v5

    .line 352
    move-object v12, v4

    .line 353
    move-object v4, v11

    .line 354
    move-object/from16 v5, p3

    .line 356
    invoke-direct/range {v0 .. v6}, LB6/j;-><init>(LB6/t;FLc0/s;Lc0/j;Lno/l;LL/j0;)V

    .line 359
    const v0, -0x35bbbffc    # -3215361.0f

    .line 362
    invoke-static {v15, v0, v12}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 365
    move-result-object v18

    .line 366
    and-int/lit8 v0, v10, 0x70

    .line 368
    const/high16 v1, 0x6200000

    .line 370
    or-int/2addr v0, v1

    .line 371
    shl-int/lit8 v1, v10, 0xf

    .line 373
    const/high16 v2, 0x1c00000

    .line 375
    and-int/2addr v1, v2

    .line 376
    or-int v20, v0, v1

    .line 378
    const/4 v0, 0x0

    .line 379
    const/4 v1, 0x0

    .line 380
    const v12, 0x7f080284

    .line 383
    const/16 v21, 0x18

    .line 385
    move-object v10, v13

    .line 386
    move-object/from16 v11, v22

    .line 388
    move-object v13, v0

    .line 389
    move-object v14, v1

    .line 390
    move-object v0, v15

    .line 391
    move/from16 v15, v16

    .line 393
    move-object/from16 v16, v17

    .line 395
    move-object/from16 v17, p2

    .line 397
    move-object/from16 v19, v0

    .line 399
    invoke-static/range {v10 .. v21}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 402
    move-object/from16 v2, v22

    .line 404
    :goto_e
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 407
    move-result-object v6

    .line 408
    if-eqz v6, :cond_14

    .line 410
    new-instance v10, LB6/b;

    .line 412
    move-object v0, v10

    .line 413
    move-object/from16 v1, p0

    .line 415
    move-object/from16 v3, p2

    .line 417
    move-object/from16 v4, p3

    .line 419
    move/from16 v5, p5

    .line 421
    invoke-direct/range {v0 .. v5}, LB6/b;-><init>(LB6/t;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V

    .line 424
    iput-object v10, v6, LL/B0;->d:Lno/p;

    .line 426
    :cond_14
    return-void
.end method
