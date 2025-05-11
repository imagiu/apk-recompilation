.class public final LA3/A;
.super Ljava/lang/Object;
.source "PlayerControlViewLayoutManager.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Landroidx/media3/ui/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:LA3/o;

.field public final t:LA3/u;

.field public final u:LA3/v;

.field public final v:LA3/w;

.field public final w:LA3/x;

.field public final x:LA3/y;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 7
    new-instance v1, LA3/o;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v1, p0, LA3/A;->s:LA3/o;

    .line 15
    new-instance v1, LA3/u;

    .line 17
    invoke-direct {v1, p0}, LA3/u;-><init>(LA3/A;)V

    .line 20
    iput-object v1, p0, LA3/A;->t:LA3/u;

    .line 22
    new-instance v1, LA3/v;

    .line 24
    invoke-direct {v1, p0, v2}, LA3/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v1, p0, LA3/A;->u:LA3/v;

    .line 29
    new-instance v1, LA3/w;

    .line 31
    invoke-direct {v1, p0, v2}, LA3/w;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v1, p0, LA3/A;->v:LA3/w;

    .line 36
    new-instance v1, LA3/x;

    .line 38
    invoke-direct {v1, p0, v2}, LA3/x;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v1, p0, LA3/A;->w:LA3/x;

    .line 43
    new-instance v1, LA3/y;

    .line 45
    invoke-direct {v1, p0}, LA3/y;-><init>(LA3/A;)V

    .line 48
    iput-object v1, p0, LA3/A;->x:LA3/y;

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, LA3/A;->C:Z

    .line 53
    iput v2, p0, LA3/A;->z:I

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v3, p0, LA3/A;->y:Ljava/util/ArrayList;

    .line 62
    const v3, 0x7f0b0334

    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, LA3/A;->b:Landroid/view/View;

    .line 71
    const v3, 0x7f0b032f

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    iput-object v3, p0, LA3/A;->c:Landroid/view/ViewGroup;

    .line 82
    const v3, 0x7f0b033f

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    iput-object v3, p0, LA3/A;->e:Landroid/view/ViewGroup;

    .line 93
    const v3, 0x7f0b032d

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 102
    iput-object v3, p0, LA3/A;->d:Landroid/view/ViewGroup;

    .line 104
    const v4, 0x7f0b0358

    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/view/ViewGroup;

    .line 113
    iput-object v4, p0, LA3/A;->i:Landroid/view/ViewGroup;

    .line 115
    const v4, 0x7f0b034b

    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, LA3/A;->j:Landroid/view/View;

    .line 124
    const v5, 0x7f0b032c

    .line 127
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/view/ViewGroup;

    .line 133
    iput-object v5, p0, LA3/A;->f:Landroid/view/ViewGroup;

    .line 135
    const v5, 0x7f0b0337

    .line 138
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/view/ViewGroup;

    .line 144
    iput-object v5, p0, LA3/A;->g:Landroid/view/ViewGroup;

    .line 146
    const v5, 0x7f0b0338

    .line 149
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/view/ViewGroup;

    .line 155
    iput-object v5, p0, LA3/A;->h:Landroid/view/ViewGroup;

    .line 157
    const v5, 0x7f0b0343

    .line 160
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p0, LA3/A;->k:Landroid/view/View;

    .line 166
    const v6, 0x7f0b0342

    .line 169
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v5, :cond_0

    .line 175
    if-eqz v6, :cond_0

    .line 177
    new-instance v7, LA3/z;

    .line 179
    invoke-direct {v7, p0, v2}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v5, LA3/z;

    .line 187
    invoke-direct {v5, p0, v2}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 190
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_0
    const/4 v5, 0x0

    .line 194
    new-array v6, v0, [F

    .line 196
    fill-array-data v6, :array_0

    .line 199
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 205
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 208
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    new-instance v7, LA3/d;

    .line 213
    invoke-direct {v7, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 216
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    new-instance v1, LA3/A$a;

    .line 221
    invoke-direct {v1, p0}, LA3/A$a;-><init>(LA3/A;)V

    .line 224
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    new-array v1, v0, [F

    .line 229
    fill-array-data v1, :array_1

    .line 232
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    move-result-object v1

    .line 236
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 238
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 241
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    new-instance v7, LA3/p;

    .line 246
    invoke-direct {v7, p0, v2}, LA3/p;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    new-instance v7, LA3/A$b;

    .line 254
    invoke-direct {v7, p0}, LA3/A$b;-><init>(LA3/A;)V

    .line 257
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v7

    .line 264
    const v8, 0x7f0701a2

    .line 267
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    move-result v9

    .line 271
    const v10, 0x7f0701a7

    .line 274
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    move-result v10

    .line 278
    sub-float/2addr v9, v10

    .line 279
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    move-result v7

    .line 283
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 285
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    iput-object v8, p0, LA3/A;->l:Landroid/animation/AnimatorSet;

    .line 290
    const-wide/16 v10, 0xfa

    .line 292
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 295
    new-instance v12, LA3/A$c;

    .line 297
    invoke-direct {v12, p0, p1}, LA3/A$c;-><init>(LA3/A;Landroidx/media3/ui/c;)V

    .line 300
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    move-result-object v8

    .line 307
    invoke-static {v5, v9, v4}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {v5, v9, v3}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 324
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327
    iput-object v8, p0, LA3/A;->m:Landroid/animation/AnimatorSet;

    .line 329
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    new-instance v12, LA3/A$d;

    .line 334
    invoke-direct {v12, p0, p1}, LA3/A$d;-><init>(LA3/A;Landroidx/media3/ui/c;)V

    .line 337
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    invoke-static {v9, v7, v4}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 347
    move-result-object v8

    .line 348
    invoke-static {v9, v7, v3}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 355
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 357
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 360
    iput-object v8, p0, LA3/A;->n:Landroid/animation/AnimatorSet;

    .line 362
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 365
    new-instance v12, LA3/A$e;

    .line 367
    invoke-direct {v12, p0, p1}, LA3/A$e;-><init>(LA3/A;Landroidx/media3/ui/c;)V

    .line 370
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 376
    move-result-object p1

    .line 377
    invoke-static {v5, v7, v4}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    move-result-object p1

    .line 385
    invoke-static {v5, v7, v3}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 394
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    iput-object p1, p0, LA3/A;->o:Landroid/animation/AnimatorSet;

    .line 399
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 402
    new-instance v6, LA3/A$f;

    .line 404
    invoke-direct {v6, p0}, LA3/A$f;-><init>(LA3/A;)V

    .line 407
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 413
    move-result-object p1

    .line 414
    invoke-static {v9, v5, v4}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 421
    move-result-object p1

    .line 422
    invoke-static {v9, v5, v3}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 429
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 431
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 434
    iput-object p1, p0, LA3/A;->p:Landroid/animation/AnimatorSet;

    .line 436
    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 439
    new-instance v6, LA3/A$g;

    .line 441
    invoke-direct {v6, p0}, LA3/A$g;-><init>(LA3/A;)V

    .line 444
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 450
    move-result-object p1

    .line 451
    invoke-static {v7, v5, v4}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 458
    move-result-object p1

    .line 459
    invoke-static {v7, v5, v3}, LA3/A;->d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 466
    new-array p1, v0, [F

    .line 468
    fill-array-data p1, :array_2

    .line 471
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, LA3/A;->q:Landroid/animation/ValueAnimator;

    .line 477
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 480
    new-instance v1, LA3/s;

    .line 482
    invoke-direct {v1, p0}, LA3/s;-><init>(LA3/A;)V

    .line 485
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 488
    new-instance v1, LA3/A$h;

    .line 490
    invoke-direct {v1, p0}, LA3/A$h;-><init>(LA3/A;)V

    .line 493
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 496
    new-array p1, v0, [F

    .line 498
    fill-array-data p1, :array_3

    .line 501
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, LA3/A;->r:Landroid/animation/ValueAnimator;

    .line 507
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 510
    new-instance v0, LA3/t;

    .line 512
    invoke-direct {v0, p0, v2}, LA3/t;-><init>(Ljava/lang/Object;I)V

    .line 515
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 518
    new-instance v0, LA3/A$i;

    .line 520
    invoke-direct {v0, p0}, LA3/A$i;-><init>(LA3/A;)V

    .line 523
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    return-void

    .line 527
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static d(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "translationY"

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v1, p0

    .line 12
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0b032d

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const v0, 0x7f0b034a

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const v0, 0x7f0b0341

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const v0, 0x7f0b034e

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const v0, 0x7f0b034f

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const v0, 0x7f0b0339

    .line 33
    if-eq p0, v0, :cond_1

    .line 35
    const v0, 0x7f0b033a

    .line 38
    if-ne p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, LA3/A;->h:Landroid/view/ViewGroup;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :cond_0
    iget-object v1, p0, LA3/A;->i:Landroid/view/ViewGroup;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sub-float v2, v0, p1

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_1
    iget-object v1, p0, LA3/A;->f:Landroid/view/ViewGroup;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LA3/A;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 3
    iget-object v1, p0, LA3/A;->w:LA3/x;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, p0, LA3/A;->t:LA3/u;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, LA3/A;->v:LA3/w;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v1, p0, LA3/A;->u:LA3/v;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, LA3/A;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LA3/A;->f()V

    .line 10
    iget-object v0, p0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/c;->getShowTimeoutMs()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    iget-boolean v1, p0, LA3/A;->C:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, LA3/A;->w:LA3/x;

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, LA3/A;->e(Ljava/lang/Runnable;J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, LA3/A;->z:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, LA3/A;->u:LA3/v;

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, LA3/A;->e(Ljava/lang/Runnable;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LA3/A;->v:LA3/w;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, LA3/A;->e(Ljava/lang/Runnable;J)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LA3/A;->y:Ljava/util/ArrayList;

    .line 6
    if-nez p2, :cond_1

    .line 8
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, LA3/A;->A:Z

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-static {p1}, LA3/A;->j(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, LA3/A;->z:I

    .line 3
    iput p1, p0, LA3/A;->z:I

    .line 5
    iget-object v1, p0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 24
    iget-object p1, v1, Landroidx/media3/ui/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/ui/c$l;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/ui/c$l;->E(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LA3/A;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LA3/A;->i(I)V

    .line 9
    invoke-virtual {p0}, LA3/A;->g()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LA3/A;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, LA3/A;->B:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, LA3/A;->p:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, LA3/A;->o:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, LA3/A;->g()V

    .line 46
    return-void
.end method
