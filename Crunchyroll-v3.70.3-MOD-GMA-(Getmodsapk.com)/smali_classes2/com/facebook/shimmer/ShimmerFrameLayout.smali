.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ShimmerFrameLayout.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:LWm/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, LWm/b;

    invoke-direct {v0}, LWm/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 8
    new-instance v0, LWm/b;

    invoke-direct {v0}, LWm/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    if-nez p2, :cond_0

    .line 12
    new-instance p1, Lcom/facebook/shimmer/a$a;

    .line 14
    invoke-direct {p1}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/a;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, LWm/a;->a:[I

    .line 27
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    new-instance p2, Lcom/facebook/shimmer/a$c;

    .line 46
    invoke-direct {p2}, Lcom/facebook/shimmer/a$b;-><init>()V

    .line 49
    iget-object v1, p2, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 51
    iput-boolean v0, v1, Lcom/facebook/shimmer/a;->p:Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p2, Lcom/facebook/shimmer/a$a;

    .line 58
    invoke-direct {p2}, Lcom/facebook/shimmer/a$a;-><init>()V

    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/facebook/shimmer/a$b;->a()Lcom/facebook/shimmer/a;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    throw p2
.end method

.method public final b(Lcom/facebook/shimmer/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 5
    iput-object p1, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v3, v2, LWm/b;->b:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 13
    iget-object v5, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 15
    iget-boolean v5, v5, Lcom/facebook/shimmer/a;->p:Z

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    :goto_0
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    :cond_1
    invoke-virtual {v2}, LWm/b;->b()V

    .line 33
    iget-object v3, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 35
    if-nez v3, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v3, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 45
    move-result v3

    .line 46
    iget-object v4, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    iget-object v4, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_1
    iget-object v4, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 60
    iget-wide v5, v4, Lcom/facebook/shimmer/a;->t:J

    .line 62
    iget-wide v7, v4, Lcom/facebook/shimmer/a;->s:J

    .line 64
    div-long/2addr v5, v7

    .line 65
    long-to-float v4, v5

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    add-float/2addr v4, v5

    .line 69
    new-array v5, v0, [F

    .line 71
    const/4 v6, 0x0

    .line 72
    aput v6, v5, v1

    .line 74
    const/4 v6, 0x1

    .line 75
    aput v4, v5, v6

    .line 77
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 83
    iget-object v5, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 85
    iget v5, v5, Lcom/facebook/shimmer/a;->r:I

    .line 87
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    iget-object v4, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 92
    iget-object v5, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 94
    iget v5, v5, Lcom/facebook/shimmer/a;->q:I

    .line 96
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 99
    iget-object v4, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 101
    iget-object v5, v2, LWm/b;->f:Lcom/facebook/shimmer/a;

    .line 103
    iget-wide v6, v5, Lcom/facebook/shimmer/a;->s:J

    .line 105
    iget-wide v8, v5, Lcom/facebook/shimmer/a;->t:J

    .line 107
    add-long/2addr v6, v8

    .line 108
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v4, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 113
    iget-object v5, v2, LWm/b;->a:LWm/b$a;

    .line 115
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    if-eqz v3, :cond_4

    .line 120
    iget-object v3, v2, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    if-eqz p1, :cond_5

    .line 130
    iget-boolean p1, p1, Lcom/facebook/shimmer/a;->n:Z

    .line 132
    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 10
    invoke-virtual {v0, p1}, LWm/b;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 6
    invoke-virtual {v0}, LWm/b;->a()V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 6
    iget-object v1, v0, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
