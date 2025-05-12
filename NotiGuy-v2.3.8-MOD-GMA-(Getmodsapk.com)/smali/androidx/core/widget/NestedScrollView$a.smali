.class public Landroidx/core/widget/NestedScrollView$a;
.super Lf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p0

    invoke-static {p2, p0}, Lg0/f;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Lg0/f;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public g(Landroid/view/View;Lg0/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lf0/a;->g(Landroid/view/View;Lg0/d;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg0/d;->T(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lg0/d;->n0(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lg0/d$a;->r:Lg0/d$a;

    invoke-virtual {p2, v0}, Lg0/d;->b(Lg0/d$a;)V

    .line 9
    sget-object v0, Lg0/d$a;->C:Lg0/d$a;

    invoke-virtual {p2, v0}, Lg0/d;->b(Lg0/d$a;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-ge p1, p0, :cond_1

    .line 11
    sget-object p0, Lg0/d$a;->q:Lg0/d$a;

    invoke-virtual {p2, p0}, Lg0/d;->b(Lg0/d$a;)V

    .line 12
    sget-object p0, Lg0/d$a;->E:Lg0/d$a;

    invoke-virtual {p2, p0}, Lg0/d;->b(Lg0/d$a;)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    :cond_2
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    const v1, 0x1020038

    if-eq p2, v1, :cond_3

    const v1, 0x102003a

    if-eq p2, v1, :cond_5

    return v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_4

    .line 12
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->Q(IIZ)V

    return p3

    :cond_4
    return v0

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p0

    .line 16
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    .line 17
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_6

    .line 19
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->Q(IIZ)V

    return p3

    :cond_6
    return v0
.end method
