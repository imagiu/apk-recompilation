.class public final Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "HideBottomViewOnScrollBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

.field public d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, LBg/i;

    .line 11
    const/16 p2, 0x1d

    .line 13
    invoke-direct {p1, p0, p2}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->d:Lno/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    const-string v0, "coordinatorLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "target"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "consumed"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object p4

    .line 32
    const-string p6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    add-int/2addr p1, p4

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result p4

    .line 47
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p6

    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 56
    move-result p7

    .line 57
    if-lt p6, p7, :cond_0

    .line 59
    int-to-float p3, p5

    .line 60
    add-float/2addr p4, p3

    .line 61
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result p6

    .line 70
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 73
    move-result p7

    .line 74
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p7

    .line 79
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, v0

    .line 84
    if-lt p6, p3, :cond_1

    .line 86
    int-to-float p3, p5

    .line 87
    sub-float/2addr p4, p3

    .line 88
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result p3

    .line 97
    int-to-float p3, p3

    .line 98
    add-float/2addr p4, p3

    .line 99
    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    .line 102
    move-result p1

    .line 103
    :goto_0
    const/4 p3, 0x0

    .line 104
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    return-void
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1

    .line 1
    const-string v0, "coordinatorLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "target"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "consumed"

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super/range {p0 .. p9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 24
    iget-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->d:Lno/l;

    .line 26
    invoke-interface {p1, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    const-string v0, "coordinatorLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "child"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "directTargetChild"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "target"

    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p5, p1, :cond_1

    .line 24
    iput p6, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 26
    iget-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->c:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "coordinatorLayout"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "child"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "target"

    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    if-ne p4, v1, :cond_6

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->c:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result p4

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr p4, v2

    .line 48
    invoke-direct {p1, p2, p4}, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;-><init>(Landroid/view/View;I)V

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->c:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move p2, v1

    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 73
    if-eqz p2, :cond_4

    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget p2, p1, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;->c:I

    .line 79
    int-to-float p2, p2

    .line 80
    :goto_2
    iget-object p3, p1, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;->b:Landroid/view/View;

    .line 82
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 85
    move-result p4

    .line 86
    cmpg-float p4, p4, p2

    .line 88
    if-nez p4, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 94
    move-result p3

    .line 95
    const/4 p4, 0x2

    .line 96
    new-array p4, p4, [F

    .line 98
    aput p3, p4, v0

    .line 100
    aput p2, p4, v1

    .line 102
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 105
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 108
    :cond_6
    :goto_3
    return-void
.end method
