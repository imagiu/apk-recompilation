.class public final Lcom/ellation/widgets/NestedScrollCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "NestedScrollCoordinatorLayout.kt"

# interfaces
.implements Landroidx/core/view/v;


# instance fields
.field public final b:Landroidx/core/view/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroidx/core/view/x;

    .line 17
    invoke-direct {p1, p0}, Landroidx/core/view/x;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/x;->a(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x;->b(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/x;->c(II[I[II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/x;->e(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/core/view/x;->g(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 3
    iget-boolean v0, v0, Landroidx/core/view/x;->d:Z

    .line 5
    return v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/x;->a(FFZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/x;->b(FF)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    const/4 v0, 0x1

    .line 2
    aget v0, p4, v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    :cond_0
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/x;->c(II[I[II)Z

    const/4 v0, 0x1

    .line 5
    aget v0, p4, v0

    if-nez v0, :cond_0

    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 2
    iget-object v1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/x;->e(IIII[II[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    const-string v0, "target"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    move-object v0, p0

    .line 7
    iget-object v1, v0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/x;->e(IIII[II[I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p3}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->startNestedScroll(I)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    invoke-virtual {p2, p3, p4}, Landroidx/core/view/x;->i(II)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->stopNestedScroll(I)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/x;->h(Z)V

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/x;->i(II)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    invoke-virtual {v1, v0}, Landroidx/core/view/x;->j(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;->b:Landroidx/core/view/x;

    invoke-virtual {v0, p1}, Landroidx/core/view/x;->j(I)V

    return-void
.end method
