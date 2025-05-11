.class public final LS4/p;
.super Ljava/lang/Object;
.source "LTRRowsCreator.java"

# interfaces
.implements LS4/i;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$p;


# virtual methods
.method public final a()LS4/a$a;
    .locals 1

    .line 1
    new-instance v0, LS4/o$a;

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
    iget-object v2, p0, LS4/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v5, p1, LP4/b;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

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
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    :goto_2
    invoke-direct {v1, v3, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    return-object v1
.end method

.method public final c()LS4/a$a;
    .locals 1

    .line 1
    new-instance v0, LS4/r$a;

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
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 18
    :goto_1
    if-nez p1, :cond_2

    .line 20
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    :goto_2
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    return-object v0
.end method
