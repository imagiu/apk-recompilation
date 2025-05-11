.class public final Landroidx/media3/ui/a;
.super Landroid/view/View;
.source "CanvasSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:LA3/a;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/media3/ui/a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/ui/a;->c:Ljava/util/List;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/ui/a;->d:I

    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 24
    iput p1, p0, Landroidx/media3/ui/a;->e:F

    .line 26
    sget-object p1, LA3/a;->g:LA3/a;

    .line 28
    iput-object p1, p0, Landroidx/media3/ui/a;->f:LA3/a;

    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 33
    iput p1, p0, Landroidx/media3/ui/a;->g:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LA3/a;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;",
            "LA3/a;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/a;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/a;->f:LA3/a;

    .line 5
    iput p3, p0, Landroidx/media3/ui/a;->e:F

    .line 7
    iput p4, p0, Landroidx/media3/ui/a;->d:I

    .line 9
    iput p5, p0, Landroidx/media3/ui/a;->g:F

    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/a;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 23
    new-instance p3, LA3/Q;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, LA3/Q;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/media3/ui/a;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 41
    if-le v7, v5, :cond_2e

    .line 43
    if-gt v6, v4, :cond_1

    .line 45
    goto/16 :goto_21

    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 49
    iget v9, v0, Landroidx/media3/ui/a;->d:I

    .line 51
    iget v10, v0, Landroidx/media3/ui/a;->e:F

    .line 53
    invoke-static {v10, v9, v3, v8}, LA3/S;->b(FIII)F

    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 60
    if-gtz v11, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2e

    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lj2/a;

    .line 76
    iget v15, v14, Lj2/a;->p:I

    .line 78
    const/high16 v17, 0x3f800000    # 1.0f

    .line 80
    const v10, -0x800001

    .line 83
    const/high16 v12, -0x80000000

    .line 85
    if-eq v15, v12, :cond_6

    .line 87
    invoke-virtual {v14}, Lj2/a;->a()Lj2/a$a;

    .line 90
    move-result-object v15

    .line 91
    iput v10, v15, Lj2/a$a;->h:F

    .line 93
    iput v12, v15, Lj2/a$a;->i:I

    .line 95
    const/4 v12, 0x0

    .line 96
    iput-object v12, v15, Lj2/a$a;->c:Landroid/text/Layout$Alignment;

    .line 98
    iget v12, v14, Lj2/a;->f:I

    .line 100
    iget v10, v14, Lj2/a;->e:F

    .line 102
    if-nez v12, :cond_3

    .line 104
    sub-float v10, v17, v10

    .line 106
    iput v10, v15, Lj2/a$a;->e:F

    .line 108
    const/4 v10, 0x0

    .line 109
    iput v10, v15, Lj2/a$a;->f:I

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    neg-float v10, v10

    .line 113
    sub-float v10, v10, v17

    .line 115
    iput v10, v15, Lj2/a$a;->e:F

    .line 117
    const/4 v10, 0x1

    .line 118
    iput v10, v15, Lj2/a$a;->f:I

    .line 120
    :goto_1
    iget v10, v14, Lj2/a;->g:I

    .line 122
    if-eqz v10, :cond_5

    .line 124
    const/4 v12, 0x2

    .line 125
    if-eq v10, v12, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    iput v10, v15, Lj2/a$a;->g:I

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v12, 0x2

    .line 133
    iput v12, v15, Lj2/a$a;->g:I

    .line 135
    :goto_2
    invoke-virtual {v15}, Lj2/a$a;->a()Lj2/a;

    .line 138
    move-result-object v14

    .line 139
    :cond_6
    iget v10, v14, Lj2/a;->n:I

    .line 141
    iget v12, v14, Lj2/a;->o:F

    .line 143
    invoke-static {v12, v10, v3, v8}, LA3/S;->b(FIII)F

    .line 146
    move-result v10

    .line 147
    iget-object v12, v0, Landroidx/media3/ui/a;->b:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LA3/Q;

    .line 155
    iget-object v15, v0, Landroidx/media3/ui/a;->f:LA3/a;

    .line 157
    move-object/from16 v19, v2

    .line 159
    iget v2, v0, Landroidx/media3/ui/a;->g:F

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget-object v0, v14, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 166
    move/from16 v20, v3

    .line 168
    move/from16 v21, v8

    .line 170
    if-nez v0, :cond_7

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    :goto_3
    iget-object v8, v14, Lj2/a;->a:Ljava/lang/CharSequence;

    .line 177
    if-eqz v3, :cond_a

    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_8

    .line 185
    move-object v0, v1

    .line 186
    move/from16 v36, v4

    .line 188
    move/from16 v35, v5

    .line 190
    move/from16 v34, v6

    .line 192
    move/from16 v33, v7

    .line 194
    move/from16 v32, v9

    .line 196
    move/from16 v22, v11

    .line 198
    move/from16 v23, v13

    .line 200
    :goto_4
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    goto/16 :goto_20

    .line 204
    :cond_8
    move/from16 v22, v11

    .line 206
    iget-boolean v11, v14, Lj2/a;->l:Z

    .line 208
    if-eqz v11, :cond_9

    .line 210
    iget v11, v14, Lj2/a;->m:I

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v11, v15, LA3/a;->c:I

    .line 215
    :goto_5
    move/from16 v23, v13

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move/from16 v22, v11

    .line 220
    const/high16 v11, -0x1000000

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v13, v12, LA3/Q;->i:Ljava/lang/CharSequence;

    .line 225
    iget-object v1, v12, LA3/Q;->f:Landroid/text/TextPaint;

    .line 227
    move/from16 v32, v3

    .line 229
    iget v3, v14, Lj2/a;->k:F

    .line 231
    move/from16 v33, v7

    .line 233
    iget v7, v14, Lj2/a;->j:F

    .line 235
    move/from16 v34, v6

    .line 237
    iget v6, v14, Lj2/a;->i:I

    .line 239
    move/from16 v35, v5

    .line 241
    iget v5, v14, Lj2/a;->h:F

    .line 243
    move/from16 v36, v4

    .line 245
    iget v4, v14, Lj2/a;->g:I

    .line 247
    move/from16 v24, v2

    .line 249
    iget v2, v14, Lj2/a;->f:I

    .line 251
    move/from16 v25, v10

    .line 253
    iget v10, v14, Lj2/a;->e:F

    .line 255
    iget-object v14, v14, Lj2/a;->b:Landroid/text/Layout$Alignment;

    .line 257
    if-eq v13, v8, :cond_c

    .line 259
    if-eqz v13, :cond_b

    .line 261
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    move/from16 v26, v2

    .line 271
    move/from16 v1, v32

    .line 273
    move-object/from16 v2, p1

    .line 275
    goto/16 :goto_b

    .line 277
    :cond_c
    :goto_7
    iget-object v13, v12, LA3/Q;->j:Landroid/text/Layout$Alignment;

    .line 279
    invoke-static {v13, v14}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 285
    iget-object v13, v12, LA3/Q;->k:Landroid/graphics/Bitmap;

    .line 287
    if-ne v13, v0, :cond_b

    .line 289
    iget v13, v12, LA3/Q;->l:F

    .line 291
    cmpl-float v13, v13, v10

    .line 293
    if-nez v13, :cond_b

    .line 295
    iget v13, v12, LA3/Q;->m:I

    .line 297
    if-ne v13, v2, :cond_b

    .line 299
    iget v13, v12, LA3/Q;->n:I

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v13

    .line 305
    move/from16 v26, v2

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 317
    iget v2, v12, LA3/Q;->o:F

    .line 319
    cmpl-float v2, v2, v5

    .line 321
    if-nez v2, :cond_11

    .line 323
    iget v2, v12, LA3/Q;->p:I

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 339
    iget v2, v12, LA3/Q;->q:F

    .line 341
    cmpl-float v2, v2, v7

    .line 343
    if-nez v2, :cond_11

    .line 345
    iget v2, v12, LA3/Q;->r:F

    .line 347
    cmpl-float v2, v2, v3

    .line 349
    if-nez v2, :cond_11

    .line 351
    iget v2, v12, LA3/Q;->s:I

    .line 353
    iget v13, v15, LA3/a;->a:I

    .line 355
    if-ne v2, v13, :cond_11

    .line 357
    iget v2, v12, LA3/Q;->t:I

    .line 359
    iget v13, v15, LA3/a;->b:I

    .line 361
    if-ne v2, v13, :cond_11

    .line 363
    iget v2, v12, LA3/Q;->u:I

    .line 365
    if-ne v2, v11, :cond_11

    .line 367
    iget v2, v12, LA3/Q;->w:I

    .line 369
    iget v13, v15, LA3/a;->d:I

    .line 371
    if-ne v2, v13, :cond_11

    .line 373
    iget v2, v12, LA3/Q;->v:I

    .line 375
    iget v13, v15, LA3/a;->e:I

    .line 377
    if-ne v2, v13, :cond_11

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 382
    move-result-object v2

    .line 383
    iget-object v13, v15, LA3/a;->f:Landroid/graphics/Typeface;

    .line 385
    invoke-static {v2, v13}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 391
    iget v2, v12, LA3/Q;->x:F

    .line 393
    cmpl-float v2, v2, v9

    .line 395
    if-nez v2, :cond_11

    .line 397
    iget v2, v12, LA3/Q;->y:F

    .line 399
    cmpl-float v2, v2, v25

    .line 401
    if-nez v2, :cond_11

    .line 403
    iget v2, v12, LA3/Q;->z:F

    .line 405
    cmpl-float v2, v2, v24

    .line 407
    if-nez v2, :cond_11

    .line 409
    iget v2, v12, LA3/Q;->A:I

    .line 411
    move/from16 v13, v36

    .line 413
    if-ne v2, v13, :cond_10

    .line 415
    iget v2, v12, LA3/Q;->B:I

    .line 417
    move-object/from16 v27, v1

    .line 419
    move/from16 v1, v35

    .line 421
    if-ne v2, v1, :cond_f

    .line 423
    iget v2, v12, LA3/Q;->C:I

    .line 425
    move/from16 v35, v1

    .line 427
    move/from16 v1, v34

    .line 429
    if-ne v2, v1, :cond_e

    .line 431
    iget v2, v12, LA3/Q;->D:I

    .line 433
    move/from16 v34, v1

    .line 435
    move/from16 v1, v33

    .line 437
    if-ne v2, v1, :cond_d

    .line 439
    move-object/from16 v2, p1

    .line 441
    move/from16 v33, v1

    .line 443
    move/from16 v36, v13

    .line 445
    move/from16 v1, v32

    .line 447
    invoke-virtual {v12, v2, v1}, LA3/Q;->a(Landroid/graphics/Canvas;Z)V

    .line 450
    move-object v0, v2

    .line 451
    move/from16 v32, v9

    .line 453
    goto/16 :goto_4

    .line 455
    :cond_d
    move-object/from16 v2, p1

    .line 457
    move/from16 v33, v1

    .line 459
    :goto_8
    move/from16 v36, v13

    .line 461
    move-object/from16 v13, v27

    .line 463
    :goto_9
    move/from16 v1, v32

    .line 465
    goto :goto_b

    .line 466
    :cond_e
    move-object/from16 v2, p1

    .line 468
    move/from16 v34, v1

    .line 470
    goto :goto_8

    .line 471
    :cond_f
    move-object/from16 v2, p1

    .line 473
    move/from16 v35, v1

    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v2, p1

    .line 478
    move/from16 v36, v13

    .line 480
    :goto_a
    move-object v13, v1

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move-object/from16 v2, p1

    .line 484
    goto :goto_a

    .line 485
    :goto_b
    iput-object v8, v12, LA3/Q;->i:Ljava/lang/CharSequence;

    .line 487
    iput-object v14, v12, LA3/Q;->j:Landroid/text/Layout$Alignment;

    .line 489
    iput-object v0, v12, LA3/Q;->k:Landroid/graphics/Bitmap;

    .line 491
    iput v10, v12, LA3/Q;->l:F

    .line 493
    move/from16 v0, v26

    .line 495
    iput v0, v12, LA3/Q;->m:I

    .line 497
    iput v4, v12, LA3/Q;->n:I

    .line 499
    iput v5, v12, LA3/Q;->o:F

    .line 501
    iput v6, v12, LA3/Q;->p:I

    .line 503
    iput v7, v12, LA3/Q;->q:F

    .line 505
    iput v3, v12, LA3/Q;->r:F

    .line 507
    iget v0, v15, LA3/a;->a:I

    .line 509
    iput v0, v12, LA3/Q;->s:I

    .line 511
    iget v0, v15, LA3/a;->b:I

    .line 513
    iput v0, v12, LA3/Q;->t:I

    .line 515
    iput v11, v12, LA3/Q;->u:I

    .line 517
    iget v0, v15, LA3/a;->d:I

    .line 519
    iput v0, v12, LA3/Q;->w:I

    .line 521
    iget v0, v15, LA3/a;->e:I

    .line 523
    iput v0, v12, LA3/Q;->v:I

    .line 525
    iget-object v0, v15, LA3/a;->f:Landroid/graphics/Typeface;

    .line 527
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 530
    iput v9, v12, LA3/Q;->x:F

    .line 532
    move/from16 v0, v25

    .line 534
    iput v0, v12, LA3/Q;->y:F

    .line 536
    move/from16 v0, v24

    .line 538
    iput v0, v12, LA3/Q;->z:F

    .line 540
    move/from16 v0, v36

    .line 542
    iput v0, v12, LA3/Q;->A:I

    .line 544
    move/from16 v3, v35

    .line 546
    iput v3, v12, LA3/Q;->B:I

    .line 548
    move/from16 v6, v34

    .line 550
    iput v6, v12, LA3/Q;->C:I

    .line 552
    move/from16 v4, v33

    .line 554
    iput v4, v12, LA3/Q;->D:I

    .line 556
    if-eqz v1, :cond_28

    .line 558
    iget-object v5, v12, LA3/Q;->i:Ljava/lang/CharSequence;

    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    iget-object v5, v12, LA3/Q;->i:Ljava/lang/CharSequence;

    .line 565
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 567
    if-eqz v7, :cond_12

    .line 569
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 571
    goto :goto_c

    .line 572
    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 574
    iget-object v7, v12, LA3/Q;->i:Ljava/lang/CharSequence;

    .line 576
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 579
    :goto_c
    iget v7, v12, LA3/Q;->C:I

    .line 581
    iget v8, v12, LA3/Q;->A:I

    .line 583
    sub-int/2addr v7, v8

    .line 584
    iget v8, v12, LA3/Q;->D:I

    .line 586
    iget v10, v12, LA3/Q;->B:I

    .line 588
    sub-int/2addr v8, v10

    .line 589
    iget v10, v12, LA3/Q;->x:F

    .line 591
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 594
    iget v10, v12, LA3/Q;->x:F

    .line 596
    const/high16 v11, 0x3e000000    # 0.125f

    .line 598
    mul-float/2addr v10, v11

    .line 599
    const/high16 v11, 0x3f000000    # 0.5f

    .line 601
    add-float/2addr v10, v11

    .line 602
    float-to-int v10, v10

    .line 603
    mul-int/lit8 v11, v10, 0x2

    .line 605
    sub-int v14, v7, v11

    .line 607
    iget v15, v12, LA3/Q;->q:F

    .line 609
    const v18, -0x800001

    .line 612
    cmpl-float v24, v15, v18

    .line 614
    if-eqz v24, :cond_13

    .line 616
    int-to-float v14, v14

    .line 617
    mul-float/2addr v14, v15

    .line 618
    float-to-int v14, v14

    .line 619
    :cond_13
    if-gtz v14, :cond_14

    .line 621
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 623
    invoke-static {v5}, Lk2/q;->g(Ljava/lang/String;)V

    .line 626
    move/from16 v36, v0

    .line 628
    move/from16 v37, v1

    .line 630
    move/from16 v35, v3

    .line 632
    move/from16 v33, v4

    .line 634
    move/from16 v34, v6

    .line 636
    move/from16 v32, v9

    .line 638
    :goto_d
    const/4 v7, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    goto/16 :goto_19

    .line 642
    :cond_14
    iget v15, v12, LA3/Q;->y:F

    .line 644
    const/16 v16, 0x0

    .line 646
    cmpl-float v15, v15, v16

    .line 648
    move/from16 v36, v0

    .line 650
    if-lez v15, :cond_15

    .line 652
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 654
    iget v0, v12, LA3/Q;->y:F

    .line 656
    float-to-int v0, v0

    .line 657
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 660
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 663
    move-result v0

    .line 664
    move/from16 v35, v3

    .line 666
    move/from16 v33, v4

    .line 668
    const/4 v3, 0x0

    .line 669
    const/high16 v4, 0xff0000

    .line 671
    invoke-virtual {v5, v15, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 674
    goto :goto_e

    .line 675
    :cond_15
    move/from16 v35, v3

    .line 677
    move/from16 v33, v4

    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 682
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 685
    iget v4, v12, LA3/Q;->w:I

    .line 687
    const/4 v15, 0x1

    .line 688
    if-ne v4, v15, :cond_16

    .line 690
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 693
    move-result v4

    .line 694
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 696
    invoke-virtual {v0, v3, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 702
    array-length v3, v4

    .line 703
    const/4 v15, 0x0

    .line 704
    :goto_f
    if-ge v15, v3, :cond_16

    .line 706
    move/from16 v25, v3

    .line 708
    aget-object v3, v4, v15

    .line 710
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 713
    add-int/lit8 v15, v15, 0x1

    .line 715
    move/from16 v3, v25

    .line 717
    goto :goto_f

    .line 718
    :cond_16
    iget v3, v12, LA3/Q;->t:I

    .line 720
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 723
    move-result v3

    .line 724
    if-lez v3, :cond_19

    .line 726
    iget v3, v12, LA3/Q;->w:I

    .line 728
    if-eqz v3, :cond_17

    .line 730
    const/4 v4, 0x2

    .line 731
    if-ne v3, v4, :cond_18

    .line 733
    :cond_17
    move/from16 v34, v6

    .line 735
    const/high16 v6, 0xff0000

    .line 737
    const/4 v15, 0x0

    .line 738
    goto :goto_10

    .line 739
    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 741
    iget v4, v12, LA3/Q;->t:I

    .line 743
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 746
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 749
    move-result v4

    .line 750
    move/from16 v34, v6

    .line 752
    const/high16 v6, 0xff0000

    .line 754
    const/4 v15, 0x0

    .line 755
    invoke-virtual {v0, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 758
    goto :goto_11

    .line 759
    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 761
    iget v4, v12, LA3/Q;->t:I

    .line 763
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 766
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 769
    move-result v4

    .line 770
    invoke-virtual {v5, v3, v15, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 773
    goto :goto_11

    .line 774
    :cond_19
    move/from16 v34, v6

    .line 776
    :goto_11
    iget-object v3, v12, LA3/Q;->j:Landroid/text/Layout$Alignment;

    .line 778
    if-nez v3, :cond_1a

    .line 780
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 782
    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    .line 784
    iget v6, v12, LA3/Q;->e:F

    .line 786
    const/16 v31, 0x1

    .line 788
    iget v15, v12, LA3/Q;->d:F

    .line 790
    move-object/from16 v24, v4

    .line 792
    move-object/from16 v25, v5

    .line 794
    move-object/from16 v26, v13

    .line 796
    move/from16 v27, v14

    .line 798
    move-object/from16 v28, v3

    .line 800
    move/from16 v29, v15

    .line 802
    move/from16 v30, v6

    .line 804
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 807
    iput-object v4, v12, LA3/Q;->E:Landroid/text/StaticLayout;

    .line 809
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 812
    move-result v4

    .line 813
    iget-object v6, v12, LA3/Q;->E:Landroid/text/StaticLayout;

    .line 815
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 818
    move-result v6

    .line 819
    move/from16 v32, v9

    .line 821
    const/4 v9, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    :goto_12
    if-ge v15, v6, :cond_1b

    .line 825
    move/from16 v24, v6

    .line 827
    iget-object v6, v12, LA3/Q;->E:Landroid/text/StaticLayout;

    .line 829
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 832
    move-result v6

    .line 833
    move/from16 v37, v1

    .line 835
    float-to-double v1, v6

    .line 836
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 839
    move-result-wide v1

    .line 840
    double-to-int v1, v1

    .line 841
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 844
    move-result v9

    .line 845
    add-int/lit8 v15, v15, 0x1

    .line 847
    move-object/from16 v2, p1

    .line 849
    move/from16 v6, v24

    .line 851
    move/from16 v1, v37

    .line 853
    goto :goto_12

    .line 854
    :cond_1b
    move/from16 v37, v1

    .line 856
    iget v1, v12, LA3/Q;->q:F

    .line 858
    const v2, -0x800001

    .line 861
    cmpl-float v1, v1, v2

    .line 863
    if-eqz v1, :cond_1c

    .line 865
    if-ge v9, v14, :cond_1c

    .line 867
    goto :goto_13

    .line 868
    :cond_1c
    move v14, v9

    .line 869
    :goto_13
    add-int/2addr v14, v11

    .line 870
    iget v1, v12, LA3/Q;->o:F

    .line 872
    cmpl-float v6, v1, v2

    .line 874
    if-eqz v6, :cond_1f

    .line 876
    int-to-float v2, v7

    .line 877
    mul-float/2addr v2, v1

    .line 878
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 881
    move-result v1

    .line 882
    iget v2, v12, LA3/Q;->A:I

    .line 884
    add-int/2addr v1, v2

    .line 885
    iget v6, v12, LA3/Q;->p:I

    .line 887
    const/4 v7, 0x1

    .line 888
    if-eq v6, v7, :cond_1e

    .line 890
    const/4 v9, 0x2

    .line 891
    if-eq v6, v9, :cond_1d

    .line 893
    goto :goto_14

    .line 894
    :cond_1d
    sub-int/2addr v1, v14

    .line 895
    goto :goto_14

    .line 896
    :cond_1e
    const/4 v9, 0x2

    .line 897
    mul-int/lit8 v1, v1, 0x2

    .line 899
    sub-int/2addr v1, v14

    .line 900
    div-int/2addr v1, v9

    .line 901
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 904
    move-result v1

    .line 905
    add-int/2addr v14, v1

    .line 906
    iget v2, v12, LA3/Q;->C:I

    .line 908
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 911
    move-result v2

    .line 912
    goto :goto_15

    .line 913
    :cond_1f
    const/4 v9, 0x2

    .line 914
    sub-int/2addr v7, v14

    .line 915
    div-int/2addr v7, v9

    .line 916
    iget v1, v12, LA3/Q;->A:I

    .line 918
    add-int/2addr v1, v7

    .line 919
    add-int v2, v1, v14

    .line 921
    :goto_15
    sub-int/2addr v2, v1

    .line 922
    if-gtz v2, :cond_20

    .line 924
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 926
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 929
    goto/16 :goto_d

    .line 931
    :cond_20
    iget v6, v12, LA3/Q;->l:F

    .line 933
    const v7, -0x800001

    .line 936
    cmpl-float v7, v6, v7

    .line 938
    if-eqz v7, :cond_26

    .line 940
    iget v7, v12, LA3/Q;->m:I

    .line 942
    if-nez v7, :cond_23

    .line 944
    int-to-float v7, v8

    .line 945
    mul-float/2addr v7, v6

    .line 946
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 949
    move-result v6

    .line 950
    iget v7, v12, LA3/Q;->B:I

    .line 952
    add-int/2addr v6, v7

    .line 953
    iget v7, v12, LA3/Q;->n:I

    .line 955
    const/4 v8, 0x2

    .line 956
    if-ne v7, v8, :cond_21

    .line 958
    sub-int/2addr v6, v4

    .line 959
    goto :goto_16

    .line 960
    :cond_21
    const/4 v9, 0x1

    .line 961
    if-ne v7, v9, :cond_22

    .line 963
    mul-int/lit8 v6, v6, 0x2

    .line 965
    sub-int/2addr v6, v4

    .line 966
    div-int/2addr v6, v8

    .line 967
    :cond_22
    :goto_16
    const/4 v7, 0x0

    .line 968
    const/4 v9, 0x0

    .line 969
    goto :goto_17

    .line 970
    :cond_23
    iget-object v6, v12, LA3/Q;->E:Landroid/text/StaticLayout;

    .line 972
    const/4 v7, 0x0

    .line 973
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 976
    move-result v6

    .line 977
    iget-object v8, v12, LA3/Q;->E:Landroid/text/StaticLayout;

    .line 979
    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 982
    move-result v8

    .line 983
    sub-int/2addr v6, v8

    .line 984
    iget v8, v12, LA3/Q;->l:F

    .line 986
    const/4 v9, 0x0

    .line 987
    cmpl-float v11, v8, v9

    .line 989
    if-ltz v11, :cond_24

    .line 991
    int-to-float v6, v6

    .line 992
    mul-float/2addr v8, v6

    .line 993
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 996
    move-result v6

    .line 997
    iget v8, v12, LA3/Q;->B:I

    .line 999
    add-int/2addr v6, v8

    .line 1000
    goto :goto_17

    .line 1001
    :cond_24
    add-float v8, v8, v17

    .line 1003
    int-to-float v6, v6

    .line 1004
    mul-float/2addr v8, v6

    .line 1005
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1008
    move-result v6

    .line 1009
    iget v8, v12, LA3/Q;->D:I

    .line 1011
    add-int/2addr v6, v8

    .line 1012
    sub-int/2addr v6, v4

    .line 1013
    :goto_17
    add-int v8, v6, v4

    .line 1015
    iget v11, v12, LA3/Q;->D:I

    .line 1017
    if-le v8, v11, :cond_25

    .line 1019
    sub-int v6, v11, v4

    .line 1021
    goto :goto_18

    .line 1022
    :cond_25
    iget v4, v12, LA3/Q;->B:I

    .line 1024
    if-ge v6, v4, :cond_27

    .line 1026
    move v6, v4

    .line 1027
    goto :goto_18

    .line 1028
    :cond_26
    const/4 v7, 0x0

    .line 1029
    const/4 v9, 0x0

    .line 1030
    iget v6, v12, LA3/Q;->D:I

    .line 1032
    sub-int/2addr v6, v4

    .line 1033
    int-to-float v4, v8

    .line 1034
    iget v8, v12, LA3/Q;->z:F

    .line 1036
    mul-float/2addr v4, v8

    .line 1037
    float-to-int v4, v4

    .line 1038
    sub-int/2addr v6, v4

    .line 1039
    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    .line 1041
    iget v8, v12, LA3/Q;->e:F

    .line 1043
    const/16 v31, 0x1

    .line 1045
    iget v11, v12, LA3/Q;->d:F

    .line 1047
    move-object/from16 v24, v4

    .line 1049
    move-object/from16 v25, v5

    .line 1051
    move-object/from16 v26, v13

    .line 1053
    move/from16 v27, v2

    .line 1055
    move-object/from16 v28, v3

    .line 1057
    move/from16 v29, v11

    .line 1059
    move/from16 v30, v8

    .line 1061
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1064
    iput-object v4, v12, LA3/Q;->E:Landroid/text/StaticLayout;

    .line 1066
    new-instance v4, Landroid/text/StaticLayout;

    .line 1068
    iget v5, v12, LA3/Q;->e:F

    .line 1070
    iget v8, v12, LA3/Q;->d:F

    .line 1072
    move-object/from16 v24, v4

    .line 1074
    move-object/from16 v25, v0

    .line 1076
    move/from16 v29, v8

    .line 1078
    move/from16 v30, v5

    .line 1080
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1083
    iput-object v4, v12, LA3/Q;->F:Landroid/text/StaticLayout;

    .line 1085
    iput v1, v12, LA3/Q;->G:I

    .line 1087
    iput v6, v12, LA3/Q;->H:I

    .line 1089
    iput v10, v12, LA3/Q;->I:I

    .line 1091
    :goto_19
    move-object/from16 v0, p1

    .line 1093
    move/from16 v1, v37

    .line 1095
    goto/16 :goto_1f

    .line 1097
    :cond_28
    move/from16 v36, v0

    .line 1099
    move/from16 v37, v1

    .line 1101
    move/from16 v35, v3

    .line 1103
    move/from16 v33, v4

    .line 1105
    move/from16 v34, v6

    .line 1107
    move/from16 v32, v9

    .line 1109
    const/4 v7, 0x0

    .line 1110
    const/4 v9, 0x0

    .line 1111
    iget-object v0, v12, LA3/Q;->k:Landroid/graphics/Bitmap;

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    iget-object v0, v12, LA3/Q;->k:Landroid/graphics/Bitmap;

    .line 1118
    iget v1, v12, LA3/Q;->C:I

    .line 1120
    iget v2, v12, LA3/Q;->A:I

    .line 1122
    sub-int/2addr v1, v2

    .line 1123
    iget v3, v12, LA3/Q;->D:I

    .line 1125
    iget v4, v12, LA3/Q;->B:I

    .line 1127
    sub-int/2addr v3, v4

    .line 1128
    int-to-float v2, v2

    .line 1129
    int-to-float v1, v1

    .line 1130
    iget v5, v12, LA3/Q;->o:F

    .line 1132
    mul-float/2addr v5, v1

    .line 1133
    add-float/2addr v5, v2

    .line 1134
    int-to-float v2, v4

    .line 1135
    int-to-float v3, v3

    .line 1136
    iget v4, v12, LA3/Q;->l:F

    .line 1138
    mul-float/2addr v4, v3

    .line 1139
    add-float/2addr v4, v2

    .line 1140
    iget v2, v12, LA3/Q;->q:F

    .line 1142
    mul-float/2addr v1, v2

    .line 1143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1146
    move-result v1

    .line 1147
    iget v2, v12, LA3/Q;->r:F

    .line 1149
    const v6, -0x800001

    .line 1152
    cmpl-float v6, v2, v6

    .line 1154
    if-eqz v6, :cond_29

    .line 1156
    mul-float/2addr v3, v2

    .line 1157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1160
    move-result v0

    .line 1161
    goto :goto_1a

    .line 1162
    :cond_29
    int-to-float v2, v1

    .line 1163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1166
    move-result v3

    .line 1167
    int-to-float v3, v3

    .line 1168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1171
    move-result v0

    .line 1172
    int-to-float v0, v0

    .line 1173
    div-float/2addr v3, v0

    .line 1174
    mul-float/2addr v3, v2

    .line 1175
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1178
    move-result v0

    .line 1179
    :goto_1a
    iget v2, v12, LA3/Q;->p:I

    .line 1181
    const/4 v3, 0x2

    .line 1182
    if-ne v2, v3, :cond_2a

    .line 1184
    int-to-float v2, v1

    .line 1185
    :goto_1b
    sub-float/2addr v5, v2

    .line 1186
    goto :goto_1c

    .line 1187
    :cond_2a
    const/4 v3, 0x1

    .line 1188
    if-ne v2, v3, :cond_2b

    .line 1190
    div-int/lit8 v2, v1, 0x2

    .line 1192
    int-to-float v2, v2

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1197
    move-result v2

    .line 1198
    iget v3, v12, LA3/Q;->n:I

    .line 1200
    const/4 v5, 0x2

    .line 1201
    if-ne v3, v5, :cond_2c

    .line 1203
    int-to-float v3, v0

    .line 1204
    :goto_1d
    sub-float/2addr v4, v3

    .line 1205
    goto :goto_1e

    .line 1206
    :cond_2c
    const/4 v5, 0x1

    .line 1207
    if-ne v3, v5, :cond_2d

    .line 1209
    div-int/lit8 v3, v0, 0x2

    .line 1211
    int-to-float v3, v3

    .line 1212
    goto :goto_1d

    .line 1213
    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1216
    move-result v3

    .line 1217
    new-instance v4, Landroid/graphics/Rect;

    .line 1219
    add-int/2addr v1, v2

    .line 1220
    add-int/2addr v0, v3

    .line 1221
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1224
    iput-object v4, v12, LA3/Q;->J:Landroid/graphics/Rect;

    .line 1226
    goto/16 :goto_19

    .line 1228
    :goto_1f
    invoke-virtual {v12, v0, v1}, LA3/Q;->a(Landroid/graphics/Canvas;Z)V

    .line 1231
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 1233
    move-object v1, v0

    .line 1234
    move v10, v9

    .line 1235
    move-object/from16 v2, v19

    .line 1237
    move/from16 v3, v20

    .line 1239
    move/from16 v8, v21

    .line 1241
    move/from16 v11, v22

    .line 1243
    move/from16 v9, v32

    .line 1245
    move/from16 v7, v33

    .line 1247
    move/from16 v6, v34

    .line 1249
    move/from16 v5, v35

    .line 1251
    move/from16 v4, v36

    .line 1253
    move-object/from16 v0, p0

    .line 1255
    goto/16 :goto_0

    .line 1257
    :cond_2e
    :goto_21
    return-void
.end method
