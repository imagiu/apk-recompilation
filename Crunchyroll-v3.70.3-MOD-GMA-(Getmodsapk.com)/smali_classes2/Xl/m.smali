.class public final LXl/m;
.super Ljava/lang/Object;
.source "SmallFramedAddToWatchlistButton.kt"


# direct methods
.method public static final a(LJd/b;Landroidx/compose/ui/d;Lno/l;JJLL/j;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJd/b;",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "LIf/b;",
            "LZn/C;",
            ">;JJ",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v8, p8

    .line 7
    const-string v0, "watchlistStatus"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x2b19f73a

    .line 15
    move-object/from16 v3, p7

    .line 17
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v3, v8, 0x6

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 40
    if-nez v5, :cond_3

    .line 42
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    const/16 v5, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit8 v5, p9, 0x4

    .line 56
    if-eqz v5, :cond_5

    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 60
    :cond_4
    move-object/from16 v6, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v6, v8, 0x180

    .line 65
    if-nez v6, :cond_4

    .line 67
    move-object/from16 v6, p2

    .line 69
    invoke-virtual {v0, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 75
    const/16 v7, 0x100

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit16 v7, v8, 0xc00

    .line 83
    if-nez v7, :cond_8

    .line 85
    and-int/lit8 v7, p9, 0x8

    .line 87
    move-wide/from16 v9, p3

    .line 89
    if-nez v7, :cond_7

    .line 91
    invoke-virtual {v0, v9, v10}, LL/l;->d(J)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 97
    const/16 v7, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 102
    :goto_5
    or-int/2addr v3, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-wide/from16 v9, p3

    .line 106
    :goto_6
    and-int/lit16 v7, v8, 0x6000

    .line 108
    if-nez v7, :cond_a

    .line 110
    and-int/lit8 v7, p9, 0x10

    .line 112
    move-wide/from16 v11, p5

    .line 114
    if-nez v7, :cond_9

    .line 116
    invoke-virtual {v0, v11, v12}, LL/l;->d(J)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 122
    const/16 v7, 0x4000

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v7, 0x2000

    .line 127
    :goto_7
    or-int/2addr v3, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-wide/from16 v11, p5

    .line 131
    :goto_8
    and-int/lit16 v3, v3, 0x2493

    .line 133
    const/16 v7, 0x2492

    .line 135
    if-ne v3, v7, :cond_c

    .line 137
    invoke-virtual {v0}, LL/l;->h()Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_b

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    invoke-virtual {v0}, LL/l;->z()V

    .line 147
    move-object v3, v6

    .line 148
    move-wide v4, v9

    .line 149
    move-wide v6, v11

    .line 150
    goto/16 :goto_11

    .line 152
    :cond_c
    :goto_9
    invoke-virtual {v0}, LL/l;->p0()V

    .line 155
    and-int/lit8 v3, v8, 0x1

    .line 157
    if-eqz v3, :cond_f

    .line 159
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 165
    goto :goto_b

    .line 166
    :cond_d
    invoke-virtual {v0}, LL/l;->z()V

    .line 169
    :cond_e
    :goto_a
    move-wide v14, v9

    .line 170
    move-wide v12, v11

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    .line 174
    new-instance v3, LB6/c;

    .line 176
    const/16 v5, 0x12

    .line 178
    invoke-direct {v3, v5}, LB6/c;-><init>(I)V

    .line 181
    move-object v6, v3

    .line 182
    :cond_10
    and-int/lit8 v3, p9, 0x8

    .line 184
    if-eqz v3, :cond_11

    .line 186
    sget-wide v9, Lxd/a;->a:J

    .line 188
    :cond_11
    and-int/lit8 v3, p9, 0x10

    .line 190
    if-eqz v3, :cond_e

    .line 192
    sget-wide v11, Lxd/a;->B:J

    .line 194
    goto :goto_a

    .line 195
    :goto_c
    invoke-virtual {v0}, LL/l;->U()V

    .line 198
    sget-object v3, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 200
    const/4 v5, 0x0

    .line 201
    if-ne v1, v3, :cond_12

    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_d

    .line 205
    :cond_12
    move v3, v5

    .line 206
    :goto_d
    new-instance v7, Lkotlin/jvm/internal/E;

    .line 208
    invoke-direct {v7}, Lkotlin/jvm/internal/E;-><init>()V

    .line 211
    const v9, 0x7016e1b1

    .line 214
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 217
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 223
    if-ne v9, v10, :cond_13

    .line 225
    sget-object v9, LMf/K;->BOTTOM:LMf/K;

    .line 227
    invoke-virtual {v0, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 230
    :cond_13
    check-cast v9, LMf/K;

    .line 232
    invoke-virtual {v0, v5}, LL/l;->T(Z)V

    .line 235
    iput-object v9, v7, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 237
    if-eqz v3, :cond_14

    .line 239
    const v9, 0x7f140364

    .line 242
    goto :goto_e

    .line 243
    :cond_14
    const v9, 0x7f140077

    .line 246
    :goto_e
    invoke-static {v0, v9}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    if-eqz v3, :cond_15

    .line 252
    const v3, 0x7f0802d3

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    const v3, 0x7f08024d

    .line 259
    :goto_f
    invoke-static {v0, v3}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 262
    move-result-object v9

    .line 263
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 265
    invoke-static {v2, v12, v13, v3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 268
    move-result-object v11

    .line 269
    int-to-float v4, v4

    .line 270
    invoke-static {v14, v15, v4}, LB/Q;->a(JF)Lv/o;

    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 276
    iget v1, v4, Lv/o;->a:F

    .line 278
    iget-object v4, v4, Lv/o;->b:Le0/o;

    .line 280
    invoke-direct {v5, v1, v4, v3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/o;Le0/N;)V

    .line 283
    invoke-interface {v11, v5}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 286
    move-result-object v1

    .line 287
    const/16 v3, 0x2c

    .line 289
    int-to-float v3, v3

    .line 290
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    move-result-object v1

    .line 294
    new-instance v3, LEc/e;

    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-direct {v3, v4, v6, v7}, LEc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-static {v1, v3}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 303
    move-result-object v1

    .line 304
    const/16 v3, 0xa

    .line 306
    int-to-float v3, v3

    .line 307
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    move-result-object v1

    .line 311
    new-instance v3, LB6/d;

    .line 313
    const/16 v4, 0x10

    .line 315
    invoke-direct {v3, v7, v4}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-static {v1, v3}, LB0/C;->m(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 321
    move-result-object v1

    .line 322
    new-instance v3, LAm/h;

    .line 324
    const/16 v4, 0x10

    .line 326
    invoke-direct {v3, v4}, LAm/h;-><init>(I)V

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v1, v4, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 333
    move-result-object v11

    .line 334
    new-instance v1, Le0/l;

    .line 336
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    const/16 v4, 0x1d

    .line 340
    const/4 v5, 0x5

    .line 341
    if-lt v3, v4, :cond_16

    .line 343
    sget-object v3, Le0/m;->a:Le0/m;

    .line 345
    invoke-virtual {v3, v14, v15, v5}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 348
    move-result-object v3

    .line 349
    goto :goto_10

    .line 350
    :cond_16
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 352
    invoke-static {v14, v15}, LCo/c;->G(J)I

    .line 355
    move-result v4

    .line 356
    invoke-static {v5}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 363
    :goto_10
    invoke-direct {v1, v14, v15, v5, v3}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v17, 0x0

    .line 371
    const/16 v18, 0x38

    .line 373
    move-wide/from16 v19, v12

    .line 375
    move-object v12, v5

    .line 376
    move-object v13, v3

    .line 377
    move-wide/from16 v21, v14

    .line 379
    move v14, v4

    .line 380
    move-object v15, v1

    .line 381
    move-object/from16 v16, v0

    .line 383
    invoke-static/range {v9 .. v18}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 386
    move-object v3, v6

    .line 387
    move-wide/from16 v6, v19

    .line 389
    move-wide/from16 v4, v21

    .line 391
    :goto_11
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 394
    move-result-object v10

    .line 395
    if-eqz v10, :cond_17

    .line 397
    new-instance v11, LXl/l;

    .line 399
    move-object v0, v11

    .line 400
    move-object/from16 v1, p0

    .line 402
    move-object/from16 v2, p1

    .line 404
    move/from16 v8, p8

    .line 406
    move/from16 v9, p9

    .line 408
    invoke-direct/range {v0 .. v9}, LXl/l;-><init>(LJd/b;Landroidx/compose/ui/d;Lno/l;JJII)V

    .line 411
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 413
    :cond_17
    return-void
.end method
