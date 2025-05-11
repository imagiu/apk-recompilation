.class public final LS4/c;
.super LS4/D;
.source "ColumnSquare.java"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/D;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LS4/D;->a:Landroidx/recyclerview/widget/RecyclerView$p;

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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/D;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
