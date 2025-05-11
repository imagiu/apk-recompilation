.class public final LS4/w;
.super LS4/a;
.source "RTLDownLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/w$a;
    }
.end annotation


# instance fields
.field public v:Z


# virtual methods
.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, LS4/a;->g:I

    .line 5
    iget v2, p0, LS4/a;->a:I

    .line 7
    sub-int v2, v1, v2

    .line 9
    iget v3, p0, LS4/a;->f:I

    .line 11
    iget v4, p0, LS4/a;->b:I

    .line 13
    add-int/2addr v4, v3

    .line 14
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iput v1, p0, LS4/a;->g:I

    .line 21
    iget v1, p0, LS4/a;->e:I

    .line 23
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    iput v1, p0, LS4/a;->e:I

    .line 31
    return-object v0
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
    iget v1, p0, LS4/a;->g:I

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
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, LS4/a;->e:I

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    iget v0, p0, LS4/a;->g:I

    .line 17
    if-le p1, v0, :cond_0

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->d()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LS4/a;->g:I

    .line 9
    iget v0, p0, LS4/a;->e:I

    .line 11
    iput v0, p0, LS4/a;->f:I

    .line 13
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    iput v1, p0, LS4/a;->f:I

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, LS4/a;->g:I

    .line 15
    iget v1, p0, LS4/a;->e:I

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, LS4/a;->e:I

    .line 27
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LS4/a;->d:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, p0, LS4/w;->v:Z

    .line 11
    iget-object v2, p0, LS4/a;->l:LQ4/b;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LS4/w;->v:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/util/Pair;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    iget-object v3, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 31
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, LQ4/c;

    .line 38
    invoke-virtual {v3, v1}, LQ4/c;->b(I)V

    .line 41
    :cond_0
    check-cast v2, LQ4/c;

    .line 43
    invoke-virtual {v2, v0}, LQ4/c;->c(Ljava/util/List;)V

    .line 46
    :cond_1
    return-void
.end method
