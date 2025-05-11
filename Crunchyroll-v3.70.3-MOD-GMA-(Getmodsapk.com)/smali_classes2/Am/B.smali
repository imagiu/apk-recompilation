.class public final LAm/B;
.super Ljava/lang/Object;
.source "MaterialAlertDialogFragment.kt"

# interfaces
.implements LK5/f;
.implements LR4/h;
.implements Lif/j;


# direct methods
.method public static final A(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 9
    move-result-wide v0

    .line 10
    const/16 p0, 0x10

    .line 12
    invoke-static {p0}, LB0/C;->o(I)V

    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toString(this, checkRadix(radix))"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static final B(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const-string p0, "comma \',\'"

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const-string p0, "colon \':\'"

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const-string p0, "start of the object \'{\'"

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const-string p0, "end of the object \'}\'"

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const/16 v0, 0x8

    .line 39
    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "start of the array \'[\'"

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    const/16 v0, 0x9

    .line 46
    if-ne p0, v0, :cond_7

    .line 48
    const-string p0, "end of the array \']\'"

    .line 50
    goto :goto_0

    .line 51
    :cond_7
    const/16 v0, 0xa

    .line 53
    if-ne p0, v0, :cond_8

    .line 55
    const-string p0, "end of the input"

    .line 57
    goto :goto_0

    .line 58
    :cond_8
    const/16 v0, 0x7f

    .line 60
    if-ne p0, v0, :cond_9

    .line 62
    const-string p0, "invalid token"

    .line 64
    goto :goto_0

    .line 65
    :cond_9
    const-string p0, "valid token"

    .line 67
    :goto_0
    return-object p0
.end method

.method public static final c(Lt4/f;Landroidx/compose/ui/d;ZZLx4/l;FIZZZLt4/N;ZZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;LL/j;I)V
    .locals 43

    .line 1
    move/from16 v13, p6

    .line 3
    const v0, 0xb093c8a

    .line 6
    move-object/from16 v1, p18

    .line 8
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v15

    .line 12
    sget-object v31, Lt4/N;->AUTOMATIC:Lt4/N;

    .line 14
    sget-object v32, LY/a$a;->e:LY/b;

    .line 16
    sget-object v33, Lr0/f$a;->b:Lr0/f$a$e;

    .line 18
    const v0, -0xac3dac1

    .line 21
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 24
    sget-object v9, Lx4/k;->Immediately:Lx4/k;

    .line 26
    if-lez v13, :cond_6

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 36
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 42
    const v0, -0x245f089d

    .line 45
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 48
    const v0, -0x384349

    .line 51
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 54
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v11, LL/j$a;->a:LL/j$a$a;

    .line 60
    if-ne v1, v11, :cond_0

    .line 62
    new-instance v1, Lx4/f;

    .line 64
    invoke-direct {v1}, Lx4/f;-><init>()V

    .line 67
    invoke-virtual {v15, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 70
    :cond_0
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v15, v10}, LL/l;->T(Z)V

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lx4/b;

    .line 77
    invoke-static {v15, v10, v0}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    const/16 v34, 0x1

    .line 83
    if-ne v0, v11, :cond_1

    .line 85
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LL/m1;->a:LL/m1;

    .line 91
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 98
    :cond_1
    invoke-virtual {v15, v10}, LL/l;->T(Z)V

    .line 101
    move-object/from16 v16, v0

    .line 103
    check-cast v16, LL/j0;

    .line 105
    const v0, -0xac3d772

    .line 108
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 111
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 113
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 119
    sget-object v1, LG4/g;->a:LG4/g$a;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "animator_duration_scale"

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 132
    move-result v0

    .line 133
    div-float v7, v12, v0

    .line 135
    invoke-virtual {v15, v10}, LL/l;->T(Z)V

    .line 138
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v1

    .line 146
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object/from16 v5, p0

    .line 153
    filled-new-array {v5, v0, v6, v1, v2}, [Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    new-instance v3, Lx4/a;

    .line 159
    const/16 v17, 0x0

    .line 161
    const/16 v18, 0x0

    .line 163
    const/16 v35, 0x1

    .line 165
    const/16 v36, 0x0

    .line 167
    move-object v0, v3

    .line 168
    move/from16 v1, v34

    .line 170
    move/from16 v2, v35

    .line 172
    move-object v14, v3

    .line 173
    move-object v3, v8

    .line 174
    move-object/from16 v37, v4

    .line 176
    move-object/from16 v4, p0

    .line 178
    move/from16 v5, p6

    .line 180
    move-object/from16 v38, v6

    .line 182
    move/from16 v6, v36

    .line 184
    move-object/from16 v39, v8

    .line 186
    move-object/from16 v8, v38

    .line 188
    move/from16 v10, v18

    .line 190
    move-object/from16 v40, v11

    .line 192
    move-object/from16 v11, v16

    .line 194
    move/from16 p3, v12

    .line 196
    move-object/from16 v12, v17

    .line 198
    invoke-direct/range {v0 .. v12}, Lx4/a;-><init>(ZZLx4/b;Lt4/f;IZFLx4/l;Lx4/k;ZLL/j0;Leo/d;)V

    .line 201
    move-object/from16 v0, v37

    .line 203
    invoke-static {v0, v14, v15}, LL/M;->e([Ljava/lang/Object;Lno/p;LL/j;)V

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 210
    const v1, -0x384212

    .line 213
    invoke-virtual {v15, v1}, LL/l;->s(I)V

    .line 216
    move-object/from16 v1, v39

    .line 218
    invoke-virtual {v15, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    if-nez v2, :cond_3

    .line 228
    move-object/from16 v2, v40

    .line 230
    if-ne v3, v2, :cond_2

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    const/4 v2, 0x3

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    :goto_0
    new-instance v3, LI/K;

    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-direct {v3, v1, v2}, LI/K;-><init>(Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v15, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 244
    :goto_1
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 247
    move-object/from16 v16, v3

    .line 249
    check-cast v16, Lno/a;

    .line 251
    shl-int/lit8 v0, p19, 0x3

    .line 253
    and-int/lit16 v0, v0, 0x380

    .line 255
    const v1, 0x8000008

    .line 258
    or-int/2addr v0, v1

    .line 259
    shr-int/lit8 v1, p19, 0xc

    .line 261
    and-int/lit16 v2, v1, 0x1c00

    .line 263
    or-int/2addr v0, v2

    .line 264
    const v2, 0xe000

    .line 267
    and-int/2addr v2, v1

    .line 268
    or-int/2addr v0, v2

    .line 269
    const/high16 v2, 0x70000

    .line 271
    and-int/2addr v1, v2

    .line 272
    or-int v29, v0, v1

    .line 274
    const/16 v30, 0x200

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v37, 0x1

    .line 282
    move-object v0, v15

    .line 283
    move-object/from16 v15, p0

    .line 285
    move-object/from16 v17, p1

    .line 287
    move/from16 v18, v8

    .line 289
    move/from16 v19, v9

    .line 291
    move/from16 v20, v10

    .line 293
    move-object/from16 v21, v31

    .line 295
    move/from16 v22, v14

    .line 297
    move-object/from16 v23, v38

    .line 299
    move-object/from16 v24, v32

    .line 301
    move-object/from16 v25, v33

    .line 303
    move/from16 v26, v37

    .line 305
    move-object/from16 v27, v38

    .line 307
    move-object/from16 v28, v0

    .line 309
    invoke-static/range {v15 .. v30}, LAm/B;->d(Lt4/f;Lno/a;Landroidx/compose/ui/d;ZZZLt4/N;ZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;LL/j;II)V

    .line 312
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 315
    move-result-object v15

    .line 316
    if-nez v15, :cond_4

    .line 318
    goto :goto_2

    .line 319
    :cond_4
    new-instance v12, Lx4/j;

    .line 321
    move-object v0, v12

    .line 322
    move-object/from16 v1, p0

    .line 324
    move-object/from16 v2, p1

    .line 326
    move/from16 v3, v34

    .line 328
    move/from16 v4, v35

    .line 330
    move-object/from16 v5, v38

    .line 332
    move/from16 v6, p3

    .line 334
    move/from16 v7, p6

    .line 336
    move-object/from16 v11, v31

    .line 338
    move-object v13, v12

    .line 339
    move/from16 v12, v36

    .line 341
    move-object/from16 v41, v13

    .line 343
    move v13, v14

    .line 344
    move-object/from16 v14, v38

    .line 346
    move-object/from16 v42, v15

    .line 348
    move-object/from16 v15, v32

    .line 350
    move-object/from16 v16, v33

    .line 352
    move/from16 v17, v37

    .line 354
    move-object/from16 v18, v38

    .line 356
    move/from16 v19, p19

    .line 358
    invoke-direct/range {v0 .. v19}, Lx4/j;-><init>(Lt4/f;Landroidx/compose/ui/d;ZZLx4/l;FIZZZLt4/N;ZZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;I)V

    .line 361
    move-object/from16 v1, v41

    .line 363
    move-object/from16 v0, v42

    .line 365
    iput-object v1, v0, LL/B0;->d:Lno/p;

    .line 367
    :goto_2
    return-void

    .line 368
    :cond_5
    move/from16 p3, v12

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    const-string v1, "Speed must be a finite number. It is "

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    move/from16 v1, p3

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    const/16 v1, 0x2e

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 401
    :cond_6
    const-string v0, "Iterations must be a positive number ("

    .line 403
    const-string v1, ")."

    .line 405
    invoke-static {v13, v0, v1}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1
.end method

.method public static final d(Lt4/f;Lno/a;Landroidx/compose/ui/d;ZZZLt4/N;ZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;LL/j;II)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "progress"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb092cde

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    move-result-object v12

    const v0, -0x384349

    .line 2
    invoke-virtual {v12, v0}, LL/l;->s(I)V

    .line 3
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lt4/D;

    invoke-direct {v1}, Lt4/D;-><init>()V

    .line 6
    invoke-virtual {v12, v1}, LL/l;->n(Ljava/lang/Object;)V

    :cond_0
    const/4 v11, 0x0

    .line 7
    invoke-virtual {v12, v11}, LL/l;->T(Z)V

    .line 8
    move-object v5, v1

    check-cast v5, Lt4/D;

    .line 9
    invoke-virtual {v12, v0}, LL/l;->s(I)V

    .line 10
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v12, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v12, v11}, LL/l;->T(Z)V

    .line 14
    move-object v4, v1

    check-cast v4, Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v12, v0}, LL/l;->s(I)V

    .line 16
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 17
    sget-object v0, LL/m1;->a:LL/m1;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v0

    .line 19
    invoke-virtual {v12, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-virtual {v12, v11}, LL/l;->T(Z)V

    .line 21
    move-object/from16 v16, v0

    check-cast v16, LL/j0;

    const v0, 0xb092fe7

    invoke-virtual {v12, v0}, LL/l;->s(I)V

    if-eqz v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lt4/f;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_3
    move v0, v11

    move-object v15, v12

    goto/16 :goto_1

    .line 23
    :cond_4
    invoke-virtual {v12, v11}, LL/l;->T(Z)V

    .line 24
    invoke-static {}, LG4/g;->c()F

    move-result v0

    .line 25
    iget-object v1, v15, Lt4/f;->j:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 27
    iget-object v2, v15, Lt4/f;->j:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v10

    .line 29
    new-instance v9, Lx4/h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p8

    move-object/from16 v18, v10

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v19, v12

    move/from16 v12, p7

    move/from16 v13, p11

    move-object/from16 v14, p1

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lx4/h;-><init>(Lt4/f;Lr0/f;LY/a;Landroid/graphics/Matrix;Lt4/D;ZLt4/N;Ljava/util/Map;Lx4/o;ZZZZLno/a;LL/j0;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v15, v19

    const/4 v0, 0x0

    invoke-static {v0, v15, v1, v2}, Lv/q;->a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V

    invoke-virtual {v15}, LL/l;->X()LL/B0;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_0

    :cond_5
    new-instance v14, Lx4/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v20, v14

    move/from16 v14, p14

    move-object/from16 v21, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lx4/i;-><init>(Lt4/f;Lno/a;Landroidx/compose/ui/d;ZZZLt4/N;ZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;II)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    .line 30
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-virtual {v15, v0}, LL/l;->T(Z)V

    .line 32
    invoke-virtual {v15}, LL/l;->X()LL/B0;

    move-result-object v14

    if-nez v14, :cond_6

    move-object/from16 v24, v15

    goto :goto_2

    :cond_6
    new-instance v13, Lx4/g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v22, v13

    move-object/from16 v13, p12

    move-object/from16 v23, v14

    move/from16 v14, p14

    move-object/from16 v24, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lx4/g;-><init>(Lt4/f;Lno/a;Landroidx/compose/ui/d;ZZZLt4/N;ZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;II)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    .line 33
    iput-object v1, v0, LL/B0;->d:Lno/p;

    :goto_2
    shr-int/lit8 v0, p14, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    .line 34
    invoke-static {v1, v2, v0}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    return-void
.end method

.method public static final f(LJ1/n;IILT/a;LL/j;II)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move-object v4, p3

    .line 4
    move v5, p5

    .line 5
    const v0, -0x60766059

    .line 8
    move-object v3, p4

    .line 9
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object v0

    .line 13
    and-int/lit8 v3, v5, 0xe

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v5

    .line 29
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 31
    if-nez v6, :cond_3

    .line 33
    invoke-virtual {v0, p1}, LL/l;->c(I)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    const/16 v6, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v6, 0x10

    .line 44
    :goto_2
    or-int/2addr v3, v6

    .line 45
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 47
    if-eqz v6, :cond_5

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 51
    :cond_4
    move v7, p2

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    and-int/lit16 v7, v5, 0x380

    .line 55
    if-nez v7, :cond_4

    .line 57
    move v7, p2

    .line 58
    invoke-virtual {v0, p2}, LL/l;->c(I)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_6

    .line 64
    const/16 v8, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/16 v8, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :goto_4
    and-int/lit16 v8, v5, 0x1c00

    .line 72
    if-nez v8, :cond_8

    .line 74
    invoke-virtual {v0, p3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 80
    const/16 v8, 0x800

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v8, 0x400

    .line 85
    :goto_5
    or-int/2addr v3, v8

    .line 86
    :cond_8
    and-int/lit16 v8, v3, 0x16db

    .line 88
    const/16 v9, 0x492

    .line 90
    if-ne v8, v9, :cond_a

    .line 92
    invoke-virtual {v0}, LL/l;->h()Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_9

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    invoke-virtual {v0}, LL/l;->z()V

    .line 102
    :goto_6
    move v3, v7

    .line 103
    goto :goto_9

    .line 104
    :cond_a
    :goto_7
    const/4 v8, 0x0

    .line 105
    if-eqz v6, :cond_b

    .line 107
    move v7, v8

    .line 108
    :cond_b
    sget-object v6, LR1/u;->b:LR1/u;

    .line 110
    const v9, 0x227c4e56

    .line 113
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 116
    const v9, -0x20ad3f64

    .line 119
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 122
    iget-object v9, v0, LL/l;->a:LL/d;

    .line 124
    instance-of v9, v9, LJ1/b;

    .line 126
    if-eqz v9, :cond_e

    .line 128
    invoke-virtual {v0}, LL/l;->r0()V

    .line 131
    iget-boolean v9, v0, LL/l;->O:Z

    .line 133
    if-eqz v9, :cond_c

    .line 135
    invoke-virtual {v0, v6}, LL/l;->I(Lno/a;)V

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, LL/l;->m()V

    .line 142
    :goto_8
    sget-object v6, LR1/v;->h:LR1/v;

    .line 144
    invoke-static {v0, p0, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 147
    new-instance v6, LR1/a$b;

    .line 149
    invoke-direct {v6, v7}, LR1/a$b;-><init>(I)V

    .line 152
    sget-object v9, LR1/w;->h:LR1/w;

    .line 154
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 157
    new-instance v6, LR1/a$a;

    .line 159
    invoke-direct {v6, p1}, LR1/a$a;-><init>(I)V

    .line 162
    sget-object v9, LR1/x;->h:LR1/x;

    .line 164
    invoke-static {v0, v6, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 167
    const v6, 0xc2e6be2

    .line 170
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 173
    sget-object v6, LR1/A;->a:LR1/A;

    .line 175
    shr-int/lit8 v3, v3, 0x6

    .line 177
    and-int/lit8 v3, v3, 0x70

    .line 179
    or-int/lit8 v3, v3, 0x6

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p3, v6, v0, v3}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 195
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 198
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 201
    goto :goto_6

    .line 202
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_d

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    new-instance v8, LR1/y;

    .line 211
    move-object v0, v8

    .line 212
    move-object v1, p0

    .line 213
    move v2, p1

    .line 214
    move-object v4, p3

    .line 215
    move v5, p5

    .line 216
    move/from16 v6, p6

    .line 218
    invoke-direct/range {v0 .. v6}, LR1/y;-><init>(LJ1/n;IILT/a;II)V

    .line 221
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 223
    :goto_a
    return-void

    .line 224
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
.end method

.method public static final g(LL/j;Landroidx/compose/ui/d;)V
    .locals 6

    .line 1
    const v0, -0x4581923

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lz/E0;->a:Lz/E0;

    .line 9
    const v1, 0x207baf9a

    .line 12
    invoke-interface {p0, v1}, LL/j;->s(I)V

    .line 15
    invoke-interface {p0}, LL/j;->D()I

    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, LL/j;->l()LL/u0;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 34
    const v4, 0x53ca7ea5

    .line 37
    invoke-interface {p0, v4}, LL/j;->s(I)V

    .line 40
    invoke-interface {p0}, LL/j;->j()LL/d;

    .line 43
    move-result-object v4

    .line 44
    instance-of v4, v4, LL/d;

    .line 46
    if-eqz v4, :cond_3

    .line 48
    invoke-interface {p0}, LL/j;->y()V

    .line 51
    invoke-interface {p0}, LL/j;->e()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    new-instance v4, LG/s0;

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v3, v5}, LG/s0;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-interface {p0, v4}, LL/j;->I(Lno/a;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0}, LL/j;->m()V

    .line 70
    :goto_0
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 72
    invoke-static {p0, v0, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 75
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 77
    invoke-static {p0, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 80
    sget-object v0, Lt0/e$a;->c:Lt0/e$a$c;

    .line 82
    invoke-static {p0, p1, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 85
    sget-object p1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 87
    invoke-interface {p0}, LL/j;->e()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-static {v1, p0, v1, p1}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 110
    :cond_2
    invoke-interface {p0}, LL/j;->o()V

    .line 113
    invoke-interface {p0}, LL/j;->G()V

    .line 116
    invoke-interface {p0}, LL/j;->G()V

    .line 119
    invoke-interface {p0}, LL/j;->G()V

    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, LDo/K;->p()V

    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public static final h(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v1, "Index "

    .line 14
    const-string v2, " is out of bounds. The list has "

    .line 16
    const-string v3, " elements."

    .line 18
    invoke-static {p0, p1, v1, v2, v3}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final k(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 7
    if-ltz p0, :cond_1

    .line 9
    if-gt p1, p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "toIndex ("

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ") is more than than the list size ("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 p1, 0x29

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    const-string p2, "fromIndex ("

    .line 49
    const-string v0, ") is less than 0."

    .line 51
    invoke-static {p0, p2, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "Indices are out of order. fromIndex ("

    .line 63
    const-string v1, ") is greater than toIndex ("

    .line 65
    const-string v2, ")."

    .line 67
    invoke-static {p0, p1, v0, v1, v2}, LC2/t;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public static final l(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    if-ltz v1, :cond_2

    .line 33
    check-cast v2, Lcom/ellation/crunchyroll/model/categories/Category;

    .line 35
    new-instance v4, LEj/b;

    .line 37
    invoke-static {v1, p1}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LEj/g;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, LEj/g;->getAdapterId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/categories/Category;->getTenantCategoryId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/categories/Category;->getTenantCategoryId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, LAm/B;->z(Lcom/ellation/crunchyroll/model/categories/Category;)LDj/a;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v4, v1, v5, v2}, LEj/b;-><init>(Ljava/lang/String;Ljava/lang/String;LDj/a;)V

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    move v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_3
    return-object v0
.end method

.method public static final m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Lui/a;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, LGo/U;->a(IILFo/a;I)LGo/S;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lvi/b;

    .line 10
    invoke-direct {v1, p2, p1, p0, v0}, Lvi/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/SharedPreferences;LGo/S;)V

    .line 13
    new-instance p0, Lui/a;

    .line 15
    invoke-direct {p0, v0, v1}, Lui/a;-><init>(LGo/S;Lvi/a;)V

    .line 18
    return-object p0
.end method

.method public static final n(C)B
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, LUo/e;->b:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final q(LQk/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LQk/c;->DEFAULT:LQk/c;

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final r(Landroidx/compose/ui/d;LB/r;LB/p;ZLN0/m;Lw/H;ZLL/j;)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    const v0, 0x4f5d0c29

    .line 4
    invoke-interface {p7, v0}, LL/j;->s(I)V

    .line 7
    if-nez p6, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p6

    .line 14
    filled-new-array {p1, p2, p6, p4, p5}, [Ljava/lang/Object;

    .line 17
    move-result-object p6

    .line 18
    const v0, -0x21de6e89

    .line 21
    invoke-interface {p7, v0}, LL/j;->s(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x5

    .line 27
    if-ge v0, v2, :cond_1

    .line 29
    aget-object v2, p6, v0

    .line 31
    invoke-interface {p7, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p7}, LL/j;->t()Ljava/lang/Object;

    .line 42
    move-result-object p6

    .line 43
    if-nez v1, :cond_2

    .line 45
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 47
    if-ne p6, v0, :cond_3

    .line 49
    :cond_2
    new-instance p6, LB/q;

    .line 51
    move-object v1, p6

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-direct/range {v1 .. v6}, LB/q;-><init>(LB/r;LB/p;ZLN0/m;Lw/H;)V

    .line 60
    invoke-interface {p7, p6}, LL/j;->n(Ljava/lang/Object;)V

    .line 63
    :cond_3
    invoke-interface {p7}, LL/j;->G()V

    .line 66
    check-cast p6, Landroidx/compose/ui/d;

    .line 68
    invoke-interface {p0, p6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p7}, LL/j;->G()V

    .line 75
    return-object p0
.end method

.method public static final v(LAm/v;Ljava/lang/String;Landroid/view/View;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 10
    move-result-object p0

    .line 11
    new-instance v1, LAm/C;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p2, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-direct {v1, v2, p3}, LAm/C;-><init>(LIf/b;Ljava/io/Serializable;)V

    .line 23
    new-instance p2, LZn/m;

    .line 25
    invoke-direct {p2, p1, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {p2}, [LZn/m;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/H;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public static final w(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/lifecycle/C;Lno/l;Lno/l;)V
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onPositiveResult"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onNegativeResult"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LAm/A;

    .line 18
    invoke-direct {v0, p3, p4}, LAm/A;-><init>(Lno/l;Lno/l;)V

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 24
    return-void
.end method

.method public static final x(Lvg/c;)LNf/e;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvg/c;->e:Ljava/lang/String;

    .line 8
    const-string v1, "channelId"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lvg/c;->b:Ljava/lang/String;

    .line 15
    const-string v1, "contentId"

    .line 17
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, p0, Lvg/c;->d:Ljava/lang/String;

    .line 22
    const-string v1, "contentTitle"

    .line 24
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lvg/c;->c:LRl/m;

    .line 29
    const-string v1, "contentType"

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, LNf/e;

    .line 36
    const-string v2, "crunchyroll"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    const-string v0, "Crunchyroll"

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v0, ""

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v5, p0}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v11, 0x1e0

    .line 58
    const-string v6, ""

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v11}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    return-object v1
.end method

.method public static final y(LH0/E;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, LH0/E;->a:LB0/b;

    .line 8
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, LH0/E;->b:J

    .line 26
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, LH0/E;->a:LB0/b;

    .line 40
    iget-object p0, p0, LB0/b;->b:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lwo/n;->K(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final z(Lcom/ellation/crunchyroll/model/categories/Category;)LDj/a;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/categories/Category;->getTenantCategoryId()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/categories/Category;->getLocalization()Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v3, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/categories/Category;->getLocalization()Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/categories/CategoryLocalization;->getDescription()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move-object v4, v1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/categories/Category;->getIcons()Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/categories/Category;->getBackgrounds()Ljava/util/List;

    .line 51
    move-result-object v6

    .line 52
    new-instance p0, LDj/a;

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v6}, LDj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    invoke-static {p1}, LKo/g;->q0(LS4/a;)I

    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LS4/n;

    .line 23
    iget-object v0, v0, LS4/n;->a:Landroid/graphics/Rect;

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcc/a;Lcc/b;LLa/a;Landroidx/media3/ui/d;)Lcc/d;
    .locals 8

    .line 1
    new-instance v7, Lcc/d;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcc/d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcc/a;Lcc/b;LLa/a;Landroidx/media3/ui/d;)V

    .line 13
    return-object v7
.end method

.method public s()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public t()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 16
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 23
    :goto_0
    return-void
.end method
