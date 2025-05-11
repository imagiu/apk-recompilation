.class public Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field private final mAnimationTime:J

.field private final mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

.field private mDownX:F

.field private mDownY:F

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mSlop:I

.field private mSwiping:Z

.field private mSwipingSlop:I

.field private final mToken:Ljava/lang/Object;

.field private mTranslationX:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mView:Landroid/view/View;

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 27
    iput v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 52
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->lambda$performDismiss$0(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$performDismiss$0(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_14

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_7

    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    if-eq p1, v6, :cond_1

    .line 38
    goto/16 :goto_9

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object p1

    .line 60
    iget-wide v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    iput-object v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 76
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 78
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 80
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 82
    iput-boolean v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 84
    goto/16 :goto_9

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 88
    if-nez p1, :cond_4

    .line 90
    goto/16 :goto_9

    .line 92
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    move-result p1

    .line 99
    iget v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 101
    sub-float/2addr p1, v1

    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    move-result v1

    .line 106
    iget v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v3

    .line 113
    iget v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 115
    int-to-float v4, v4

    .line 116
    cmpl-float v3, v3, v4

    .line 118
    if-lez v3, :cond_6

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v1

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v3

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    div-float/2addr v3, v4

    .line 131
    cmpg-float v1, v1, v3

    .line 133
    if-gez v1, :cond_6

    .line 135
    iput-boolean v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 137
    cmpl-float v0, p1, v0

    .line 139
    if-lez v0, :cond_5

    .line 141
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 146
    neg-int v0, v0

    .line 147
    :goto_0
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 149
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 165
    move-result p2

    .line 166
    shl-int/lit8 p2, p2, 0x8

    .line 168
    or-int/2addr p2, v6

    .line 169
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 172
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 180
    :cond_6
    iget-boolean p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 182
    if-eqz p2, :cond_13

    .line 184
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 186
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 188
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 190
    int-to-float v0, v0

    .line 191
    sub-float/2addr p1, v0

    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    return v5

    .line 196
    :cond_7
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    if-nez p1, :cond_8

    .line 200
    goto/16 :goto_9

    .line 202
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 205
    move-result p1

    .line 206
    iget v6, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 208
    sub-float/2addr p1, v6

    .line 209
    iget-object v6, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 211
    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 216
    const/16 v6, 0x3e8

    .line 218
    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 221
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 223
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v6

    .line 231
    iget-object v7, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 240
    move-result v7

    .line 241
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v8

    .line 245
    iget v9, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 247
    div-int/2addr v9, v1

    .line 248
    int-to-float v1, v9

    .line 249
    cmpl-float v1, v8, v1

    .line 251
    if-lez v1, :cond_a

    .line 253
    iget-boolean v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 255
    if-eqz v1, :cond_a

    .line 257
    cmpl-float p1, p1, v0

    .line 259
    if-lez p1, :cond_9

    .line 261
    move p1, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_9
    move p1, v2

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iget v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 267
    int-to-float v1, v1

    .line 268
    cmpg-float v1, v1, v6

    .line 270
    if-gtz v1, :cond_f

    .line 272
    iget v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 274
    int-to-float v1, v1

    .line 275
    cmpg-float v1, v6, v1

    .line 277
    if-gtz v1, :cond_f

    .line 279
    cmpg-float v1, v7, v6

    .line 281
    if-gez v1, :cond_f

    .line 283
    iget-boolean v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 285
    if-eqz v1, :cond_f

    .line 287
    cmpg-float p2, p2, v0

    .line 289
    if-gez p2, :cond_b

    .line 291
    move p2, v5

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    move p2, v2

    .line 294
    :goto_1
    cmpg-float p1, p1, v0

    .line 296
    if-gez p1, :cond_c

    .line 298
    move p1, v5

    .line 299
    goto :goto_2

    .line 300
    :cond_c
    move p1, v2

    .line 301
    :goto_2
    if-ne p2, p1, :cond_d

    .line 303
    move p1, v5

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    move p1, v2

    .line 306
    :goto_3
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 308
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 311
    move-result p2

    .line 312
    cmpl-float p2, p2, v0

    .line 314
    if-lez p2, :cond_e

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    move v5, v2

    .line 318
    :goto_4
    move v10, v5

    .line 319
    move v5, p1

    .line 320
    move p1, v10

    .line 321
    goto :goto_5

    .line 322
    :cond_f
    move p1, v2

    .line 323
    move v5, p1

    .line 324
    :goto_5
    if-eqz v5, :cond_11

    .line 326
    iget-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 331
    move-result-object p2

    .line 332
    if-eqz p1, :cond_10

    .line 334
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 336
    :goto_6
    int-to-float p1, p1

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    iget p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 340
    neg-int p1, p1

    .line 341
    goto :goto_6

    .line 342
    :goto_7
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 349
    move-result-object p1

    .line 350
    iget-wide v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 352
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;

    .line 358
    invoke-direct {p2, p0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$1;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)V

    .line 361
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 367
    if-eqz p1, :cond_12

    .line 369
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 382
    move-result-object p1

    .line 383
    iget-wide v5, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 385
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 392
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 394
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 397
    iput-object v4, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 399
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 401
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 403
    iput v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 405
    iput-boolean v2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    .line 407
    :cond_13
    :goto_9
    return v2

    .line 408
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 411
    move-result p1

    .line 412
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 417
    move-result p1

    .line 418
    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 420
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 422
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 424
    invoke-interface {p1, v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_15

    .line 430
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 436
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 439
    :cond_15
    return v2
.end method

.method public performDismiss()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1, v2}, [I

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;

    .line 30
    invoke-direct {v3, p0, v0, v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;-><init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    new-instance v1, LVm/c;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, v3, p0, v0}, LVm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    return-void
.end method
