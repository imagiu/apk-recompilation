.class public final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-lt p1, v2, :cond_2

    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-gt v2, p1, :cond_1

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array p1, v2, [I

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 42
    array-length v0, v0

    .line 43
    array-length v2, p1

    .line 44
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_2
    move v0, v1

    .line 16
    goto :goto_4

    .line 17
    :cond_3
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    :goto_0
    if-ltz v0, :cond_6

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 39
    if-ne v4, p1, :cond_5

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, v0, :cond_9

    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 70
    iget v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 72
    if-lt v3, p1, :cond_8

    .line 74
    goto :goto_3

    .line 75
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_9
    move v2, v1

    .line 79
    :goto_3
    if-eq v2, v1, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 89
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 96
    :goto_4
    if-ne v0, v1, :cond_a

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 100
    array-length v2, v0

    .line 101
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 106
    array-length p1, p1

    .line 107
    return p1

    .line 108
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 112
    array-length v2, v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 119
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 122
    return v0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 49
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 51
    if-ge v2, p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr v2, p2

    .line 55
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 57
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    add-int v0, p1, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr v2, p2

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    :goto_0
    if-ltz v1, :cond_4

    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    .line 52
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 54
    if-ge v3, p1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ge v3, v0, :cond_3

    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sub-int/2addr v3, p2

    .line 66
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    .line 68
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_2
    return-void
.end method
