.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/q;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$c;
    }
.end annotation


# static fields
.field public static final p:Lt4/c;


# instance fields
.field public final b:Lt4/e;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView$a;

.field public d:Lt4/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/F<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lt4/D;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public n:Lt4/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/J<",
            "Lt4/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lt4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lt4/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lt4/e;

    .line 6
    invoke-direct {p1, p0}, Lt4/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lt4/e;

    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 21
    new-instance v0, Lt4/D;

    .line 23
    invoke-direct {v0}, Lt4/D;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lt4/M;->a:[I

    .line 55
    const v5, 0x7f0403ed

    .line 58
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    move-result v3

    .line 66
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 68
    const/16 v3, 0xc

    .line 70
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x11

    .line 81
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v4, :cond_1

    .line 87
    if-nez v6, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-eqz v6, :cond_3

    .line 112
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 118
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v8, :cond_4

    .line 124
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_1
    const/4 v3, 0x6

    .line 134
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 141
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 147
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 149
    :cond_5
    const/16 v3, 0xa

    .line 151
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result v3

    .line 155
    const/4 v4, -0x1

    .line 156
    if-eqz v3, :cond_6

    .line 158
    iget-object v3, v0, Lt4/D;->c:LG4/d;

    .line 160
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 163
    :cond_6
    const/16 v3, 0xf

    .line 165
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 171
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v3

    .line 175
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 178
    :cond_7
    const/16 v3, 0xe

    .line 180
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 186
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 193
    :cond_8
    const/16 v3, 0x10

    .line 195
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    move-result v5

    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    if-eqz v5, :cond_9

    .line 203
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 210
    :cond_9
    const/4 v3, 0x2

    .line 211
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 217
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 224
    :cond_a
    const/4 v3, 0x4

    .line 225
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 238
    :cond_b
    const/16 v3, 0x9

    .line 240
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 247
    const/16 v3, 0xb

    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    move-result v5

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v3

    .line 258
    if-eqz v5, :cond_c

    .line 260
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 262
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_c
    invoke-virtual {v0, v3}, Lt4/D;->v(F)V

    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    move-result v2

    .line 273
    iget-boolean v3, v0, Lt4/D;->n:Z

    .line 275
    if-ne v3, v2, :cond_d

    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iput-boolean v2, v0, Lt4/D;->n:Z

    .line 280
    iget-object v2, v0, Lt4/D;->b:Lt4/f;

    .line 282
    if-eqz v2, :cond_e

    .line 284
    invoke-virtual {v0}, Lt4/D;->c()V

    .line 287
    :cond_e
    :goto_2
    const/4 v2, 0x3

    .line 288
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 294
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    move-result v2

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lt4/O;

    .line 308
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 311
    move-result v2

    .line 312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 314
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    new-instance v2, Lz4/e;

    .line 319
    const-string v4, "**"

    .line 321
    filled-new-array {v4}, [Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v2, v4}, Lz4/e;-><init>([Ljava/lang/String;)V

    .line 328
    new-instance v4, LH0/o;

    .line 330
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance v5, LH4/b;

    .line 335
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object v5, v4, LH0/o;->a:Ljava/lang/Object;

    .line 340
    iput-object v3, v4, LH0/o;->b:Ljava/lang/Object;

    .line 342
    sget-object v3, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 344
    invoke-virtual {v0, v2, v3, v4}, Lt4/D;->a(Lz4/e;Ljava/lang/Object;LH0/o;)V

    .line 347
    :cond_f
    const/16 v2, 0xd

    .line 349
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_11

    .line 355
    sget-object v3, Lt4/N;->AUTOMATIC:Lt4/N;

    .line 357
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v4

    .line 361
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    move-result v2

    .line 365
    invoke-static {}, Lt4/N;->values()[Lt4/N;

    .line 368
    move-result-object v4

    .line 369
    array-length v4, v4

    .line 370
    if-lt v2, v4, :cond_10

    .line 372
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v2

    .line 376
    :cond_10
    invoke-static {}, Lt4/N;->values()[Lt4/N;

    .line 379
    move-result-object v3

    .line 380
    aget-object v2, v3, v2

    .line 382
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lt4/N;)V

    .line 385
    :cond_11
    const/16 v2, 0x8

    .line 387
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    move-result v2

    .line 391
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 394
    const/16 v2, 0x12

    .line 396
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_12

    .line 402
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    move-result v2

    .line 406
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 409
    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object p2

    .line 416
    sget-object v2, LG4/g;->a:LG4/g$a;

    .line 418
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 421
    move-result-object p2

    .line 422
    const-string v2, "animator_duration_scale"

    .line 424
    invoke-static {p2, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 427
    move-result p2

    .line 428
    cmpl-float p2, p2, v7

    .line 430
    if-eqz p2, :cond_13

    .line 432
    move p1, v1

    .line 433
    :cond_13
    iput-boolean p1, v0, Lt4/D;->d:Z

    .line 435
    return-void
.end method

.method private setCompositionTask(Lt4/J;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/J<",
            "Lt4/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lt4/f;

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 13
    invoke-virtual {v0}, Lt4/D;->d()V

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lt4/e;

    .line 21
    invoke-virtual {p1, v0}, Lt4/J;->b(Lt4/F;)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 26
    invoke-virtual {p1, v0}, Lt4/J;->a(Lt4/F;)V

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lt4/J;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lt4/J;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lt4/e;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lt4/J;->a:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lt4/J;

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v2, v0, Lt4/J;->b:Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-boolean v0, v0, Lt4/D;->p:Z

    .line 5
    return v0
.end method

.method public getComposition()Lt4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lt4/f;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lt4/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt4/f;->b()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    iget v0, v0, LG4/d;->i:F

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->j:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-boolean v0, v0, Lt4/D;->o:Z

    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    invoke-virtual {v0}, LG4/d;->d()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    invoke-virtual {v0}, LG4/d;->e()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lt4/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->b:Lt4/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lt4/f;->a:Lt4/L;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    invoke-virtual {v0}, LG4/d;->c()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lt4/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-boolean v0, v0, Lt4/D;->w:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lt4/N;->SOFTWARE:Lt4/N;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lt4/N;->HARDWARE:Lt4/N;

    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    iget v0, v0, LG4/d;->e:F

    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lt4/D;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lt4/D;

    .line 14
    iget-boolean v0, v0, Lt4/D;->w:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lt4/N;->SOFTWARE:Lt4/N;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lt4/N;->HARDWARE:Lt4/N;

    .line 23
    :goto_0
    sget-object v1, Lt4/N;->SOFTWARE:Lt4/N;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 29
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 16
    invoke-virtual {v0}, Lt4/D;->j()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:I

    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 70
    if-nez v1, :cond_3

    .line 72
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:F

    .line 74
    invoke-virtual {v2, v1}, Lt4/D;->v(F)V

    .line 77
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Z

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v2}, Lt4/D;->j()V

    .line 95
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 108
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 116
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 121
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:I

    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:I

    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 20
    iget-object v2, v0, Lt4/D;->c:LG4/d;

    .line 22
    invoke-virtual {v2}, LG4/d;->c()F

    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:F

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v0, Lt4/D;->c:LG4/d;

    .line 36
    iget-boolean v2, v2, LG4/d;->n:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, v0, Lt4/D;->g:Lt4/D$c;

    .line 41
    sget-object v3, Lt4/D$c;->PLAY:Lt4/D$c;

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    sget-object v3, Lt4/D$c;->RESUME:Lt4/D$c;

    .line 47
    if-ne v2, v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 53
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Z

    .line 55
    iget-object v2, v0, Lt4/D;->j:Ljava/lang/String;

    .line 57
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lt4/D;->c:LG4/d;

    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:I

    .line 67
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 72
    move-result v0

    .line 73
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:I

    .line 75
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lt4/J;

    new-instance v1, Lt4/d;

    invoke-direct {v1, p0, p1}, Lt4/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lt4/J;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lt4/o;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lt4/o;->e(Landroid/content/Context;ILjava/lang/String;)Lt4/J;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lt4/o;->e(Landroid/content/Context;ILjava/lang/String;)Lt4/J;

    move-result-object p1

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/J;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lt4/J;

    new-instance v2, Ln2/h;

    invoke-direct {v2, p0, p1, v0}, Ln2/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-direct {v1, v2, v0}, Lt4/J;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt4/o;->a:Ljava/util/HashMap;

    .line 16
    const-string v1, "asset_"

    .line 17
    invoke-static {v1, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v2, Lt4/i;

    invoke-direct {v2, v0, p1, v1}, Lt4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lt4/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt4/o;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lt4/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lt4/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;

    move-result-object p1

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/J;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p1, Lt4/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lt4/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, p1}, Lt4/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/J;)V

    .line 23
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt4/o;->a:Ljava/util/HashMap;

    .line 11
    const-string v1, "url_"

    .line 13
    invoke-static {v1, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lt4/g;

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lt4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2}, Lt4/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lt4/g;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lt4/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v1}, Lt4/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lt4/J;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lt4/J;)V

    .line 44
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-boolean p1, v0, Lt4/D;->u:Z

    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-boolean v1, v0, Lt4/D;->p:Z

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    iput-boolean p1, v0, Lt4/D;->p:Z

    .line 9
    iget-object v1, v0, Lt4/D;->q:LC4/c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-boolean p1, v1, LC4/c;->H:Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lt4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lt4/f;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 11
    invoke-virtual {v0, p1}, Lt4/D;->m(Lt4/f;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_2

    .line 29
    iget-object p1, v0, Lt4/D;->c:LG4/d;

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v1, p1, LG4/d;->n:Z

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v0}, Lt4/D;->l()V

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/HashSet;

    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lt4/G;

    .line 76
    invoke-interface {v0}, Lt4/G;->a()V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-object p1, v0, Lt4/D;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lt4/D;->h()Ly4/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, v0, Ly4/a;->e:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lt4/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/F<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lt4/F;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lt4/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object p1, p1, Lt4/D;->k:Ly4/a;

    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v1, v0, Lt4/D;->l:Ljava/util/Map;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lt4/D;->l:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    invoke-virtual {v0, p1}, Lt4/D;->n(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-boolean p1, v0, Lt4/D;->e:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lt4/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object p1, p1, Lt4/D;->i:Ly4/b;

    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-object p1, v0, Lt4/D;->j:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-boolean p1, v0, Lt4/D;->o:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    invoke-virtual {v0, p1}, Lt4/D;->o(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    invoke-virtual {v0, p1}, Lt4/D;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v1, v0, Lt4/D;->b:Lt4/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lt4/r;

    .line 11
    invoke-direct {v2, v0, p1}, Lt4/r;-><init>(Lt4/D;F)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lt4/f;->k:F

    .line 20
    iget v1, v1, Lt4/f;->l:F

    .line 22
    invoke-static {v2, v1, p1}, LG4/f;->d(FFF)F

    .line 25
    move-result p1

    .line 26
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 28
    iget v1, v0, LG4/d;->k:F

    .line 30
    invoke-virtual {v0, v1, p1}, LG4/d;->i(FF)V

    .line 33
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    invoke-virtual {v0, p1}, Lt4/D;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    invoke-virtual {v0, p1}, Lt4/D;->t(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    invoke-virtual {v0, p1}, Lt4/D;->u(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v1, v0, Lt4/D;->b:Lt4/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lt4/z;

    .line 11
    invoke-direct {v2, v0, p1}, Lt4/z;-><init>(Lt4/D;F)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lt4/f;->k:F

    .line 20
    iget v1, v1, Lt4/f;->l:F

    .line 22
    invoke-static {v2, v1, p1}, LG4/f;->d(FFF)F

    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lt4/D;->t(I)V

    .line 30
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-boolean v1, v0, Lt4/D;->t:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lt4/D;->t:Z

    .line 10
    iget-object v0, v0, Lt4/D;->q:LC4/c;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, LC4/c;->r(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-boolean p1, v0, Lt4/D;->s:Z

    .line 5
    iget-object v0, v0, Lt4/D;->b:Lt4/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lt4/f;->a:Lt4/L;

    .line 11
    iput-boolean p1, v0, Lt4/L;->a:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 10
    invoke-virtual {v0, p1}, Lt4/D;->v(F)V

    .line 13
    return-void
.end method

.method public setRenderMode(Lt4/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-object p1, v0, Lt4/D;->v:Lt4/N;

    .line 5
    invoke-virtual {v0}, Lt4/D;->e()V

    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 10
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 10
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 12
    invoke-virtual {v0, p1}, LG4/d;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iput-boolean p1, v0, Lt4/D;->f:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    iput p1, v0, LG4/d;->e:F

    .line 7
    return-void
.end method

.method public setTextDelegate(Lt4/P;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->c:LG4/d;

    .line 5
    iput-boolean p1, v0, LG4/d;->o:Z

    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 8
    if-ne p1, v2, :cond_1

    .line 10
    iget-object v3, v2, Lt4/D;->c:LG4/d;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, LG4/d;->n:Z

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 22
    invoke-virtual {v2}, Lt4/D;->i()V

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 28
    instance-of v0, p1, Lt4/D;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lt4/D;

    .line 35
    iget-object v2, v0, Lt4/D;->c:LG4/d;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, LG4/d;->n:Z

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lt4/D;->i()V

    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method
