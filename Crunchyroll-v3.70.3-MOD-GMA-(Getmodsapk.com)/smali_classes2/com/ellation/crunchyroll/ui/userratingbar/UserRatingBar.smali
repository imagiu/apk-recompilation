.class public final Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;
.super Lsi/h;
.source "UserRatingBar.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;


# static fields
.field static final synthetic $$delegatedProperties:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final presenter$delegate:LZn/h;

.field private final stars$delegate:Lqo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getStars()Ljava/util/List;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;

    .line 8
    const-string v4, "stars"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->$$delegatedProperties:[Luo/h;

    .line 25
    const/16 v0, 0x8

    .line 27
    sput v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->$stable:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0b06ca

    const p3, 0x7f0b06cb

    const v0, 0x7f0b06c9

    const v1, 0x7f0b06cc

    const v2, 0x7f0b06cd

    .line 5
    filled-new-array {v0, p2, p3, v1, v2}, [I

    move-result-object p2

    .line 6
    new-instance p3, LBk/k;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, LBk/k;-><init>(I)V

    .line 7
    new-instance v0, Lvh/p;

    new-instance v1, Lvh/g;

    invoke-direct {v1, p2, p3}, Lvh/g;-><init>([ILBk/k;)V

    invoke-direct {v0, v1}, Lvh/p;-><init>(Lno/p;)V

    .line 8
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->stars$delegate:Lqo/a;

    .line 9
    new-instance p2, LAj/f;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p2

    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->presenter$delegate:LZn/h;

    const p2, 0x7f0e0688

    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic F2(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->presenter$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 9
    return-object v0
.end method

.method private final getStars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->stars$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method private static final presenter_delegate$lambda$0(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;

    .line 13
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;->Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;

    .line 15
    invoke-static {p1}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;->create(Z)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;

    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x1

    .line 24
    and-int/2addr v0, v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v2, "handler"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, LRg/a;

    .line 45
    invoke-direct {v4, v0}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 48
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getStars()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    invoke-static {p1}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 59
    move-result v6

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;->create(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;LRl/i;IZ)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public animateStar(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getStars()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 13
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 20
    invoke-virtual {p1}, Lt4/D;->j()V

    .line 23
    return-void
.end method

.method public final bind(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->onBind(I)V

    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->onInterceptTouchEvent(IIFF)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->onActionMove(IIFF)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 61
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->onActionUp(IIFF)V

    .line 64
    :goto_0
    return v1
.end method

.method public performHapticFeedback()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    return-void
.end method

.method public final playAnimation(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->playAnimationWithDelay(I)V

    .line 8
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    return-void
.end method

.method public setNotRatedStarContentDescription(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getStars()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f14023d

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public setRatedStarContentDescription(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getStars()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f14024c

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final setRatingPickedListener(Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;)V
    .locals 1

    .line 1
    const-string v0, "ratingActionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;->setRatingBarActionListener(Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;)V

    .line 13
    return-void
.end method

.method public setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getPresenter()Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V
    .locals 4

    .line 1
    const-string v0, "starType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getStars()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->getMarkerStart()Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->getMarker()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->getMarkerEnd()Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->getMarker()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lt4/D;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBar;->getStars()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->getSpeed()F

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 55
    return-void
.end method
