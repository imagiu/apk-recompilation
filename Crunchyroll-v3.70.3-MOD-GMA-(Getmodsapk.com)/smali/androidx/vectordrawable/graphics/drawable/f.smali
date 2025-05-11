.class public final Landroidx/vectordrawable/graphics/drawable/f;
.super Landroidx/vectordrawable/graphics/drawable/e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/f$b;,
        Landroidx/vectordrawable/graphics/drawable/f$a;,
        Landroidx/vectordrawable/graphics/drawable/f$e;,
        Landroidx/vectordrawable/graphics/drawable/f$c;,
        Landroidx/vectordrawable/graphics/drawable/f$d;,
        Landroidx/vectordrawable/graphics/drawable/f$f;,
        Landroidx/vectordrawable/graphics/drawable/f$g;,
        Landroidx/vectordrawable/graphics/drawable/f$h;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Landroidx/vectordrawable/graphics/drawable/f$g;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->g:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/f;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/f$f;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/f$f;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f$g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->g:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->h:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->i:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->j:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 18
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/e;->getState()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le1/a$a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f;->j:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/f;->i:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/f;->h:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v10

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-gtz v6, :cond_5

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/f;->isAutoMirrored()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    invoke-static/range {p0 .. p0}, Le1/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 162
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v10, :cond_7

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 172
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->k:Z

    .line 191
    :goto_0
    iget-boolean v9, v0, Landroidx/vectordrawable/graphics/drawable/f;->g:Z

    .line 193
    if-nez v9, :cond_8

    .line 195
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 197
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 204
    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 211
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/f$f;->p:Landroid/graphics/Matrix;

    .line 213
    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 215
    move/from16 v16, v5

    .line 217
    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/f$f;->a(Landroidx/vectordrawable/graphics/drawable/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 225
    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->k:Z

    .line 227
    if-nez v10, :cond_9

    .line 229
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->g:Landroid/content/res/ColorStateList;

    .line 231
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 233
    if-ne v10, v11, :cond_9

    .line 235
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 237
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 239
    if-ne v10, v11, :cond_9

    .line 241
    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->j:Z

    .line 243
    iget-boolean v11, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 245
    if-ne v10, v11, :cond_9

    .line 247
    iget v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->i:I

    .line 249
    iget-object v9, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 251
    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 254
    move-result v9

    .line 255
    if-ne v10, v9, :cond_9

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 260
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 262
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 265
    new-instance v15, Landroid/graphics/Canvas;

    .line 267
    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 269
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 274
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/f$f;->p:Landroid/graphics/Matrix;

    .line 276
    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 278
    move/from16 v16, v5

    .line 280
    move/from16 v17, v6

    .line 282
    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/f$f;->a(Landroidx/vectordrawable/graphics/drawable/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 285
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 287
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 289
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->g:Landroid/content/res/ColorStateList;

    .line 291
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 295
    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 297
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 300
    move-result v6

    .line 301
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->i:I

    .line 303
    iget-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 305
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->j:Z

    .line 307
    iput-boolean v4, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->k:Z

    .line 309
    :goto_1
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 311
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 313
    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 316
    move-result v5

    .line 317
    const/16 v6, 0xff

    .line 319
    const/4 v9, 0x0

    .line 320
    if-ge v5, v6, :cond_a

    .line 322
    goto :goto_2

    .line 323
    :cond_a
    if-nez v3, :cond_b

    .line 325
    move-object v3, v9

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    :goto_2
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->l:Landroid/graphics/Paint;

    .line 329
    if-nez v5, :cond_c

    .line 331
    new-instance v5, Landroid/graphics/Paint;

    .line 333
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 336
    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->l:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 341
    :cond_c
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->l:Landroid/graphics/Paint;

    .line 343
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 345
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->l:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 357
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->l:Landroid/graphics/Paint;

    .line 359
    :goto_3
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f$g;->f:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 367
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/f$g;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le1/a$a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$h;

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/f$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 19
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getChangingConfigurations()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    .line 25
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 27
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Le1/a$a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 7
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/f$f;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/f$f;-><init>()V

    .line 8
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 9
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 11
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 12
    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lc1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_3

    if-eq v9, v14, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Lc1/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 21
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 23
    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 25
    :goto_1
    iput-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 26
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 27
    const-string v9, "viewportWidth"

    invoke-static {v2, v9}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 29
    :goto_2
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 30
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    .line 31
    const-string v9, "viewportHeight"

    invoke-static {v2, v9}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 33
    :goto_3
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    .line 34
    iget v9, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-lez v9, :cond_35

    cmpg-float v7, v7, v16

    if-lez v7, :cond_34

    .line 35
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 36
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 37
    iget v12, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_33

    cmpg-float v7, v7, v16

    if-lez v7, :cond_32

    .line 38
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/f$f;->getAlpha()F

    move-result v7

    .line 39
    const-string v12, "alpha"

    invoke-static {v2, v12}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v10, 0x4

    if-nez v12, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 41
    :goto_4
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/f$f;->setAlpha(F)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 43
    iput-object v12, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 44
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr/a;

    invoke-virtual {v10, v12, v8}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/f;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    const/4 v6, 0x1

    .line 47
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->k:Z

    .line 48
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 49
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 50
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iget-object v14, v10, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v6

    :goto_5
    if-eq v14, v6, :cond_30

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_a

    if-eq v14, v13, :cond_30

    .line 55
    :cond_a
    const-string v15, "group"

    if-ne v14, v9, :cond_2e

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 58
    const-string v6, "path"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v10, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr/a;

    const-string v7, "fillType"

    move-object/from16 v19, v10

    const-string v10, "pathData"

    if-eqz v6, :cond_1f

    .line 59
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/f$b;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/f$b;-><init>()V

    .line 60
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    invoke-static {v1, v4, v3, v14}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 61
    invoke-static {v2, v10}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move/from16 v20, v11

    goto/16 :goto_12

    :cond_b
    const/4 v10, 0x0

    .line 62
    invoke-virtual {v14, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 63
    iput-object v15, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->b:Ljava/lang/String;

    :cond_c
    const/4 v10, 0x2

    .line 64
    invoke-virtual {v14, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 65
    invoke-static {v15}, Ld1/h;->b(Ljava/lang/String;)[Ld1/h$a;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->a:[Ld1/h$a;

    .line 66
    :cond_d
    const-string v10, "fillColor"

    const/4 v15, 0x1

    invoke-static {v14, v2, v4, v10, v15}, Lc1/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/d;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 67
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 68
    const-string v15, "fillAlpha"

    invoke-static {v2, v15}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    const/16 v15, 0xc

    .line 69
    invoke-virtual {v14, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 70
    :goto_6
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 71
    const-string v10, "strokeLineCap"

    invoke-static {v2, v10}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    const/16 v15, 0x8

    .line 72
    invoke-virtual {v14, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    .line 73
    :goto_7
    iget-object v15, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_12

    move/from16 v20, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_10

    goto :goto_8

    .line 74
    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 75
    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_8

    :cond_12
    move/from16 v20, v11

    .line 76
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 77
    :goto_8
    iput-object v15, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    .line 78
    const-string v10, "strokeLineJoin"

    invoke-static {v2, v10}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v11, -0x1

    const/4 v15, -0x1

    goto :goto_9

    :cond_13
    const/16 v10, 0x9

    const/4 v11, -0x1

    .line 79
    invoke-virtual {v14, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 80
    :goto_9
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_16

    const/4 v11, 0x1

    if-eq v15, v11, :cond_15

    const/4 v11, 0x2

    if-eq v15, v11, :cond_14

    goto :goto_a

    .line 81
    :cond_14
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_a

    .line 82
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_a

    .line 83
    :cond_16
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 84
    :goto_a
    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    .line 85
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    .line 86
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    const/16 v11, 0xa

    .line 87
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 88
    :goto_b
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    .line 89
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v14, v2, v4, v10, v11}, Lc1/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/d;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 90
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 91
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xb

    .line 92
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 93
    :goto_c
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 94
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 95
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/4 v11, 0x4

    .line 96
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 97
    :goto_d
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 98
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 99
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x6

    .line 100
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 101
    :goto_e
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 102
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 103
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x7

    .line 104
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 105
    :goto_f
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 106
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 107
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x5

    .line 108
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 109
    :goto_10
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 110
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    .line 111
    invoke-static {v2, v7}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v7, 0xd

    .line 112
    invoke-virtual {v14, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 113
    :goto_11
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    .line 114
    :goto_12
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 117
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1e
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    iget v6, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->d:I

    or-int/2addr v6, v7

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_1f
    move/from16 v20, v11

    const/16 v11, 0x8

    .line 119
    const-string v6, "clip-path"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 120
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/f$a;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/f$a;-><init>()V

    .line 121
    invoke-static {v2, v10}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_14

    .line 122
    :cond_20
    sget-object v10, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    invoke-static {v1, v4, v3, v10}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 124
    iput-object v15, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->b:Ljava/lang/String;

    :cond_21
    const/4 v14, 0x1

    .line 125
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 126
    invoke-static {v15}, Ld1/h;->b(Ljava/lang/String;)[Ld1/h$a;

    move-result-object v14

    iput-object v14, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->a:[Ld1/h$a;

    .line 127
    :cond_22
    invoke-static {v2, v7}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v15, 0x0

    goto :goto_13

    :cond_23
    const/4 v7, 0x2

    const/4 v14, 0x0

    .line 128
    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 129
    :goto_13
    iput v15, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    .line 130
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    :goto_14
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 133
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_24
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    iget v6, v6, Landroidx/vectordrawable/graphics/drawable/f$e;->d:I

    or-int/2addr v6, v7

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    :cond_25
    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_1a

    .line 135
    :cond_26
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 136
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>()V

    .line 137
    sget-object v7, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    invoke-static {v1, v4, v3, v7}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 138
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 139
    const-string v14, "rotation"

    invoke-static {v2, v14}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_27

    const/4 v14, 0x5

    goto :goto_15

    :cond_27
    const/4 v14, 0x5

    .line 140
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 141
    :goto_15
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 142
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 143
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 144
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 145
    const-string v11, "scaleX"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    const/4 v11, 0x3

    .line 146
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 147
    :goto_16
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 148
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 149
    const-string v11, "scaleY"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_29

    const/4 v11, 0x4

    goto :goto_17

    :cond_29
    const/4 v11, 0x4

    .line 150
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 151
    :goto_17
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 152
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 153
    const-string v11, "translateX"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2a

    const/4 v11, 0x6

    goto :goto_18

    :cond_2a
    const/4 v11, 0x6

    .line 154
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 155
    :goto_18
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 156
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 157
    const-string v11, "translateY"

    invoke-static {v2, v11}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2b

    const/4 v11, 0x7

    goto :goto_19

    :cond_2b
    const/4 v11, 0x7

    .line 158
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 159
    :goto_19
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    const/4 v10, 0x0

    .line 160
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 161
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->l:Ljava/lang/String;

    .line 162
    :cond_2c
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 163
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    iget-object v7, v13, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 167
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/f$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2d
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    iget v6, v6, Landroidx/vectordrawable/graphics/drawable/f$c;->k:I

    or-int/2addr v6, v7

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    :goto_1a
    move v7, v14

    move v9, v15

    const/4 v6, 0x3

    goto :goto_1b

    :cond_2e
    move v9, v6

    move-object/from16 v19, v10

    move/from16 v20, v11

    move v6, v13

    move v10, v7

    const/4 v7, 0x5

    if-ne v14, v6, :cond_2f

    .line 169
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 171
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 172
    :cond_2f
    :goto_1b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move v13, v6

    move v6, v9

    move v7, v10

    move-object/from16 v10, v19

    move/from16 v11, v20

    const/4 v9, 0x2

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_30
    if-nez v17, :cond_31

    .line 173
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 174
    :cond_31
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 22
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 28
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/f$c;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 48
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    .line 37
    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->a:I

    .line 39
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 41
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 43
    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/f$f;-><init>(Landroidx/vectordrawable/graphics/drawable/f$f;)V

    .line 46
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 48
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 50
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 58
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 67
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 77
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 94
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 96
    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Z

    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->invalidateSelf()V

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 35
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 41
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/f$c;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 61
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 63
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/f$c;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->k:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->invalidateSelf()V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->b:Landroidx/vectordrawable/graphics/drawable/f$f;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f$f;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le1/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroidx/vectordrawable/graphics/drawable/f$g;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$g;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
