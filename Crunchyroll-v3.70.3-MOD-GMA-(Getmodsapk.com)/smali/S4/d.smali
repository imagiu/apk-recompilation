.class public final LS4/d;
.super Ljava/lang/Object;
.source "ColumnsCreator.java"

# interfaces
.implements LS4/i;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$p;


# virtual methods
.method public final a()LS4/a$a;
    .locals 1

    .line 1
    new-instance v0, LS4/A$a;

    .line 3
    invoke-direct {v0}, LS4/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(LP4/b;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LS4/d;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v4, p1, LP4/b;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 36
    :goto_1
    if-nez v0, :cond_4

    .line 38
    iget-object p1, p1, LP4/b;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 55
    :goto_2
    invoke-direct {v1, v4, v5, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    return-object v1
.end method

.method public final c()LS4/a$a;
    .locals 1

    .line 1
    new-instance v0, LS4/t$a;

    .line 3
    invoke-direct {v0}, LS4/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public final d(LP4/b;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object p1, p1, LP4/b;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 20
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    :goto_2
    invoke-direct {v0, v2, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    return-object v0
.end method
