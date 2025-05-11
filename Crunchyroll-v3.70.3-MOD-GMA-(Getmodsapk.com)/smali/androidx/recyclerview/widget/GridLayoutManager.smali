.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 18
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 28
    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->h(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 16
    :cond_1
    return-void
.end method

.method public final c(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 16
    sub-int v2, v1, p1

    .line 18
    aget v2, v0, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 31
    aget p1, v0, p1

    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 3
    return p1
.end method

.method public final collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/r$b;

    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/r$b;->a(II)V

    .line 35
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 44
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)I

    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 25
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final e(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 9
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)I

    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 34
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 36
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final f(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 32
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->g()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 53
    if-ge v7, v1, :cond_5

    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 68
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 76
    if-nez v5, :cond_5

    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 82
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 90
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v4, v5

    .line 107
    :goto_4
    return-object v4
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->l()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->l()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 99
    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 104
    move-result p3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 109
    move-result p3

    .line 110
    :goto_1
    if-eqz p3, :cond_2

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 115
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 9
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    .line 40
    return-void
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->j()I

    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    if-eq v3, v5, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 33
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()V

    .line 44
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    if-ne v11, v8, :cond_3

    .line 48
    move v11, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 53
    if-nez v11, :cond_4

    .line 55
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 57
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 63
    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 71
    if-ge v13, v14, :cond_8

    .line 73
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 75
    if-ltz v14, :cond_8

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 83
    if-lez v12, :cond_8

    .line 85
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 87
    invoke-virtual {v6, v14, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 90
    move-result v15

    .line 91
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 93
    if-gt v15, v5, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 108
    aput-object v5, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string v1, "Item at position "

    .line 119
    const-string v2, " requires "

    .line 121
    const-string v3, " spans but GridLayoutManager has only "

    .line 123
    invoke-static {v14, v15, v1, v2, v3}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 129
    const-string v3, " spans."

    .line 131
    invoke-static {v1, v2, v3}, LC2/y;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 141
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v11, :cond_a

    .line 146
    move v15, v8

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v5, 0x0

    .line 155
    :goto_6
    if-eq v12, v14, :cond_b

    .line 157
    iget-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 159
    aget-object v8, v8, v12

    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v4, v16

    .line 167
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 169
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 172
    move-result v8

    .line 173
    invoke-virtual {v6, v8, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 176
    move-result v8

    .line 177
    iput v8, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 179
    iput v5, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 181
    add-int/2addr v5, v8

    .line 182
    add-int/2addr v12, v15

    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_7
    if-ge v1, v13, :cond_11

    .line 190
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 192
    aget-object v5, v5, v1

    .line 194
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 196
    if-nez v8, :cond_d

    .line 198
    if-eqz v11, :cond_c

    .line 200
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    .line 203
    const/4 v8, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v8, 0x0

    .line 211
    if-eqz v11, :cond_e

    .line 213
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;)V

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-virtual {v6, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;I)V

    .line 220
    :goto_8
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v6, v5, v12}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 225
    invoke-virtual {v6, v5, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->g(Landroid/view/View;IZ)V

    .line 228
    iget-object v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 230
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 233
    move-result v8

    .line 234
    if-le v8, v4, :cond_f

    .line 236
    move v4, v8

    .line 237
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 243
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 245
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    const/high16 v12, 0x3f800000    # 1.0f

    .line 252
    mul-float/2addr v5, v12

    .line 253
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 255
    int-to-float v8, v8

    .line 256
    div-float/2addr v5, v8

    .line 257
    cmpl-float v8, v5, v0

    .line 259
    if-lez v8, :cond_10

    .line 261
    move v0, v5

    .line 262
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    if-eqz v9, :cond_13

    .line 267
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 269
    int-to-float v1, v1

    .line 270
    mul-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v0

    .line 279
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_9
    if-ge v8, v13, :cond_13

    .line 286
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 288
    aget-object v0, v0, v8

    .line 290
    const/4 v1, 0x1

    .line 291
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    invoke-virtual {v6, v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(Landroid/view/View;IZ)V

    .line 296
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 298
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 301
    move-result v0

    .line 302
    if-le v0, v4, :cond_12

    .line 304
    move v4, v0

    .line 305
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_13
    const/4 v8, 0x0

    .line 309
    :goto_a
    if-ge v8, v13, :cond_17

    .line 311
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 313
    aget-object v0, v0, v8

    .line 315
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 317
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 320
    move-result v1

    .line 321
    if-eq v1, v4, :cond_15

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 329
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    .line 331
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 333
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 335
    add-int/2addr v5, v9

    .line 336
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    add-int/2addr v5, v9

    .line 339
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    add-int/2addr v5, v9

    .line 342
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 344
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 346
    add-int/2addr v9, v3

    .line 347
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    add-int/2addr v9, v3

    .line 350
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    add-int/2addr v9, v3

    .line 353
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 355
    iget v10, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 357
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->c(II)I

    .line 360
    move-result v3

    .line 361
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 363
    const/4 v11, 0x1

    .line 364
    if-ne v10, v11, :cond_14

    .line 366
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 368
    const/4 v10, 0x0

    .line 369
    const/high16 v11, 0x40000000    # 2.0f

    .line 371
    invoke-static {v3, v11, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 374
    move-result v1

    .line 375
    sub-int v3, v4, v5

    .line 377
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    move-result v3

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    const/4 v10, 0x0

    .line 383
    const/high16 v11, 0x40000000    # 2.0f

    .line 385
    sub-int v9, v4, v9

    .line 387
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    move-result v9

    .line 391
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393
    invoke-static {v3, v11, v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 396
    move-result v3

    .line 397
    move v1, v9

    .line 398
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 404
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_16

    .line 410
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 413
    goto :goto_c

    .line 414
    :cond_15
    const/4 v10, 0x0

    .line 415
    const/high16 v11, 0x40000000    # 2.0f

    .line 417
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_17
    const/4 v10, 0x0

    .line 421
    iput v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 423
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 425
    const/4 v1, 0x1

    .line 426
    if-ne v0, v1, :cond_19

    .line 428
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 430
    const/4 v1, -0x1

    .line 431
    if-ne v0, v1, :cond_18

    .line 433
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 435
    sub-int v0, v8, v4

    .line 437
    move v2, v0

    .line 438
    move v0, v10

    .line 439
    move v1, v0

    .line 440
    goto :goto_e

    .line 441
    :cond_18
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 443
    add-int v0, v8, v4

    .line 445
    move v2, v8

    .line 446
    move v1, v10

    .line 447
    move v8, v0

    .line 448
    move v0, v1

    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v1, -0x1

    .line 451
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 453
    if-ne v0, v1, :cond_1a

    .line 455
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 457
    sub-int v0, v8, v4

    .line 459
    move v1, v8

    .line 460
    :goto_d
    move v2, v10

    .line 461
    move v8, v2

    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 465
    add-int v0, v8, v4

    .line 467
    move v1, v0

    .line 468
    move v0, v8

    .line 469
    goto :goto_d

    .line 470
    :goto_e
    if-ge v10, v13, :cond_1f

    .line 472
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 474
    aget-object v9, v3, v10

    .line 476
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v3

    .line 480
    move-object v11, v3

    .line 481
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 483
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 485
    const/4 v4, 0x1

    .line 486
    if-ne v3, v4, :cond_1c

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1b

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 497
    move-result v0

    .line 498
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 500
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 502
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 504
    sub-int/2addr v3, v4

    .line 505
    aget v1, v1, v3

    .line 507
    add-int/2addr v0, v1

    .line 508
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 510
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 513
    move-result v1

    .line 514
    sub-int v1, v0, v1

    .line 516
    move v12, v0

    .line 517
    move v14, v2

    .line 518
    move v15, v8

    .line 519
    move v8, v1

    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 524
    move-result v0

    .line 525
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 527
    iget v3, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 529
    aget v1, v1, v3

    .line 531
    add-int/2addr v0, v1

    .line 532
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 534
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v0

    .line 539
    move v12, v1

    .line 540
    move v14, v2

    .line 541
    move v15, v8

    .line 542
    move v8, v0

    .line 543
    goto :goto_f

    .line 544
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 547
    move-result v2

    .line 548
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 550
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 552
    aget v3, v3, v4

    .line 554
    add-int/2addr v2, v3

    .line 555
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/D;

    .line 557
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/D;->d(Landroid/view/View;)I

    .line 560
    move-result v3

    .line 561
    add-int/2addr v3, v2

    .line 562
    move v8, v0

    .line 563
    move v12, v1

    .line 564
    move v14, v2

    .line 565
    move v15, v3

    .line 566
    :goto_f
    move-object/from16 v0, p0

    .line 568
    move-object v1, v9

    .line 569
    move v2, v8

    .line 570
    move v3, v14

    .line 571
    move v4, v12

    .line 572
    move v5, v15

    .line 573
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 576
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1d

    .line 584
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1e

    .line 592
    :cond_1d
    const/4 v0, 0x1

    .line 593
    goto :goto_10

    .line 594
    :cond_1e
    const/4 v0, 0x1

    .line 595
    goto :goto_11

    .line 596
    :goto_10
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 598
    :goto_11
    iget-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 600
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 603
    move-result v2

    .line 604
    or-int/2addr v1, v2

    .line 605
    iput-boolean v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 609
    move v0, v8

    .line 610
    move v1, v12

    .line 611
    move v2, v14

    .line 612
    move v8, v15

    .line 613
    goto/16 :goto_e

    .line 615
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()V

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 13
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 20
    move p4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 33
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 35
    if-lez p4, :cond_3

    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 39
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()V

    .line 71
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;

    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    move v10, v11

    .line 56
    move v12, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    move v12, v9

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 67
    if-ne v13, v9, :cond_4

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 75
    move v13, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 81
    move-result v14

    .line 82
    move v15, v11

    .line 83
    move/from16 v16, v15

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    move v11, v7

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 92
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 104
    goto/16 :goto_c

    .line 106
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_a

    .line 112
    if-eq v9, v14, :cond_a

    .line 114
    if-eqz v4, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object/from16 v18, v3

    .line 119
    move-object/from16 v21, v7

    .line 121
    :cond_8
    move/from16 v19, v8

    .line 123
    move/from16 v20, v10

    .line 125
    :cond_9
    move/from16 v7, v16

    .line 127
    move/from16 v8, v17

    .line 129
    goto/16 :goto_a

    .line 131
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 137
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 139
    move-object/from16 v18, v3

    .line 141
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 143
    add-int/2addr v3, v2

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_b

    .line 150
    if-ne v2, v6, :cond_b

    .line 152
    if-ne v3, v5, :cond_b

    .line 154
    return-object v1

    .line 155
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 158
    move-result v19

    .line 159
    if-eqz v19, :cond_c

    .line 161
    if-eqz v4, :cond_d

    .line 163
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    move-result v19

    .line 167
    if-nez v19, :cond_e

    .line 169
    if-nez v7, :cond_e

    .line 171
    :cond_d
    move-object/from16 v21, v7

    .line 173
    :goto_5
    move/from16 v19, v8

    .line 175
    move/from16 v20, v10

    .line 177
    move/from16 v7, v16

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v19

    .line 186
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v20

    .line 190
    move-object/from16 v21, v7

    .line 192
    sub-int v7, v20, v19

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_11

    .line 200
    if-le v7, v8, :cond_f

    .line 202
    :goto_6
    goto :goto_5

    .line 203
    :cond_f
    if-ne v7, v8, :cond_8

    .line 205
    if-le v2, v15, :cond_10

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v7, 0x0

    .line 210
    :goto_7
    if-ne v13, v7, :cond_8

    .line 212
    goto :goto_6

    .line 213
    :cond_11
    if-nez v4, :cond_8

    .line 215
    move/from16 v19, v8

    .line 217
    move/from16 v20, v10

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-virtual {v0, v1, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 224
    move-result v22

    .line 225
    if-eqz v22, :cond_9

    .line 227
    move/from16 v8, v17

    .line 229
    if-le v7, v8, :cond_12

    .line 231
    move/from16 v7, v16

    .line 233
    goto :goto_9

    .line 234
    :cond_12
    if-ne v7, v8, :cond_15

    .line 236
    move/from16 v7, v16

    .line 238
    if-le v2, v7, :cond_13

    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v10, 0x0

    .line 242
    :goto_8
    if-ne v13, v10, :cond_16

    .line 244
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_14

    .line 250
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v3

    .line 256
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    move-result v2

    .line 260
    sub-int v2, v3, v2

    .line 262
    move v15, v4

    .line 263
    move/from16 v16, v7

    .line 265
    move/from16 v17, v8

    .line 267
    move-object/from16 v7, v21

    .line 269
    move-object v4, v1

    .line 270
    move v8, v2

    .line 271
    goto :goto_b

    .line 272
    :cond_14
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 274
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v17, v3, v2

    .line 284
    move/from16 v16, v7

    .line 286
    move/from16 v8, v19

    .line 288
    move-object v7, v1

    .line 289
    goto :goto_b

    .line 290
    :cond_15
    move/from16 v7, v16

    .line 292
    :cond_16
    :goto_a
    move/from16 v16, v7

    .line 294
    move/from16 v17, v8

    .line 296
    move/from16 v8, v19

    .line 298
    move-object/from16 v7, v21

    .line 300
    :goto_b
    add-int/2addr v11, v12

    .line 301
    move-object/from16 v1, p3

    .line 303
    move-object/from16 v2, p4

    .line 305
    move-object/from16 v3, v18

    .line 307
    move/from16 v10, v20

    .line 309
    const/4 v9, 0x1

    .line 310
    goto/16 :goto_3

    .line 312
    :goto_c
    if-eqz v4, :cond_17

    .line 314
    goto :goto_d

    .line 315
    :cond_17
    move-object/from16 v4, v21

    .line 317
    :goto_d
    return-object v4
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lm1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lm1/f;)V

    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lm1/f;->h(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Lm1/f;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lm1/f;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 31
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lm1/f$f;->a(IIIIZZ)Lm1/f$f;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Lm1/f;->j(Lm1/f$f;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 47
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lm1/f$f;->a(IIIIZZ)Lm1/f$f;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Lm1/f;->j(Lm1/f$f;)V

    .line 60
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 7
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
