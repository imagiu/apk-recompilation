.class final Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;
.super Lsi/b;
.source "UserRatingBarPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;",
        ">;",
        "Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;"
    }
.end annotation


# instance fields
.field private final delayedCall:LRl/i;

.field private final delegate:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;

.field private final isRtl:Z

.field private lastDraggedPosition:I

.field private ratingBarActionListener:Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;

.field private shouldAllowTouchEvents:Z

.field private final starsCount:I


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;LRl/i;IZ)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "delayedCall"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->delegate:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;

    .line 24
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->delayedCall:LRl/i;

    .line 26
    iput p4, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 28
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->isRtl:Z

    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->lastDraggedPosition:I

    .line 33
    return-void
.end method

.method public static synthetic Y5(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onActionUp$lambda$3(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z5(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onActionMove$lambda$5(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;I)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->playAnimationWithDelay$lambda$7(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;I)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onActionMove$lambda$6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelAction()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->lastDraggedPosition:I

    .line 4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->getRatingBarActionListener()Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;->onRatingCancelled()V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onInterceptTouchEvent$lambda$2$lambda$1(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e6()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onInterceptTouchEvent$lambda$2$lambda$0()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FIFI)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onInterceptTouchEvent$lambda$2(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FIFI)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onActionUp$lambda$4(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onActionMove$lambda$5(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->calculateStartIdFromPosition(FF)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onStarDragged(I)V

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method private static final onActionMove$lambda$6(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->cancelAction()V

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method private static final onActionUp$lambda$3(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->calculateStartIdFromPosition(FF)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->onRatingStarSelected(I)V

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method private static final onActionUp$lambda$4(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->cancelAction()V

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method private static final onInterceptTouchEvent$lambda$2(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FIFI)LZn/C;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->delegate:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;

    .line 18
    int-to-float v4, p2

    .line 19
    int-to-float v6, p4

    .line 20
    new-instance v7, Lcom/ellation/crunchyroll/ui/userratingbar/a;

    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/b;

    .line 27
    invoke-direct {v8, p0}, Lcom/ellation/crunchyroll/ui/userratingbar/b;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)V

    .line 30
    move v3, p1

    .line 31
    move v5, p3

    .line 32
    invoke-interface/range {v2 .. v8}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;->checkViewBoundsAndPerformAction(FFFFLno/a;Lno/a;)V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->shouldAllowTouchEvents:Z

    .line 38
    sget-object p0, LZn/C;->a:LZn/C;

    .line 40
    return-object p0
.end method

.method private static final onInterceptTouchEvent$lambda$2$lambda$0()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method

.method private static final onInterceptTouchEvent$lambda$2$lambda$1(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->cancelAction()V

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method

.method private static final playAnimationWithDelay$lambda$7(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;I)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 12
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->animateStar(I)V

    .line 15
    sget-object p0, LZn/C;->a:LZn/C;

    .line 17
    return-object p0
.end method

.method private final setContentDescription(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 3
    if-eq p2, v0, :cond_1

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 16
    invoke-interface {p2, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->setNotRatedStarContentDescription(I)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 26
    invoke-interface {p2, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->setRatedStarContentDescription(I)V

    .line 29
    :goto_1
    return-void
.end method

.method private final setRating(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    if-ge v1, p1, :cond_0

    .line 8
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->NOT_RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 13
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->setContentDescription(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private final showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 10
    return-void
.end method


# virtual methods
.method public calculateStartIdFromPosition(FF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmpl-float v0, p1, p2

    .line 10
    if-ltz v0, :cond_1

    .line 12
    iget p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr p1, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    :goto_0
    iget-boolean p2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->isRtl:Z

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget p2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 29
    sub-int/2addr p2, p1

    .line 30
    add-int/lit8 p1, p2, -0x1

    .line 32
    :cond_2
    return p1
.end method

.method public getRatingBarActionListener()Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->ratingBarActionListener:Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;

    .line 3
    return-object v0
.end method

.method public onActionMove(IIFF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->shouldAllowTouchEvents:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->delegate:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;

    .line 17
    int-to-float v4, p1

    .line 18
    int-to-float v6, p2

    .line 19
    new-instance v7, Lcom/ellation/crunchyroll/ui/userratingbar/c;

    .line 21
    invoke-direct {v7, p0, p3, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/c;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)V

    .line 24
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/d;

    .line 26
    invoke-direct {v8, p0}, Lcom/ellation/crunchyroll/ui/userratingbar/d;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)V

    .line 29
    move v3, p3

    .line 30
    move v5, p4

    .line 31
    invoke-interface/range {v2 .. v8}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;->checkViewBoundsAndPerformAction(FFFFLno/a;Lno/a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActionUp(IIFF)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->shouldAllowTouchEvents:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->delegate:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;

    .line 17
    int-to-float v4, p1

    .line 18
    int-to-float v6, p2

    .line 19
    new-instance v7, Lcom/ellation/crunchyroll/ui/userratingbar/e;

    .line 21
    invoke-direct {v7, p0, p3, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/e;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FI)V

    .line 24
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/f;

    .line 26
    invoke-direct {v8, p0}, Lcom/ellation/crunchyroll/ui/userratingbar/f;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;)V

    .line 29
    move v3, p3

    .line 30
    move v5, p4

    .line 31
    invoke-interface/range {v2 .. v8}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;->checkViewBoundsAndPerformAction(FFFFLno/a;Lno/a;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onBind(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->setRating(I)V

    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(IIFF)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->shouldAllowTouchEvents:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->getRatingBarActionListener()Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v7, Lcom/ellation/crunchyroll/ui/userratingbar/g;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move v3, p3

    .line 16
    move v4, p1

    .line 17
    move v5, p4

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/userratingbar/g;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;FIFI)V

    .line 22
    invoke-interface {v0, v7}, Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;->onRatingTouchIntercept(Lno/a;)V

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public onRatingStarSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->lastDraggedPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 12
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->performHapticFeedback()V

    .line 15
    :cond_0
    iput v1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->lastDraggedPosition:I

    .line 17
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->getRatingBarActionListener()Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;->fromNumber(I)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;->onUserRatingClick(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;)V

    .line 34
    :cond_1
    return-void
.end method

.method public onStarDragged(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->lastDraggedPosition:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    if-ge v1, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 19
    sget-object v3, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->SCALED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 21
    invoke-interface {v2, v1, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v1, p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 33
    sget-object v3, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_START_TO_SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 35
    invoke-interface {v2, v1, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 38
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 44
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->animateStar(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 54
    sget-object v3, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->NOT_RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 56
    invoke-interface {v2, v1, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 68
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->performHapticFeedback()V

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    if-le p1, v0, :cond_5

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    if-gt v0, p1, :cond_4

    .line 78
    :goto_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 84
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_START_TO_SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 86
    invoke-interface {v1, v0, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 89
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 95
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->animateStar(I)V

    .line 98
    if-eq v0, p1, :cond_4

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 109
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->performHapticFeedback()V

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-ge p1, v0, :cond_7

    .line 115
    add-int/lit8 v1, p1, 0x1

    .line 117
    if-gt v1, v0, :cond_6

    .line 119
    :goto_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 125
    sget-object v3, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 127
    invoke-interface {v2, v0, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 130
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 136
    invoke-interface {v2, v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->animateStar(I)V

    .line 139
    if-eq v0, v1, :cond_6

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;

    .line 150
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;->performHapticFeedback()V

    .line 153
    :cond_7
    :goto_4
    iput p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->lastDraggedPosition:I

    .line 155
    return-void
.end method

.method public playAnimationWithDelay(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->starsCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    if-ge v1, p1, :cond_0

    .line 8
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->setContentDescription(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->delayedCall:LRl/i;

    .line 18
    new-instance v3, Lcom/ellation/crunchyroll/ui/userratingbar/h;

    .line 20
    invoke-direct {v3, p0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/h;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;I)V

    .line 23
    const-wide/16 v4, 0x32

    .line 25
    int-to-long v6, v1

    .line 26
    mul-long/2addr v6, v4

    .line 27
    invoke-interface {v2, v6, v7, v3}, LRl/i;->c(JLno/a;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->NOT_RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->showRating(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->setContentDescription(ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;)V

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public setRatingBarActionListener(Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;->ratingBarActionListener:Lcom/ellation/crunchyroll/ui/userratingbar/RatingBarActionListener;

    .line 3
    return-void
.end method
