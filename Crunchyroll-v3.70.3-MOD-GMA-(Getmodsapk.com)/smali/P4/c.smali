.class public final LP4/c;
.super LP4/a;
.source "ColumnsAnchorFactory.java"


# instance fields
.field public c:LO4/a;


# virtual methods
.method public final a()LP4/b;
    .locals 12

    .line 1
    new-instance v0, LP4/b;

    .line 3
    invoke-direct {v0}, LP4/b;-><init>()V

    .line 6
    iget-object v1, p0, LP4/c;->c:LO4/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7fffffff

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    move v5, v4

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v6, v1, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 24
    move-result v7

    .line 25
    if-ge v2, v7, :cond_4

    .line 27
    add-int/lit8 v7, v2, 0x1

    .line 29
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, LP4/a;->c(Landroid/view/View;)LP4/b;

    .line 36
    move-result-object v6

    .line 37
    iget-object v8, p0, LP4/a;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 39
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 42
    move-result v9

    .line 43
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 50
    move-result v2

    .line 51
    new-instance v8, Landroid/graphics/Rect;

    .line 53
    iget-object v11, v6, LP4/b;->c:Landroid/graphics/Rect;

    .line 55
    invoke-direct {v8, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    iget-object v11, p0, LP4/a;->b:LS4/g;

    .line 60
    check-cast v11, LS4/D;

    .line 62
    invoke-virtual {v11, v8}, LS4/D;->g(Landroid/graphics/Rect;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    iget-object v8, v6, LP4/b;->b:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    .line 74
    const/4 v11, -0x1

    .line 75
    if-ne v8, v11, :cond_0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    if-le v4, v9, :cond_1

    .line 80
    move-object v0, v6

    .line 81
    move v4, v9

    .line 82
    :cond_1
    if-le v3, v10, :cond_2

    .line 84
    move v5, v2

    .line 85
    move v3, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v3, v10, :cond_3

    .line 89
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v2

    .line 93
    move v5, v2

    .line 94
    :cond_3
    :goto_1
    move v2, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, v0, LP4/b;->c:Landroid/graphics/Rect;

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 103
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 111
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
    invoke-interface {v0}, LO4/d;->b()I

    .line 11
    move-result v1

    .line 12
    iget-object p1, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 14
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-interface {v0}, LO4/d;->c()I

    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_0
    return-void
.end method
