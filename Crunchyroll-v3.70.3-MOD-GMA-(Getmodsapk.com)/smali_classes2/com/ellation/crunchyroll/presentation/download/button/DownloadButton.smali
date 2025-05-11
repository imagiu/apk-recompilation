.class public final Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;
.super Landroid/view/View;
.source "DownloadButton.kt"

# interfaces
.implements Lpj/h;


# static fields
.field public static final synthetic p:I


# instance fields
.field public b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public final i:J

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Lpj/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 12
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->d:Landroid/os/Handler;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->e:Landroid/graphics/Paint;

    .line 32
    const/high16 p2, 0x43870000    # 270.0f

    .line 34
    iput p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->h:F

    .line 36
    const-wide/16 v1, 0x3e8

    .line 38
    iput-wide v1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->i:J

    .line 40
    const/high16 p2, 0x43b40000    # 360.0f

    .line 42
    iput p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->j:F

    .line 44
    const p2, 0x3c23d70a    # 0.01f

    .line 47
    iput p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->k:F

    .line 49
    const p2, 0x3f666666    # 0.9f

    .line 52
    iput p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->l:F

    .line 54
    const/high16 p2, 0x42b40000    # 90.0f

    .line 56
    iput p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->m:F

    .line 58
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 60
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->n:Landroid/animation/ValueAnimator;

    .line 65
    new-instance p2, Lpj/f;

    .line 67
    new-array v0, v0, [Lsi/k;

    .line 69
    invoke-direct {p2, p0, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 72
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->o:Lpj/f;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0600a3

    .line 90
    invoke-static {v0, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f070181

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 122
    iget v0, v0, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;->b:I

    .line 124
    sget-object v1, Lc1/f;->a:Ljava/lang/ThreadLocal;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v0, v1}, Lc1/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->c:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-interface {p2}, Lsi/l;->onCreate()V

    .line 139
    return-void
.end method

.method public static synthetic F2(Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->setState$lambda$2(Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 4
    return-void
.end method

.method private final getProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 3
    instance-of v1, v0, Lg8/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lg8/b;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lg8/b;->a()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method private static final setState$lambda$2(Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method


# virtual methods
.method public final G(LU7/f;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU7/f;",
            "Lno/a<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoDownloadModule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpj/b;

    .line 8
    invoke-direct {v0, p2, p1, p0}, Lpj/b;-><init>(Lno/a;LU7/f;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method public final h7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->n:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->i:J

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    new-instance v1, Lpj/a;

    .line 43
    invoke-direct {v1, p0}, Lpj/a;-><init>(Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->n:Landroid/animation/ValueAnimator;

    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x43b90000    # 370.0f
    .end array-data
.end method

.method public final l6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    const/high16 v0, 0x43870000    # 270.0f

    .line 6
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->h:F

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->n:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->n:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 18
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iput-object v4, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->f:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getContext(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->l:F

    .line 52
    invoke-static {v0, v1}, Lvh/k;->c(Landroid/content/Context;F)F

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v2, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v3, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v4, v0

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->g:Landroid/graphics/RectF;

    .line 101
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 103
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->o:Lpj/f;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v2, "state"

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of v2, v0, Lg8/b;

    .line 115
    if-eqz v2, :cond_0

    .line 117
    check-cast v0, Lg8/b;

    .line 119
    invoke-interface {v0}, Lg8/b;->a()Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lpj/h;

    .line 131
    invoke-interface {v0}, Lpj/h;->h7()V

    .line 134
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->l6()V

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "progressRect"

    .line 3
    const-string v1, "$paint"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "canvas"

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v4, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->f:Landroid/graphics/Rect;

    .line 18
    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v3, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 30
    iget-object v4, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->o:Lpj/f;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v4, "state"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v4, v3, Lg8/b;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    check-cast v3, Lg8/b;

    .line 46
    invoke-interface {v3}, Lg8/b;->a()Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    iget-object v9, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->e:Landroid/graphics/Paint;

    .line 52
    if-nez v3, :cond_1

    .line 54
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v5, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->g:Landroid/graphics/RectF;

    .line 59
    if-eqz v5, :cond_0

    .line 61
    iget v6, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->h:F

    .line 63
    iget v7, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->m:F

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 76
    throw v2

    .line 77
    :cond_1
    const-string v3, "this$0"

    .line 79
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v3, "$canvas"

    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->getProgress()I

    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    iget v3, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->j:F

    .line 97
    mul-float/2addr v3, v1

    .line 98
    iget v1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->k:F

    .line 100
    mul-float v7, v3, v1

    .line 102
    iget-object v5, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->g:Landroid/graphics/RectF;

    .line 104
    if-eqz v5, :cond_2

    .line 106
    iget v6, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->h:F

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    throw v2

    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :cond_4
    const-string p1, "drawableRect"

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 126
    throw v2
.end method

.method public setState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->b:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lc1/f;->a:Ljava/lang/ThreadLocal;

    .line 14
    iget v1, p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;->b:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lc1/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f140235

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->o:Lpj/f;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    instance-of v1, p1, Lg8/b;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    check-cast p1, Lg8/b;

    .line 63
    invoke-interface {p1}, Lg8/b;->a()Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 69
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpj/h;

    .line 75
    invoke-interface {p1}, Lpj/h;->h7()V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpj/h;

    .line 85
    invoke-interface {p1}, Lpj/h;->l6()V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->d:Landroid/os/Handler;

    .line 90
    new-instance v0, LG2/K;

    .line 92
    const/16 v1, 0x9

    .line 94
    invoke-direct {v0, p0, v1}, LG2/K;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void
.end method
