.class final Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;
.super Ljava/lang/Object;
.source "UserRatingBarPresenterDelegate.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;


# instance fields
.field private final isRtl:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;->isRtl:Z

    .line 6
    return-void
.end method

.method private final isActionWithinHorizontalBounds(FFF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;->isRtl:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    add-float/2addr p2, p3

    .line 8
    cmpg-float p1, p1, p2

    .line 10
    if-gez p1, :cond_1

    .line 12
    :goto_0
    move v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    neg-float p2, p3

    .line 15
    cmpl-float p1, p1, p2

    .line 17
    if-lez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v1
.end method

.method private final isActionWithinVerticalBounds(FFF)Z
    .locals 1

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    add-float/2addr p2, p3

    .line 7
    cmpg-float p1, p1, p2

    .line 9
    if-gez p1, :cond_0

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


# virtual methods
.method public checkViewBoundsAndPerformAction(FFFFLno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionInBounds"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionOutOfBounds"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;->isActionWithinHorizontalBounds(FFF)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p3, p4, p4}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;->isActionWithinVerticalBounds(FFF)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    :goto_0
    return-void
.end method
