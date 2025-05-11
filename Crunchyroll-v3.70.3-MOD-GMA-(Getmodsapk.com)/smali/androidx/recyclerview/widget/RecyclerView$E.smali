.class public final Landroidx/recyclerview/widget/RecyclerView$E;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "E"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->e:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->f:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->g:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->c:I

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->b:I

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->e:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->e:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 33
    const/high16 v8, -0x80000000

    .line 35
    const v9, 0x7fffffff

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v10, -0x80000000

    .line 42
    const v11, 0x7fffffff

    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->b()V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->g:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-ne p4, v0, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p4

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    if-le p4, v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, v0

    .line 36
    :goto_2
    int-to-float p4, p4

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p4, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 44
    mul-float/2addr p4, v0

    .line 45
    float-to-int p4, p4

    .line 46
    const/16 v0, 0x7d0

    .line 48
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p4

    .line 52
    :cond_3
    move v8, p4

    .line 53
    if-nez p3, :cond_4

    .line 55
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    :cond_4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$E;->e:Landroid/view/animation/Interpolator;

    .line 59
    if-eq p4, p3, :cond_5

    .line 61
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$E;->e:Landroid/view/animation/Interpolator;

    .line 63
    new-instance p4, Landroid/widget/OverScroller;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p4, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->c:I

    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->b:I

    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->b()V

    .line 94
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$E;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$E;->g:Z

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$E;->f:Z

    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 27
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$E;->d:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_18

    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$E;->b:I

    .line 45
    sub-int v3, v1, v3

    .line 47
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$E;->c:I

    .line 49
    sub-int v4, v2, v4

    .line 51
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->b:I

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$E;->c:I

    .line 55
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 58
    move-result v7

    .line 59
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 62
    move-result v8

    .line 63
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 65
    aput v10, v4, v10

    .line 67
    aput v10, v4, v11

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    move-object v1, v9

    .line 72
    move v2, v7

    .line 73
    move v3, v8

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 82
    aget v2, v1, v10

    .line 84
    sub-int/2addr v7, v2

    .line 85
    aget v1, v1, v11

    .line 87
    sub-int/2addr v8, v1

    .line 88
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 91
    move-result v1

    .line 92
    const/4 v13, 0x2

    .line 93
    if-eq v1, v13, :cond_2

    .line 95
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 98
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 104
    aput v10, v1, v10

    .line 106
    aput v10, v1, v11

    .line 108
    invoke-virtual {v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 111
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 113
    aget v2, v1, v10

    .line 115
    aget v1, v1, v11

    .line 117
    sub-int/2addr v7, v2

    .line 118
    sub-int/2addr v8, v1

    .line 119
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 121
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->isPendingInitialRun()Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 131
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 137
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 139
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 145
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 152
    move-result v5

    .line 153
    if-lt v5, v4, :cond_4

    .line 155
    sub-int/2addr v4, v11

    .line 156
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 159
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->onAnimation(II)V

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->onAnimation(II)V

    .line 166
    :cond_5
    :goto_0
    move v14, v1

    .line 167
    move v15, v2

    .line 168
    move/from16 v16, v7

    .line 170
    move/from16 v17, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    move/from16 v16, v7

    .line 175
    move/from16 v17, v8

    .line 177
    move v14, v10

    .line 178
    move v15, v14

    .line 179
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 187
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 190
    :cond_7
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 192
    aput v10, v8, v10

    .line 194
    aput v10, v8, v11

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v1, v9

    .line 199
    move v2, v15

    .line 200
    move v3, v14

    .line 201
    move/from16 v4, v16

    .line 203
    move/from16 v5, v17

    .line 205
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 208
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 210
    aget v2, v1, v10

    .line 212
    sub-int v16, v16, v2

    .line 214
    aget v1, v1, v11

    .line 216
    sub-int v17, v17, v1

    .line 218
    if-nez v15, :cond_8

    .line 220
    if-eqz v14, :cond_9

    .line 222
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 225
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 231
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 234
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 241
    move-result v2

    .line 242
    if-ne v1, v2, :cond_b

    .line 244
    move v1, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    move v1, v10

    .line 247
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 250
    move-result v2

    .line 251
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 254
    move-result v3

    .line 255
    if-ne v2, v3, :cond_c

    .line 257
    move v2, v11

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    move v2, v10

    .line 260
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_f

    .line 266
    if-nez v1, :cond_d

    .line 268
    if-eqz v16, :cond_e

    .line 270
    :cond_d
    if-nez v2, :cond_f

    .line 272
    if-eqz v17, :cond_e

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move v1, v10

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    :goto_4
    move v1, v11

    .line 278
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 280
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 282
    if-eqz v2, :cond_10

    .line 284
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->isPendingInitialRun()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_10

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    if-eqz v1, :cond_17

    .line 293
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 296
    move-result v1

    .line 297
    if-eq v1, v13, :cond_15

    .line 299
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 302
    move-result v1

    .line 303
    float-to-int v1, v1

    .line 304
    if-gez v16, :cond_11

    .line 306
    neg-int v2, v1

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    if-lez v16, :cond_12

    .line 310
    move v2, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    move v2, v10

    .line 313
    :goto_6
    if-gez v17, :cond_13

    .line 315
    neg-int v1, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_13
    if-lez v17, :cond_14

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move v1, v10

    .line 321
    :goto_7
    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 324
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 326
    if-eqz v1, :cond_18

    .line 328
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 330
    iget-object v2, v1, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 332
    if-eqz v2, :cond_16

    .line 334
    const/4 v3, -0x1

    .line 335
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 338
    :cond_16
    iput v10, v1, Landroidx/recyclerview/widget/r$b;->d:I

    .line 340
    goto :goto_9

    .line 341
    :cond_17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$E;->b()V

    .line 344
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/r;

    .line 346
    if-eqz v1, :cond_18

    .line 348
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 351
    :cond_18
    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 353
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 355
    if-eqz v1, :cond_19

    .line 357
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->isPendingInitialRun()Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_19

    .line 363
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$A;->onAnimation(II)V

    .line 366
    :cond_19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$E;->f:Z

    .line 368
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$E;->g:Z

    .line 370
    if-eqz v1, :cond_1a

    .line 372
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 377
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 380
    goto :goto_a

    .line 381
    :cond_1a
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 384
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 387
    :goto_a
    return-void
.end method
