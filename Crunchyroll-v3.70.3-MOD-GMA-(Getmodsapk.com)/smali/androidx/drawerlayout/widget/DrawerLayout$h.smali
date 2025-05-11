.class public final Landroidx/drawerlayout/widget/DrawerLayout$h;
.super Landroidx/customview/widget/c$c;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/customview/widget/c;

.field public final c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$h$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$h;)V

    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 13
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    invoke-virtual {v0, p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 33
    sub-int p1, p3, p1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 28
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c;->b(ILandroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final onEdgeLock(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onEdgeTouched(II)V
    .locals 2

    .line 1
    const-wide/16 p1, 0xa0

    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 3
    iget-object v0, v0, Landroidx/customview/widget/c;->t:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->u(ILandroid/view/View;)V

    .line 10
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x3

    .line 6
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    invoke-virtual {p5, p4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, p2

    .line 24
    int-to-float p2, p4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p5, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;F)V

    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 12
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p3, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 28
    cmpl-float p2, p2, v4

    .line 30
    if-gtz p2, :cond_1

    .line 32
    if-nez p2, :cond_0

    .line 34
    cmpl-float p2, v0, v3

    .line 36
    if-lez p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    neg-int p2, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    cmpg-float v5, p2, v4

    .line 49
    if-ltz v5, :cond_4

    .line 51
    cmpl-float p2, p2, v4

    .line 53
    if-nez p2, :cond_3

    .line 55
    cmpl-float p2, v0, v3

    .line 57
    if-lez p2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move p2, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Landroidx/customview/widget/c;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/c;->p(II)Z

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    .line 14
    invoke-virtual {p2, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(ILandroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
