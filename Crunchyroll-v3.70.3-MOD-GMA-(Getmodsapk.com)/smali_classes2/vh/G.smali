.class public final Lvh/G;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# direct methods
.method public static final a(ILandroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    return-object v1
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/C;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result p1

    .line 32
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 45
    move-result p1

    .line 46
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public static final f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    :goto_2
    if-eqz p3, :cond_4

    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    :goto_3
    if-eqz p4, :cond_5

    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p4

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    :goto_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lvh/G;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lvh/G;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public static final i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result p2

    .line 28
    :goto_1
    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result p3

    .line 39
    :goto_2
    if-eqz p4, :cond_3

    .line 41
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p4

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result p4

    .line 50
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    return-void
.end method

.method public static synthetic j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lvh/G;->i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public static final k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    return-void
.end method

.method public static final l(Landroid/view/WindowInsets;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {}, LC3/u;->b()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, LC3/a;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LC2/m;->a(Landroid/graphics/Insets;)I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0
.end method
