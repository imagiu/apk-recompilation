.class public final LP4/e;
.super LP4/a;
.source "RowsAnchorFactory.java"


# instance fields
.field public c:LO4/a;


# virtual methods
.method public final a()LP4/b;
    .locals 10

    .line 1
    new-instance v0, LP4/b;

    .line 3
    invoke-direct {v0}, LP4/b;-><init>()V

    .line 6
    iget-object v1, p0, LP4/e;->c:LO4/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7fffffff

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, v1, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 21
    move-result v6

    .line 22
    if-ge v2, v6, :cond_3

    .line 24
    add-int/lit8 v6, v2, 0x1

    .line 26
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, LP4/a;->c(Landroid/view/View;)LP4/b;

    .line 33
    move-result-object v5

    .line 34
    iget-object v7, p0, LP4/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 36
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 43
    move-result v2

    .line 44
    new-instance v7, Landroid/graphics/Rect;

    .line 46
    iget-object v9, v5, LP4/b;->c:Landroid/graphics/Rect;

    .line 48
    invoke-direct {v7, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    iget-object v9, p0, LP4/a;->b:LS4/g;

    .line 53
    check-cast v9, LS4/D;

    .line 55
    invoke-virtual {v9, v7}, LS4/D;->g(Landroid/graphics/Rect;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 61
    iget-object v7, v5, LP4/b;->b:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v7

    .line 67
    const/4 v9, -0x1

    .line 68
    if-ne v7, v9, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-le v4, v8, :cond_1

    .line 73
    move-object v0, v5

    .line 74
    move v4, v8

    .line 75
    :cond_1
    if-le v3, v2, :cond_2

    .line 77
    move v3, v2

    .line 78
    :cond_2
    :goto_1
    move v2, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, v0, LP4/b;->c:Landroid/graphics/Rect;

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 93
    :goto_2
    return-object v0
.end method

.method public final b(LP4/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LP4/a;->b:LS4/g;

    .line 8
    invoke-interface {v0}, LO4/d;->a()I

    .line 11
    move-result v1

    .line 12
    iget-object p1, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 14
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    invoke-interface {v0}, LO4/d;->d()I

    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    :goto_0
    return-void
.end method
