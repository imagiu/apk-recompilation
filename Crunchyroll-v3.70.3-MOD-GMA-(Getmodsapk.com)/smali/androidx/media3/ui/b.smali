.class public final Landroidx/media3/ui/b;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Landroidx/media3/ui/f;


# instance fields
.field public final A:F

.field public B:I

.field public C:J

.field public D:I

.field public E:Landroid/graphics/Rect;

.field public final F:Landroid/animation/ValueAnimator;

.field public G:F

.field public H:Z

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:[J

.field public P:[Z

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/StringBuilder;

.field public final w:Ljava/util/Formatter;

.field public final x:LA3/c;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/ui/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v5, v1, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v5, v1, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v5, v1, Landroidx/media3/ui/b;->d:Landroid/graphics/Rect;

    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v5, v1, Landroidx/media3/ui/b;->e:Landroid/graphics/Rect;

    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 45
    iput-object v5, v1, Landroidx/media3/ui/b;->f:Landroid/graphics/Paint;

    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 52
    iput-object v6, v1, Landroidx/media3/ui/b;->g:Landroid/graphics/Paint;

    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 59
    iput-object v7, v1, Landroidx/media3/ui/b;->h:Landroid/graphics/Paint;

    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 66
    iput-object v8, v1, Landroidx/media3/ui/b;->i:Landroid/graphics/Paint;

    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 73
    iput-object v9, v1, Landroidx/media3/ui/b;->j:Landroid/graphics/Paint;

    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 80
    iput-object v10, v1, Landroidx/media3/ui/b;->k:Landroid/graphics/Paint;

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    iput-object v12, v1, Landroidx/media3/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 98
    iput-object v12, v1, Landroidx/media3/ui/b;->z:Landroid/graphics/Point;

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 110
    iput v12, v1, Landroidx/media3/ui/b;->A:F

    .line 112
    const/16 v13, -0x32

    .line 114
    invoke-static {v12, v13}, Landroidx/media3/ui/b;->c(FI)I

    .line 117
    move-result v13

    .line 118
    iput v13, v1, Landroidx/media3/ui/b;->u:I

    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v12, v13}, Landroidx/media3/ui/b;->c(FI)I

    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 127
    invoke-static {v12, v15}, Landroidx/media3/ui/b;->c(FI)I

    .line 130
    move-result v15

    .line 131
    invoke-static {v12, v13}, Landroidx/media3/ui/b;->c(FI)I

    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 137
    invoke-static {v12, v13}, Landroidx/media3/ui/b;->c(FI)I

    .line 140
    move-result v11

    .line 141
    invoke-static {v12, v3}, Landroidx/media3/ui/b;->c(FI)I

    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 147
    invoke-static {v12, v3}, Landroidx/media3/ui/b;->c(FI)I

    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v4

    .line 157
    sget-object v12, LA3/N;->b:[I

    .line 159
    move-object/from16 v16, v9

    .line 161
    const v9, 0x7f15023a

    .line 164
    move-object/from16 v17, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 179
    if-eqz v0, :cond_1

    .line 181
    sget v8, Lk2/J;->a:I

    .line 183
    const/16 v9, 0x17

    .line 185
    if-lt v8, v9, :cond_0

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 190
    move-result v12

    .line 191
    if-lt v8, v9, :cond_0

    .line 193
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 196
    move-result v8

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v15

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    move-result v0

    .line 214
    iput v0, v1, Landroidx/media3/ui/b;->m:I

    .line 216
    const/16 v0, 0xc

    .line 218
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    move-result v0

    .line 222
    iput v0, v1, Landroidx/media3/ui/b;->n:I

    .line 224
    const/4 v0, 0x0

    .line 225
    const/4 v8, 0x2

    .line 226
    invoke-virtual {v4, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v9

    .line 230
    iput v9, v1, Landroidx/media3/ui/b;->o:I

    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 236
    move-result v2

    .line 237
    iput v2, v1, Landroidx/media3/ui/b;->p:I

    .line 239
    const/16 v0, 0xb

    .line 241
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    move-result v0

    .line 245
    iput v0, v1, Landroidx/media3/ui/b;->q:I

    .line 247
    const/16 v0, 0x8

    .line 249
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    move-result v0

    .line 253
    iput v0, v1, Landroidx/media3/ui/b;->r:I

    .line 255
    const/16 v0, 0x9

    .line 257
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    move-result v0

    .line 261
    iput v0, v1, Landroidx/media3/ui/b;->s:I

    .line 263
    const/4 v0, 0x6

    .line 264
    const/4 v2, -0x1

    .line 265
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    move-result v0

    .line 269
    const/4 v3, 0x7

    .line 270
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x4

    .line 275
    const v8, -0x33000001    # -1.3421772E8f

    .line 278
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    move-result v3

    .line 282
    const/16 v8, 0xd

    .line 284
    const v9, 0x33ffffff

    .line 287
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x0

    .line 292
    const v11, -0x4d000100

    .line 295
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    move-result v9

    .line 299
    const/4 v11, 0x5

    .line 300
    const v12, 0x33ffff00

    .line 303
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    move-result v11

    .line 307
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    move-object/from16 v0, v17

    .line 321
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    move-object/from16 v8, v16

    .line 326
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    goto :goto_2

    .line 333
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    throw v0

    .line 337
    :cond_2
    move-object v0, v8

    .line 338
    move-object v8, v9

    .line 339
    iput v14, v1, Landroidx/media3/ui/b;->m:I

    .line 341
    iput v15, v1, Landroidx/media3/ui/b;->n:I

    .line 343
    const/4 v4, 0x0

    .line 344
    iput v4, v1, Landroidx/media3/ui/b;->o:I

    .line 346
    iput v2, v1, Landroidx/media3/ui/b;->p:I

    .line 348
    iput v11, v1, Landroidx/media3/ui/b;->q:I

    .line 350
    iput v13, v1, Landroidx/media3/ui/b;->r:I

    .line 352
    iput v3, v1, Landroidx/media3/ui/b;->s:I

    .line 354
    const/4 v2, -0x1

    .line 355
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    const v2, -0x33000001    # -1.3421772E8f

    .line 364
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    const v2, 0x33ffffff

    .line 370
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    const v2, -0x4d000100

    .line 376
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    const v0, 0x33ffff00

    .line 382
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    const/4 v0, 0x0

    .line 386
    iput-object v0, v1, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 388
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    iput-object v0, v1, Landroidx/media3/ui/b;->v:Ljava/lang/StringBuilder;

    .line 395
    new-instance v2, Ljava/util/Formatter;

    .line 397
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 404
    iput-object v2, v1, Landroidx/media3/ui/b;->w:Ljava/util/Formatter;

    .line 406
    new-instance v0, LA3/c;

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-direct {v0, v1, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    .line 412
    iput-object v0, v1, Landroidx/media3/ui/b;->x:LA3/c;

    .line 414
    iget-object v0, v1, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 416
    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 421
    move-result v0

    .line 422
    const/4 v2, 0x1

    .line 423
    add-int/2addr v0, v2

    .line 424
    const/4 v3, 0x2

    .line 425
    div-int/2addr v0, v3

    .line 426
    iput v0, v1, Landroidx/media3/ui/b;->t:I

    .line 428
    goto :goto_3

    .line 429
    :cond_3
    const/4 v2, 0x1

    .line 430
    const/4 v3, 0x2

    .line 431
    iget v0, v1, Landroidx/media3/ui/b;->r:I

    .line 433
    iget v4, v1, Landroidx/media3/ui/b;->q:I

    .line 435
    iget v5, v1, Landroidx/media3/ui/b;->s:I

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 440
    move-result v4

    .line 441
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 444
    move-result v0

    .line 445
    add-int/2addr v0, v2

    .line 446
    div-int/2addr v0, v3

    .line 447
    iput v0, v1, Landroidx/media3/ui/b;->t:I

    .line 449
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 451
    iput v0, v1, Landroidx/media3/ui/b;->G:F

    .line 453
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 455
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 458
    iput-object v0, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 460
    new-instance v2, LA3/d;

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v2, v1, v3}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 466
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 474
    iput-wide v2, v1, Landroidx/media3/ui/b;->K:J

    .line 476
    iput-wide v2, v1, Landroidx/media3/ui/b;->C:J

    .line 478
    const/16 v0, 0x14

    .line 480
    iput v0, v1, Landroidx/media3/ui/b;->B:I

    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_4

    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 495
    :cond_4
    return-void
.end method

.method public static c(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/b;->C:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_1

    .line 12
    iget-wide v0, p0, Landroidx/media3/ui/b;->K:J

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Landroidx/media3/ui/b;->B:I

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->w:Ljava/util/Formatter;

    .line 3
    iget-wide v1, p0, Landroidx/media3/ui/b;->L:J

    .line 5
    iget-object v3, p0, Landroidx/media3/ui/b;->v:Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3, v0, v1, v2}, Lk2/J;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    iget-wide v1, p0, Landroidx/media3/ui/b;->K:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b;->e:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Landroidx/media3/ui/b;->K:J

    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 40
    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/media3/ui/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b([J[ZI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 14
    iput p3, p0, Landroidx/media3/ui/b;->N:I

    .line 16
    iput-object p1, p0, Landroidx/media3/ui/b;->O:[J

    .line 18
    iput-object p2, p0, Landroidx/media3/ui/b;->P:[Z

    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 23
    return-void
.end method

.method public final d(J)Z
    .locals 9

    .line 1
    iget-wide v4, p0, Landroidx/media3/ui/b;->K:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v4, v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return v6

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Landroidx/media3/ui/b;->J:J

    .line 17
    :goto_0
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v0, p0, Landroidx/media3/ui/b;->L:J

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    add-long v0, v7, p1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lk2/J;->k(JJJ)J

    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v7

    .line 32
    if-nez v0, :cond_2

    .line 34
    return v6

    .line 35
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->e(J)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->h(J)V

    .line 46
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/ui/b;->J:J

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/media3/ui/f$a;

    .line 36
    invoke-interface {v1, p1, p2}, Landroidx/media3/ui/f$a;->E(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->x:LA3/c;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/ui/f$a;

    .line 42
    iget-wide v2, p0, Landroidx/media3/ui/b;->J:J

    .line 44
    invoke-interface {v1, v2, v3, p1}, Landroidx/media3/ui/f$a;->G(JZ)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->d:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Landroidx/media3/ui/b;->e:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-boolean v3, p0, Landroidx/media3/ui/b;->I:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-wide v3, p0, Landroidx/media3/ui/b;->J:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Landroidx/media3/ui/b;->L:J

    .line 22
    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/b;->K:J

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-lez v5, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Landroidx/media3/ui/b;->M:J

    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Landroidx/media3/ui/b;->K:J

    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Landroidx/media3/ui/b;->K:J

    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 81
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 86
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/media3/ui/b;->A:F

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v1, p0, Landroidx/media3/ui/b;->K:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v3, v1, v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v3, v1, v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 40
    :goto_1
    return-wide v1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/b;->J:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/b;->J:J

    .line 10
    iget-object v0, p0, Landroidx/media3/ui/b;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/ui/f$a;

    .line 28
    invoke-interface {v1, p1, p2}, Landroidx/media3/ui/f$a;->F(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v8, v0, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 17
    move-result v2

    .line 18
    div-int/lit8 v3, v1, 0x2

    .line 20
    sub-int v9, v2, v3

    .line 22
    add-int v10, v9, v1

    .line 24
    iget-wide v1, v0, Landroidx/media3/ui/b;->K:J

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    cmp-long v1, v1, v11

    .line 30
    iget-object v6, v0, Landroidx/media3/ui/b;->h:Landroid/graphics/Paint;

    .line 32
    iget-object v13, v0, Landroidx/media3/ui/b;->e:Landroid/graphics/Rect;

    .line 34
    if-gtz v1, :cond_0

    .line 36
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 38
    int-to-float v2, v1

    .line 39
    int-to-float v3, v9

    .line 40
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v4, v1

    .line 43
    int-to-float v5, v10

    .line 44
    move-object/from16 v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/b;->d:Landroid/graphics/Rect;

    .line 53
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 55
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 57
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v1

    .line 69
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 71
    if-ge v1, v2, :cond_1

    .line 73
    int-to-float v3, v1

    .line 74
    int-to-float v4, v9

    .line 75
    int-to-float v5, v2

    .line 76
    int-to-float v2, v10

    .line 77
    move-object/from16 v1, p1

    .line 79
    move/from16 v16, v2

    .line 81
    move v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move/from16 v5, v16

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    :cond_1
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v1

    .line 95
    if-le v15, v1, :cond_2

    .line 97
    int-to-float v2, v1

    .line 98
    int-to-float v3, v9

    .line 99
    int-to-float v4, v15

    .line 100
    int-to-float v5, v10

    .line 101
    iget-object v6, v0, Landroidx/media3/ui/b;->g:Landroid/graphics/Paint;

    .line 103
    move-object/from16 v1, p1

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_3

    .line 114
    iget v1, v13, Landroid/graphics/Rect;->left:I

    .line 116
    int-to-float v2, v1

    .line 117
    int-to-float v3, v9

    .line 118
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 120
    int-to-float v4, v1

    .line 121
    int-to-float v5, v10

    .line 122
    iget-object v6, v0, Landroidx/media3/ui/b;->f:Landroid/graphics/Paint;

    .line 124
    move-object/from16 v1, p1

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    :cond_3
    iget v1, v0, Landroidx/media3/ui/b;->N:I

    .line 131
    if-nez v1, :cond_4

    .line 133
    goto/16 :goto_3

    .line 135
    :cond_4
    iget-object v14, v0, Landroidx/media3/ui/b;->O:[J

    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v15, v0, Landroidx/media3/ui/b;->P:[Z

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v6, v0, Landroidx/media3/ui/b;->p:I

    .line 147
    div-int/lit8 v16, v6, 0x2

    .line 149
    const/4 v5, 0x0

    .line 150
    move v4, v5

    .line 151
    :goto_0
    iget v1, v0, Landroidx/media3/ui/b;->N:I

    .line 153
    if-ge v4, v1, :cond_6

    .line 155
    aget-wide v17, v14, v4

    .line 157
    const-wide/16 v19, 0x0

    .line 159
    iget-wide v1, v0, Landroidx/media3/ui/b;->K:J

    .line 161
    move-wide/from16 v21, v1

    .line 163
    invoke-static/range {v17 .. v22}, Lk2/J;->k(JJJ)J

    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v3

    .line 171
    int-to-long v11, v3

    .line 172
    mul-long/2addr v11, v1

    .line 173
    iget-wide v1, v0, Landroidx/media3/ui/b;->K:J

    .line 175
    div-long/2addr v11, v1

    .line 176
    long-to-int v1, v11

    .line 177
    sub-int v1, v1, v16

    .line 179
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 181
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result v3

    .line 185
    sub-int/2addr v3, v6

    .line 186
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v2

    .line 195
    aget-boolean v2, v15, v4

    .line 197
    if-eqz v2, :cond_5

    .line 199
    iget-object v2, v0, Landroidx/media3/ui/b;->j:Landroid/graphics/Paint;

    .line 201
    :goto_1
    move-object v11, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v2, v0, Landroidx/media3/ui/b;->i:Landroid/graphics/Paint;

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    int-to-float v2, v1

    .line 207
    int-to-float v3, v9

    .line 208
    add-int/2addr v1, v6

    .line 209
    int-to-float v12, v1

    .line 210
    int-to-float v1, v10

    .line 211
    move/from16 v19, v1

    .line 213
    move-object/from16 v1, p1

    .line 215
    move/from16 v20, v4

    .line 217
    move v4, v12

    .line 218
    move v12, v5

    .line 219
    move/from16 v5, v19

    .line 221
    move/from16 v19, v6

    .line 223
    move-object v6, v11

    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    add-int/lit8 v4, v20, 0x1

    .line 229
    move v5, v12

    .line 230
    move/from16 v6, v19

    .line 232
    const-wide/16 v11, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_6
    :goto_3
    iget-wide v1, v0, Landroidx/media3/ui/b;->K:J

    .line 237
    const-wide/16 v3, 0x0

    .line 239
    cmp-long v1, v1, v3

    .line 241
    if-gtz v1, :cond_7

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 246
    iget v2, v13, Landroid/graphics/Rect;->left:I

    .line 248
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 250
    invoke-static {v1, v2, v3}, Lk2/J;->j(III)I

    .line 253
    move-result v1

    .line 254
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 260
    if-nez v3, :cond_b

    .line 262
    iget-boolean v3, v0, Landroidx/media3/ui/b;->I:Z

    .line 264
    if-nez v3, :cond_a

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_8

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 279
    iget v3, v0, Landroidx/media3/ui/b;->q:I

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    iget v3, v0, Landroidx/media3/ui/b;->r:I

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    :goto_4
    iget v3, v0, Landroidx/media3/ui/b;->s:I

    .line 287
    :goto_5
    int-to-float v3, v3

    .line 288
    iget v4, v0, Landroidx/media3/ui/b;->G:F

    .line 290
    mul-float/2addr v3, v4

    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 293
    div-float/2addr v3, v4

    .line 294
    float-to-int v3, v3

    .line 295
    int-to-float v1, v1

    .line 296
    int-to-float v2, v2

    .line 297
    int-to-float v3, v3

    .line 298
    iget-object v4, v0, Landroidx/media3/ui/b;->k:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    iget v5, v0, Landroidx/media3/ui/b;->G:F

    .line 311
    mul-float/2addr v4, v5

    .line 312
    float-to-int v4, v4

    .line 313
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 316
    move-result v5

    .line 317
    int-to-float v5, v5

    .line 318
    iget v6, v0, Landroidx/media3/ui/b;->G:F

    .line 320
    mul-float/2addr v5, v6

    .line 321
    float-to-int v5, v5

    .line 322
    div-int/lit8 v4, v4, 0x2

    .line 324
    sub-int v6, v1, v4

    .line 326
    div-int/lit8 v5, v5, 0x2

    .line 328
    sub-int v8, v2, v5

    .line 330
    add-int/2addr v1, v4

    .line 331
    add-int/2addr v2, v5

    .line 332
    invoke-virtual {v3, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean p2, p0, Landroidx/media3/ui/b;->I:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->f(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/media3/ui/b;->getProgressText()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/b;->getProgressText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-wide v0, p0, Landroidx/media3/ui/b;->K:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gtz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lk2/J;->a:I

    .line 27
    const/16 v1, 0x15

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    const/16 v0, 0x2000

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    :goto_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/b;->getPositionIncrement()J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->d(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/media3/ui/b;->x:LA3/c;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    const-wide/16 v0, 0x3e8

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->f(Z)V

    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 13
    iget-boolean p3, p0, Landroidx/media3/ui/b;->H:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Landroidx/media3/ui/b;->t:I

    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/ui/b;->o:I

    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Landroidx/media3/ui/b;->m:I

    .line 27
    iget v4, p0, Landroidx/media3/ui/b;->n:I

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 47
    sub-int v5, p3, v5

    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 59
    sub-int v2, p5, v3

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    sget p1, Lk2/J;->a:I

    .line 83
    const/16 p2, 0x1d

    .line 85
    if-lt p1, p2, :cond_3

    .line 87
    iget-object p1, p0, Landroidx/media3/ui/b;->E:Landroid/graphics/Rect;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 97
    iget-object p1, p0, Landroidx/media3/ui/b;->E:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, p5, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    iput-object p1, p0, Landroidx/media3/ui/b;->E:Landroid/graphics/Rect;

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, LA3/b;->f(Landroidx/media3/ui/b;Ljava/util/List;)V

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    iget v1, p0, Landroidx/media3/ui/b;->n:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    iget-object p1, p0, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Lk2/J;->a:I

    .line 7
    const/16 v2, 0x17

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-wide v2, p0, Landroidx/media3/ui/b;->K:J

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gtz v0, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b;->z:Landroid/graphics/Point;

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v3

    .line 29
    float-to-int v3, v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 33
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/media3/ui/b;->e:Landroid/graphics/Rect;

    .line 43
    iget-object v5, p0, Landroidx/media3/ui/b;->c:Landroid/graphics/Rect;

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eq v3, v6, :cond_3

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v3, v8, :cond_1

    .line 54
    if-eq v3, v7, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/ui/b;->I:Z

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget p1, p0, Landroidx/media3/ui/b;->u:I

    .line 63
    if-ge v0, p1, :cond_2

    .line 65
    iget p1, p0, Landroidx/media3/ui/b;->D:I

    .line 67
    sub-int/2addr v2, p1

    .line 68
    div-int/2addr v2, v7

    .line 69
    add-int/2addr v2, p1

    .line 70
    int-to-float p1, v2

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 74
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 76
    invoke-static {p1, v0, v1}, Lk2/J;->j(III)I

    .line 79
    move-result p1

    .line 80
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput v2, p0, Landroidx/media3/ui/b;->D:I

    .line 85
    int-to-float p1, v2

    .line 86
    float-to-int p1, p1

    .line 87
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {p1, v0, v1}, Lk2/J;->j(III)I

    .line 94
    move-result p1

    .line 95
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 97
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/b;->getScrubberPosition()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->h(J)V

    .line 104
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    return v6

    .line 111
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    move-result p1

    .line 119
    if-ne p1, v7, :cond_4

    .line 121
    move v1, v6

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/ui/b;->f(Z)V

    .line 125
    return v6

    .line 126
    :cond_5
    int-to-float p1, v2

    .line 127
    int-to-float v0, v0

    .line 128
    float-to-int p1, p1

    .line 129
    float-to-int v0, v0

    .line 130
    iget-object v2, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 140
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 142
    invoke-static {p1, v0, v1}, Lk2/J;->j(III)I

    .line 145
    move-result p1

    .line 146
    iput p1, v4, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-direct {p0}, Landroidx/media3/ui/b;->getScrubberPosition()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/b;->e(J)V

    .line 155
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    return v6

    .line 162
    :cond_6
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Landroidx/media3/ui/b;->K:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long p2, v1, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    invoke-direct {p0}, Landroidx/media3/ui/b;->getPositionIncrement()J

    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->d(J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/ui/b;->f(Z)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 40
    if-ne p1, p2, :cond_4

    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/b;->getPositionIncrement()J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b;->d(J)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0, v1}, Landroidx/media3/ui/b;->f(Z)V

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/b;->M:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/b;->M:J

    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/b;->K:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/b;->K:J

    .line 10
    iget-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->f(Z)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/ui/b;->I:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b;->f(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 9
    iput p1, p0, Landroidx/media3/ui/b;->B:I

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Landroidx/media3/ui/b;->C:J

    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/media3/ui/b;->B:I

    .line 16
    iput-wide p1, p0, Landroidx/media3/ui/b;->C:J

    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->j:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/ui/b;->L:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Landroidx/media3/ui/b;->L:J

    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/b;->getProgressText()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/b;->g()V

    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method
