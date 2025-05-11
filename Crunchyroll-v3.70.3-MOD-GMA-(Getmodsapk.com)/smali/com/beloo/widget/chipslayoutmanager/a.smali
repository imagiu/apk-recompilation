.class public final Lcom/beloo/widget/chipslayoutmanager/a;
.super Lcom/beloo/widget/chipslayoutmanager/b;
.source "HorizontalScrollingController.java"


# instance fields
.field public e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# virtual methods
.method public final a(Landroid/content/Context;ILP4/b;)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 1

    .line 1
    new-instance v0, LO4/c;

    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, LO4/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/a;Landroid/content/Context;LP4/b;I)V

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:LS4/g;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS4/D;

    .line 6
    invoke-virtual {v1}, LS4/D;->e()V

    .line 9
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/a;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v2, :cond_1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LS4/D;

    .line 21
    iget-object v2, v2, LS4/D;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, LS4/D;

    .line 30
    iget-object v4, v4, LS4/D;->f:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 35
    move-result v4

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LS4/D;

    .line 39
    iget-object v5, v5, LS4/D;->g:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 47
    check-cast v0, LS4/D;

    .line 49
    iget-object v0, v0, LS4/D;->h:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 61
    if-ne v0, v5, :cond_0

    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 66
    move-result v0

    .line 67
    if-lt v2, v0, :cond_0

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    if-gt v4, v0, :cond_0

    .line 80
    return v3

    .line 81
    :cond_0
    iget-boolean v0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    .line 83
    return v0

    .line 84
    :cond_1
    return v3
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/a;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    .line 6
    return-void
.end method
