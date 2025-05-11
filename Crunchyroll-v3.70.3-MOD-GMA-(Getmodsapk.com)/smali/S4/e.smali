.class public final LS4/e;
.super Ljava/lang/Object;
.source "ColumnsStateFactory.java"

# interfaces
.implements LS4/l;


# instance fields
.field public a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field public b:LJ/p0;


# virtual methods
.method public final a()LP4/d;
    .locals 3

    .line 1
    new-instance v0, LP4/c;

    .line 3
    iget-object v1, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    iget-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 7
    invoke-direct {v0, v1, v2}, LP4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;LS4/g;)V

    .line 10
    new-instance v2, LO4/a;

    .line 12
    invoke-direct {v2, v1}, LO4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iput-object v2, v0, LP4/c;->c:LO4/a;

    .line 17
    return-object v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 5
    check-cast v1, LS4/D;

    .line 7
    iget-object v1, v1, LS4/D;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

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
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 5
    check-cast v1, LS4/D;

    .line 7
    iget-object v1, v1, LS4/D;->f:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()LO4/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    .line 3
    iget-object v1, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    iget-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;LS4/l;Lcom/beloo/widget/chipslayoutmanager/b$a;)V

    .line 10
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/a;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 12
    return-object v0
.end method

.method public final g(LP4/b;)I
    .locals 0

    .line 1
    iget-object p1, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()LS4/g;
    .locals 2

    .line 1
    new-instance v0, LS4/c;

    .line 3
    iget-object v1, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 5
    invoke-direct {v0, v1}, LS4/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    return-object v0
.end method

.method public final j()LU4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS4/e;->n()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, LS4/e;->m()I

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
    new-instance v0, LU4/b;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    :goto_0
    return-object v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(LU4/a;LV4/f;)LS4/s;
    .locals 9

    .line 1
    iget-object v1, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    iget-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 5
    new-instance v8, LS4/s;

    .line 7
    new-instance v2, LS4/d;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v2, LS4/d;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    new-instance v3, LT4/c;

    .line 16
    iget-object v4, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:LNe/a;

    .line 18
    new-instance v5, LA3/f;

    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {v3, v0, v4, v5}, LT4/c;-><init>(LQ4/c;LNe/a;LT4/e;)V

    .line 26
    new-instance v6, LG/k0;

    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    iput-object v0, v6, LG/k0;->a:Ljava/lang/Object;

    .line 38
    new-instance v4, LR4/b;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v5, 0x11

    .line 45
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance v4, LR4/j;

    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    new-instance v4, LR4/a;

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v4, v5}, LR4/a;-><init>(I)V

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, LS4/e;->b:LJ/p0;

    .line 73
    iget v4, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    .line 75
    invoke-virtual {v0, v4}, LJ/p0;->g(I)LR4/h;

    .line 78
    move-result-object v7

    .line 79
    move-object v0, v8

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    invoke-direct/range {v0 .. v7}, LS4/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;LS4/i;LT4/c;LU4/a;LV4/f;LR4/g;LR4/h;)V

    .line 85
    return-object v8
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/e;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
