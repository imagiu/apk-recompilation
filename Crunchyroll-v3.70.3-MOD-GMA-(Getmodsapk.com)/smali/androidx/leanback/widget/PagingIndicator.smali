.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "PagingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$d;
    }
.end annotation


# static fields
.field public static final A:Landroidx/leanback/widget/PagingIndicator$c;

.field public static final x:Landroid/view/animation/DecelerateInterpolator;

.field public static final y:Landroidx/leanback/widget/PagingIndicator$a;

.field public static final z:Landroidx/leanback/widget/PagingIndicator$b;


# instance fields
.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:[Landroidx/leanback/widget/PagingIndicator$d;

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Rect;

.field public final w:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$a;

    .line 10
    const-string v1, "alpha"

    .line 12
    const-class v2, Ljava/lang/Float;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->y:Landroidx/leanback/widget/PagingIndicator$a;

    .line 19
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$b;

    .line 21
    const-string v1, "diameter"

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->z:Landroidx/leanback/widget/PagingIndicator$b;

    .line 28
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$c;

    .line 30
    const-string v1, "translation_x"

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->A:Landroidx/leanback/widget/PagingIndicator$c;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 16
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v8

    .line 23
    sget-object v9, LX1/a;->b:[I

    .line 25
    invoke-virtual {v1, v2, v9, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    const v9, 0x7f070285

    .line 36
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v2

    .line 40
    const/4 v9, 0x6

    .line 41
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 44
    move-result v2

    .line 45
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 47
    mul-int/2addr v2, v6

    .line 48
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v9

    .line 54
    const v10, 0x7f070281

    .line 57
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 64
    move-result v9

    .line 65
    iput v9, v0, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 67
    mul-int/2addr v9, v6

    .line 68
    iput v9, v0, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v10

    .line 74
    const v11, 0x7f070284

    .line 77
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x5

    .line 82
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    move-result v10

    .line 86
    iput v10, v0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v10

    .line 92
    const v11, 0x7f070280

    .line 95
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x4

    .line 100
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 103
    move-result v10

    .line 104
    iput v10, v0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v10

    .line 110
    const v11, 0x7f06012b

    .line 113
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    move-result v10

    .line 121
    new-instance v11, Landroid/graphics/Paint;

    .line 123
    invoke-direct {v11, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    iput-object v11, v0, Landroidx/leanback/widget/PagingIndicator;->r:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v10

    .line 135
    const v11, 0x7f060129

    .line 138
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    move-result v10

    .line 142
    invoke-virtual {v1, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    iput v10, v0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 148
    iget-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    .line 150
    if-nez v10, :cond_0

    .line 152
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_0

    .line 158
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    move-result v10

    .line 162
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 165
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_1

    .line 178
    move v1, v4

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move v1, v5

    .line 181
    :goto_0
    iput-boolean v1, v0, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 183
    const v1, 0x7f06012a

    .line 186
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    move-result v1

    .line 190
    const v10, 0x7f070283

    .line 193
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    move-result v10

    .line 197
    iput v10, v0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 199
    new-instance v11, Landroid/graphics/Paint;

    .line 201
    invoke-direct {v11, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 204
    iput-object v11, v0, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    .line 206
    const v12, 0x7f070282

    .line 209
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    move-result v8

    .line 213
    int-to-float v10, v10

    .line 214
    int-to-float v8, v8

    .line 215
    invoke-virtual {v11, v10, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 224
    new-instance v1, Landroid/graphics/Rect;

    .line 226
    iget-object v8, v0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    move-result v8

    .line 232
    iget-object v10, v0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    move-result v10

    .line 238
    invoke-direct {v1, v5, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    iput-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Rect;

    .line 243
    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    int-to-float v8, v9

    .line 251
    div-float/2addr v1, v8

    .line 252
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->w:F

    .line 254
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 256
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    new-array v9, v6, [F

    .line 261
    fill-array-data v9, :array_0

    .line 264
    const/4 v10, 0x0

    .line 265
    sget-object v11, Landroidx/leanback/widget/PagingIndicator;->y:Landroidx/leanback/widget/PagingIndicator$a;

    .line 267
    invoke-static {v10, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    move-result-object v9

    .line 271
    const-wide/16 v12, 0xa7

    .line 273
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 276
    sget-object v14, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 278
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    int-to-float v2, v2

    .line 282
    new-array v15, v6, [F

    .line 284
    aput v2, v15, v5

    .line 286
    aput v8, v15, v4

    .line 288
    sget-object v12, Landroidx/leanback/widget/PagingIndicator;->z:Landroidx/leanback/widget/PagingIndicator$b;

    .line 290
    invoke-static {v10, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 293
    move-result-object v13

    .line 294
    move-object/from16 v16, v11

    .line 296
    const-wide/16 v10, 0x1a1

    .line 298
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 301
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 307
    move-result-object v17

    .line 308
    new-array v15, v3, [Landroid/animation/Animator;

    .line 310
    aput-object v9, v15, v5

    .line 312
    aput-object v13, v15, v4

    .line 314
    aput-object v17, v15, v6

    .line 316
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 321
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    new-array v13, v6, [F

    .line 326
    fill-array-data v13, :array_1

    .line 329
    move-object/from16 v3, v16

    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v15, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 335
    move-result-object v3

    .line 336
    const-wide/16 v10, 0xa7

    .line 338
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    invoke-virtual {v3, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    new-array v10, v6, [F

    .line 346
    aput v8, v10, v5

    .line 348
    aput v2, v10, v4

    .line 350
    invoke-static {v15, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 353
    move-result-object v2

    .line 354
    const-wide/16 v10, 0x1a1

    .line 356
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    invoke-virtual {v2, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 365
    move-result-object v8

    .line 366
    const/4 v10, 0x3

    .line 367
    new-array v10, v10, [Landroid/animation/Animator;

    .line 369
    aput-object v3, v10, v5

    .line 371
    aput-object v2, v10, v4

    .line 373
    aput-object v8, v10, v6

    .line 375
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 378
    new-array v2, v6, [Landroid/animation/Animator;

    .line 380
    aput-object v1, v2, v5

    .line 382
    aput-object v9, v2, v4

    .line 384
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 391
    return-void

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 401
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 14
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 16
    mul-int/2addr v0, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 19
    aget-object v1, v1, v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 29
    aget v2, v2, v0

    .line 31
    int-to-float v2, v2

    .line 32
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 39
    aget-object v0, v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 44
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 46
    iget-object v1, v0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 48
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 50
    int-to-float v4, v4

    .line 51
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 53
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 55
    int-to-float v4, v4

    .line 56
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 58
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->w:F

    .line 60
    mul-float/2addr v4, v1

    .line 61
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 63
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 65
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 70
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 72
    aget-object v0, v0, v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 80
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 82
    aget v2, v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 87
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 91
    if-ge v1, v0, :cond_3

    .line 93
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 102
    aget-object v0, v0, v1

    .line 104
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 106
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 108
    aget v2, v2, v1

    .line 110
    int-to-float v2, v2

    .line 111
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 27
    new-array v4, v2, [I

    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 31
    new-array v5, v2, [I

    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 35
    new-array v2, v2, [I

    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 45
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v6, :cond_0

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int v3, v0, v7

    .line 56
    sub-int/2addr v3, v9

    .line 57
    add-int/2addr v3, v8

    .line 58
    aput v3, v4, v11

    .line 60
    add-int v3, v0, v7

    .line 62
    aput v3, v5, v11

    .line 64
    add-int/2addr v0, v7

    .line 65
    mul-int/lit8 v3, v9, 0x2

    .line 67
    sub-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v8, 0x2

    .line 70
    add-int/2addr v3, v0

    .line 71
    aput v3, v2, v11

    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 75
    if-ge v10, v0, :cond_1

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 81
    add-int/lit8 v3, v10, -0x1

    .line 83
    aget v4, v2, v3

    .line 85
    add-int/2addr v4, v8

    .line 86
    aput v4, v0, v10

    .line 88
    aget v4, v2, v3

    .line 90
    add-int/2addr v4, v9

    .line 91
    aput v4, v2, v10

    .line 93
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 95
    aget v0, v0, v3

    .line 97
    add-int/2addr v0, v8

    .line 98
    aput v0, v2, v10

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 105
    add-int/2addr v3, v0

    .line 106
    sub-int v0, v3, v7

    .line 108
    add-int/2addr v0, v9

    .line 109
    sub-int/2addr v0, v8

    .line 110
    aput v0, v4, v11

    .line 112
    sub-int v0, v3, v7

    .line 114
    aput v0, v5, v11

    .line 116
    sub-int/2addr v3, v7

    .line 117
    mul-int/lit8 v0, v9, 0x2

    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v8, 0x2

    .line 122
    sub-int/2addr v0, v3

    .line 123
    aput v0, v2, v11

    .line 125
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 127
    if-ge v10, v0, :cond_1

    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 133
    add-int/lit8 v3, v10, -0x1

    .line 135
    aget v4, v2, v3

    .line 137
    sub-int/2addr v4, v8

    .line 138
    aput v4, v0, v10

    .line 140
    aget v4, v2, v3

    .line 142
    sub-int/2addr v4, v9

    .line 143
    aput v4, v2, v10

    .line 145
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 147
    aget v0, v0, v3

    .line 149
    sub-int/2addr v0, v8

    .line 150
    aput v0, v2, v10

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->A:Landroidx/leanback/widget/PagingIndicator$c;

    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080401

    .line 8
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 3
    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 3
    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 12
    iget v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 22
    iget-object v6, v3, Landroidx/leanback/widget/PagingIndicator;->r:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget v4, v1, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 32
    if-lez v4, :cond_0

    .line 34
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    .line 36
    iget v5, v1, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v5, v3, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, v1, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 46
    invoke-virtual {p1, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 55
    sub-float v6, v2, v1

    .line 57
    float-to-int v6, v6

    .line 58
    iget v7, v3, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 60
    int-to-float v7, v7

    .line 61
    sub-float v8, v7, v1

    .line 63
    float-to-int v8, v8

    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v2, v2

    .line 66
    add-float/2addr v7, v1

    .line 67
    float-to-int v1, v7

    .line 68
    invoke-direct {v5, v6, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    .line 73
    iget-object v2, v3, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {p1, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 12
    if-eq v1, p1, :cond_3

    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Bitmap;

    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 29
    aget-object v2, p1, v0

    .line 31
    iget-object v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->b:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    :goto_2
    iput v3, v2, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$d;

    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 17
    new-instance v2, Landroidx/leanback/widget/PagingIndicator$d;

    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$d;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 22
    aput-object v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "The page count should be a positive integer"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
