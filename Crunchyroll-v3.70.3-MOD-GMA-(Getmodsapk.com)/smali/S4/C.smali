.class public final LS4/C;
.super Ljava/lang/Object;
.source "RowsStateFactory.java"

# interfaces
.implements LS4/l;


# instance fields
.field public a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;


# virtual methods
.method public final a()LP4/d;
    .locals 3

    .line 1
    new-instance v0, LP4/e;

    .line 3
    iget-object v1, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    iget-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 7
    invoke-direct {v0, v1, v2}, LP4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;LS4/g;)V

    .line 10
    new-instance v2, LO4/a;

    .line 12
    invoke-direct {v2, v1}, LO4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iput-object v2, v0, LP4/e;->c:LO4/a;

    .line 17
    return-object v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 5
    check-cast v1, LS4/D;

    .line 7
    iget-object v1, v1, LS4/D;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 5
    check-cast v1, LS4/D;

    .line 7
    iget-object v1, v1, LS4/D;->d:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()LO4/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c;

    .line 3
    iget-object v1, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    iget-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;LS4/l;Lcom/beloo/widget/chipslayoutmanager/b$a;)V

    .line 10
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/c;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 12
    return-object v0
.end method

.method public final g(LP4/b;)I
    .locals 0

    .line 1
    iget-object p1, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()LS4/g;
    .locals 2

    .line 1
    new-instance v0, LS4/B;

    .line 3
    iget-object v1, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    invoke-direct {v0, v1}, LS4/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    return-object v0
.end method

.method public final j()LU4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/C;->n()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, LS4/C;->m()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, LU4/j;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LU4/k;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    :goto_0
    return-object v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(LU4/a;LV4/f;)LS4/s;
    .locals 12

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, LS4/y;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LS4/q;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    :goto_0
    new-instance v10, LS4/s;

    .line 23
    iget-object v3, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 25
    invoke-interface {v1, v3}, LS4/k;->b(Landroidx/recyclerview/widget/RecyclerView$p;)LS4/i;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LT4/c;

    .line 31
    iget-object v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 33
    iget-object v6, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:LNe/a;

    .line 35
    invoke-interface {v1}, LS4/k;->c()LT4/e;

    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v5, v2, v6, v7}, LT4/c;-><init>(LQ4/c;LNe/a;LT4/e;)V

    .line 42
    new-instance v8, LEi/a;

    .line 44
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v2, Landroid/util/SparseArray;

    .line 49
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    iput-object v2, v8, LEi/a;->a:Ljava/lang/Object;

    .line 54
    new-instance v6, LR4/c;

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, v7}, LR4/c;-><init>(I)V

    .line 60
    new-instance v7, LR4/c;

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct {v7, v9}, LR4/c;-><init>(I)V

    .line 66
    new-instance v9, LR4/a;

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct {v9, v11}, LR4/a;-><init>(I)V

    .line 72
    const/16 v11, 0x30

    .line 74
    invoke-virtual {v2, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    const/16 v7, 0x50

    .line 79
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    const/16 v7, 0x11

    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    const/16 v7, 0x10

    .line 89
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    invoke-interface {v1}, LS4/k;->a()LR4/i;

    .line 95
    move-result-object v1

    .line 96
    iget v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    .line 98
    invoke-interface {v1, v0}, LR4/i;->g(I)LR4/h;

    .line 101
    move-result-object v9

    .line 102
    move-object v2, v10

    .line 103
    move-object v6, p1

    .line 104
    move-object v7, p2

    .line 105
    invoke-direct/range {v2 .. v9}, LS4/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;LS4/i;LT4/c;LU4/a;LV4/f;LR4/g;LR4/h;)V

    .line 108
    return-object v10
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/C;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
