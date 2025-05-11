.class public final LS4/z;
.super LS4/a;
.source "RTLUpLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/z$a;
    }
.end annotation


# virtual methods
.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, LS4/a;->h:I

    .line 3
    iget v1, p0, LS4/a;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LS4/a;->e:I

    .line 8
    iget v2, p0, LS4/a;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    iget v3, p0, LS4/a;->h:I

    .line 15
    iget v4, p0, LS4/a;->e:I

    .line 17
    invoke-direct {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 22
    iput v0, p0, LS4/a;->h:I

    .line 24
    return-object v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LS4/a;->e:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS4/a;->h:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LS4/a;->f:I

    .line 3
    return v0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, LS4/a;->f:I

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    iget v0, p0, LS4/a;->h:I

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->a()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LS4/a;->h:I

    .line 9
    iget v0, p0, LS4/a;->f:I

    .line 11
    iput v0, p0, LS4/a;->e:I

    .line 13
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LS4/a;->h:I

    .line 3
    iget-object v1, p0, LS4/a;->m:LO4/d;

    .line 5
    invoke-interface {v1}, LO4/d;->a()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    iget v0, p0, LS4/a;->h:I

    .line 15
    iget v2, p0, LS4/a;->a:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-interface {v1}, LO4/d;->d()I

    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_0

    .line 24
    invoke-interface {v1}, LO4/d;->a()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LS4/a;->h:I

    .line 30
    iget v0, p0, LS4/a;->f:I

    .line 32
    iput v0, p0, LS4/a;->e:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, LS4/a;->h:I

    .line 41
    :goto_0
    iget v0, p0, LS4/a;->f:I

    .line 43
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, LS4/a;->f:I

    .line 53
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS4/a;->h:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    neg-int v0, v0

    .line 11
    iget-object v1, p0, LS4/a;->d:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    const v2, 0x7fffffff

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput v2, p0, LS4/a;->h:I

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 42
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroid/graphics/Rect;

    .line 46
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 48
    sub-int/2addr v3, v0

    .line 49
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 51
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 53
    sub-int/2addr v4, v0

    .line 54
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 56
    iget v4, p0, LS4/a;->h:I

    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v3

    .line 62
    iput v3, p0, LS4/a;->h:I

    .line 64
    iget v3, p0, LS4/a;->f:I

    .line 66
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, LS4/a;->f:I

    .line 74
    iget v3, p0, LS4/a;->e:I

    .line 76
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v2

    .line 82
    iput v2, p0, LS4/a;->e:I

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method
