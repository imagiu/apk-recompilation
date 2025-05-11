.class public final Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final FADE_DURATION:J = 0x12cL

.field public static final INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->hideViewWithFade$lambda$5(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lno/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$lambda$2(Lno/a;)V

    .line 4
    return-void
.end method

.method public static synthetic c()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$lambda$1()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$lambda$4(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lno/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$lambda$3(Lno/a;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeSwapWithDuration$lambda$0(Landroid/view/View;Landroid/view/View;J)V

    .line 4
    return-void
.end method

.method public static final fadeIn(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;J)V
    .locals 8

    .line 2
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V
    .locals 8

    .line 3
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeIn(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Landroid/animation/TimeInterpolator;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 10
    new-instance p1, LA3/E;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, LA3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p1, 0x12c

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    if-eqz p5, :cond_2

    .line 20
    new-instance p4, LBh/b;

    .line 22
    const/16 p5, 0x8

    .line 24
    invoke-direct {p4, p5}, LBh/b;-><init>(I)V

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;)V

    .line 30
    return-void
.end method

.method private static final fadeIn$lambda$1()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method

.method private static final fadeIn$lambda$2(Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "$onAnimationEnd"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final fadeOut(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$default(Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method

.method public static final fadeOut(Landroid/view/View;J)V
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    new-instance v1, LHb/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LHb/x;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic fadeOut$default(Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-wide/16 p1, 0x12c

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut(Landroid/view/View;J)V

    .line 10
    return-void
.end method

.method private static final fadeOut$lambda$3(Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "$onAnimationEnd"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final fadeOut$lambda$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method

.method public static final fadeSwap(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "swapOut"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "swapIn"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeSwapWithDuration$default(Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;Landroid/view/View;Landroid/view/View;JILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method private final fadeSwapWithDuration(Landroid/view/View;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 14
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/ellation/crunchyroll/ui/animation/a;

    .line 28
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/animation/a;-><init>(Landroid/view/View;Landroid/view/View;J)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    return-void
.end method

.method public static synthetic fadeSwapWithDuration$default(Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;Landroid/view/View;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/16 p3, 0xfa

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeSwapWithDuration(Landroid/view/View;Landroid/view/View;J)V

    .line 10
    return-void
.end method

.method private static final fadeSwapWithDuration$lambda$0(Landroid/view/View;Landroid/view/View;J)V
    .locals 1

    .line 1
    const-string v0, "$swapOut"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$swapIn"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    return-void
.end method

.method private static final hideViewWithFade$lambda$5(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final fadeInAndOut(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "fadeOutView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fadeInView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeOut$default(Landroid/view/View;JILjava/lang/Object;)V

    .line 18
    const/16 v9, 0xe

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v4 .. v10}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->fadeIn$default(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final fadeOut(Landroid/view/View;JLandroid/animation/TimeInterpolator;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Landroid/animation/TimeInterpolator;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance p2, LG2/K;

    const/4 p3, 0x7

    invoke-direct {p2, p5, p3}, LG2/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final hideViewWithFade(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LA7/h;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p1, v2}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    return-void
.end method

.method public final pulse(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/ellation/crunchyroll/ui/R$anim;->pulse:I

    .line 13
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    return-void
.end method

.method public final showViewWithFade(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    return-void
.end method

.method public final slideDown(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;-><init>(Landroid/view/View;I)V

    .line 11
    const-wide/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    return-void
.end method

.method public final slideUp(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;-><init>(Landroid/view/View;I)V

    .line 15
    const-wide/16 v2, 0x1f4

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    return-void
.end method
