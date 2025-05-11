.class public final Lu0/A;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# static fields
.field public static final a:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Ld0/d;-><init>(FFFF)V

    .line 9
    sput-object v0, Lu0/A;->a:Ld0/d;

    .line 11
    return-void
.end method

.method public static final a(Lz0/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/p;->h()Lz0/l;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz0/t;->i:Lz0/z;

    .line 7
    invoke-static {p0, v0}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final b(ILjava/util/List;)Lu0/B0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu0/B0;

    .line 14
    iget v2, v2, Lu0/B0;->b:I

    .line 16
    if-ne v2, p0, :cond_0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu0/B0;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz0/i;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "android.widget.Button"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lz0/i;->a(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Lz0/i;->a(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, Lz0/i;->a(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const-string p0, "android.widget.ImageView"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, Lz0/i;->a(II)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 48
    const-string p0, "android.widget.Spinner"

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/node/e;Lno/l;)Landroidx/compose/ui/node/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/e;",
            "Lno/l<",
            "-",
            "Landroidx/compose/ui/node/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final e(Landroid/graphics/Region;Lz0/p;Ljava/util/LinkedHashMap;Lz0/p;Landroid/graphics/Region;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v3, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/e;->G()Z

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, v3, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/e;->F()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v5, v6

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 36
    move-result v9

    .line 37
    iget v10, v1, Lz0/p;->g:I

    .line 39
    iget v11, v3, Lz0/p;->g:I

    .line 41
    if-eqz v9, :cond_2

    .line 43
    if-ne v11, v10, :cond_3

    .line 45
    :cond_2
    if-eqz v5, :cond_4

    .line 47
    iget-boolean v5, v3, Lz0/p;->e:Z

    .line 49
    if-nez v5, :cond_4

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object v5, v3, Lz0/p;->d:Lz0/l;

    .line 54
    iget-boolean v9, v5, Lz0/l;->c:Z

    .line 56
    iget-object v12, v3, Lz0/p;->a:Landroidx/compose/ui/d$c;

    .line 58
    if-eqz v9, :cond_5

    .line 60
    invoke-static {v8}, Lz0/r;->c(Landroidx/compose/ui/node/e;)Lt0/c0;

    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_5

    .line 66
    move-object v12, v8

    .line 67
    :cond_5
    invoke-interface {v12}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lz0/k;->b:Lz0/z;

    .line 73
    invoke-static {v5, v9}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 79
    move v5, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v5, v7

    .line 82
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 84
    iget-boolean v9, v9, Landroidx/compose/ui/d$c;->n:Z

    .line 86
    sget-object v12, Ld0/d;->e:Ld0/d;

    .line 88
    if-nez v9, :cond_7

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_7
    const/16 v9, 0x8

    .line 94
    if-nez v5, :cond_8

    .line 96
    invoke-static {v8, v9}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v5, v6}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 107
    move-result-object v12

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_8
    invoke-static {v8, v9}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 117
    move-result-object v8

    .line 118
    iget-boolean v8, v8, Landroidx/compose/ui/d$c;->n:Z

    .line 120
    if-nez v8, :cond_9

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-static {v5}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v5, Landroidx/compose/ui/node/o;->w:Ld0/b;

    .line 129
    if-nez v9, :cond_a

    .line 131
    new-instance v9, Ld0/b;

    .line 133
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v13, 0x0

    .line 137
    iput v13, v9, Ld0/b;->a:F

    .line 139
    iput v13, v9, Ld0/b;->b:F

    .line 141
    iput v13, v9, Ld0/b;->c:F

    .line 143
    iput v13, v9, Ld0/b;->d:F

    .line 145
    iput-object v9, v5, Landroidx/compose/ui/node/o;->w:Ld0/b;

    .line 147
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/o;->h1()J

    .line 150
    move-result-wide v13

    .line 151
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/o;->K0(J)J

    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Ld0/f;->d(J)F

    .line 158
    move-result v15

    .line 159
    neg-float v15, v15

    .line 160
    iput v15, v9, Ld0/b;->a:F

    .line 162
    invoke-static {v13, v14}, Ld0/f;->b(J)F

    .line 165
    move-result v15

    .line 166
    neg-float v15, v15

    .line 167
    iput v15, v9, Ld0/b;->b:F

    .line 169
    invoke-virtual {v5}, Lr0/Y;->h0()I

    .line 172
    move-result v15

    .line 173
    int-to-float v15, v15

    .line 174
    invoke-static {v13, v14}, Ld0/f;->d(J)F

    .line 177
    move-result v16

    .line 178
    add-float v15, v16, v15

    .line 180
    iput v15, v9, Ld0/b;->c:F

    .line 182
    invoke-virtual {v5}, Lr0/Y;->e0()I

    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    invoke-static {v13, v14}, Ld0/f;->b(J)F

    .line 190
    move-result v13

    .line 191
    add-float/2addr v13, v15

    .line 192
    iput v13, v9, Ld0/b;->d:F

    .line 194
    :goto_3
    if-eq v5, v8, :cond_c

    .line 196
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/o;->y1(Ld0/b;ZZ)V

    .line 199
    invoke-virtual {v9}, Ld0/b;->b()Z

    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    new-instance v12, Ld0/d;

    .line 214
    iget v5, v9, Ld0/b;->a:F

    .line 216
    iget v8, v9, Ld0/b;->b:F

    .line 218
    iget v13, v9, Ld0/b;->c:F

    .line 220
    iget v9, v9, Ld0/b;->d:F

    .line 222
    invoke-direct {v12, v5, v8, v13, v9}, Ld0/d;-><init>(FFFF)V

    .line 225
    :goto_4
    iget v5, v12, Ld0/d;->a:F

    .line 227
    invoke-static {v5}, Lpo/a;->a(F)I

    .line 230
    move-result v5

    .line 231
    iget v8, v12, Ld0/d;->b:F

    .line 233
    invoke-static {v8}, Lpo/a;->a(F)I

    .line 236
    move-result v8

    .line 237
    iget v9, v12, Ld0/d;->c:F

    .line 239
    invoke-static {v9}, Lpo/a;->a(F)I

    .line 242
    move-result v9

    .line 243
    iget v12, v12, Ld0/d;->d:F

    .line 245
    invoke-static {v12}, Lpo/a;->a(F)I

    .line 248
    move-result v12

    .line 249
    invoke-virtual {v4, v5, v8, v9, v12}, Landroid/graphics/Region;->set(IIII)Z

    .line 252
    const/4 v13, -0x1

    .line 253
    if-ne v11, v10, :cond_d

    .line 255
    move v11, v13

    .line 256
    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 258
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_f

    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v10

    .line 268
    new-instance v11, Lu0/C0;

    .line 270
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 273
    move-result-object v14

    .line 274
    invoke-direct {v11, v3, v14}, Lu0/C0;-><init>(Lz0/p;Landroid/graphics/Rect;)V

    .line 277
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {v3, v7, v6}, Lz0/p;->g(ZZ)Ljava/util/List;

    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    move-result v10

    .line 288
    sub-int/2addr v10, v6

    .line 289
    :goto_5
    if-ge v13, v10, :cond_e

    .line 291
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lz0/p;

    .line 297
    invoke-static {v0, v1, v2, v6, v4}, Lu0/A;->e(Landroid/graphics/Region;Lz0/p;Ljava/util/LinkedHashMap;Lz0/p;Landroid/graphics/Region;)V

    .line 300
    add-int/lit8 v10, v10, -0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_e
    invoke-static/range {p3 .. p3}, Lu0/A;->g(Lz0/p;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_12

    .line 309
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 311
    move-object/from16 v0, p0

    .line 313
    move v1, v5

    .line 314
    move v2, v8

    .line 315
    move v3, v9

    .line 316
    move v4, v12

    .line 317
    move-object v5, v6

    .line 318
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 321
    goto :goto_7

    .line 322
    :cond_f
    iget-boolean v0, v3, Lz0/p;->e:Z

    .line 324
    if-eqz v0, :cond_11

    .line 326
    invoke-virtual/range {p3 .. p3}, Lz0/p;->i()Lz0/p;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_10

    .line 332
    iget-object v1, v0, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 334
    if-eqz v1, :cond_10

    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->G()Z

    .line 339
    move-result v1

    .line 340
    if-ne v1, v6, :cond_10

    .line 342
    invoke-virtual {v0}, Lz0/p;->e()Ld0/d;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    sget-object v0, Lu0/A;->a:Ld0/d;

    .line 349
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Lu0/C0;

    .line 355
    new-instance v5, Landroid/graphics/Rect;

    .line 357
    iget v6, v0, Ld0/d;->a:F

    .line 359
    invoke-static {v6}, Lpo/a;->a(F)I

    .line 362
    move-result v6

    .line 363
    iget v7, v0, Ld0/d;->b:F

    .line 365
    invoke-static {v7}, Lpo/a;->a(F)I

    .line 368
    move-result v7

    .line 369
    iget v8, v0, Ld0/d;->c:F

    .line 371
    invoke-static {v8}, Lpo/a;->a(F)I

    .line 374
    move-result v8

    .line 375
    iget v0, v0, Ld0/d;->d:F

    .line 377
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 380
    move-result v0

    .line 381
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 384
    invoke-direct {v4, v3, v5}, Lu0/C0;-><init>(Lz0/p;Landroid/graphics/Rect;)V

    .line 387
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    goto :goto_7

    .line 391
    :cond_11
    if-ne v11, v13, :cond_12

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lu0/C0;

    .line 399
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v1, v3, v4}, Lu0/C0;-><init>(Lz0/p;Landroid/graphics/Rect;)V

    .line 406
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_12
    :goto_7
    return-void
.end method

.method public static final f(Landroidx/compose/ui/node/e;Landroidx/compose/ui/node/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lu0/A;->f(Landroidx/compose/ui/node/e;Landroidx/compose/ui/node/e;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public static final g(Lz0/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz0/p;->d:Lz0/l;

    .line 3
    iget-boolean v0, p0, Lz0/l;->c:Z

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object p0, p0, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lz0/z;

    .line 45
    iget-boolean v0, v0, Lz0/z;->c:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    :goto_2
    return p0
.end method

.method public static final h(Lu0/T;I)LQ0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu0/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 35
    iget v2, v2, Landroidx/compose/ui/node/e;->c:I

    .line 37
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, LQ0/b;

    .line 52
    :cond_2
    return-object v1
.end method
