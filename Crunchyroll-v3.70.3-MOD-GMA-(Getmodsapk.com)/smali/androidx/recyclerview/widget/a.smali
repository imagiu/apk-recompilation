.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/A$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Ll1/e;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Landroidx/recyclerview/widget/A;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/e;

    .line 6
    const/16 v1, 0x1e

    .line 8
    invoke-direct {v0, v1}, Ll1/e;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/A;

    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/A$a;)V

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/A;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    const/16 v6, 0x8

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 32
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 25
    if-eq v5, v6, :cond_3

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v5, v8, :cond_1

    .line 33
    const/16 v8, 0x8

    .line 35
    if-eq v5, v8, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 40
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 43
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 45
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 47
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 52
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 57
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 60
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 62
    iget v8, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 66
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v7, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 71
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 76
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 79
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 83
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 88
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 90
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 92
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$B;->c:I

    .line 94
    add-int/2addr v6, v4

    .line 95
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$B;->c:I

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 100
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 103
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 105
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 107
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 112
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 114
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 120
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 122
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    const/16 v2, 0x8

    .line 8
    if-eq v0, v2, :cond_8

    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "op should be remove or update."

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 56
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    mul-int v10, v3, v6

    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 63
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 66
    move-result v8

    .line 67
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 69
    if-eq v10, v4, :cond_3

    .line 71
    if-eq v10, v5, :cond_2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 76
    if-ne v8, v11, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v10, v11, v0, v7}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 93
    iput-object v9, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 95
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 97
    invoke-virtual {v9, v0}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 102
    if-ne v0, v5, :cond_5

    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v7, v1

    .line 106
    move v0, v8

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 112
    iput-object v9, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 116
    invoke-virtual {v3, p1}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 119
    if-lez v7, :cond_7

    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 123
    invoke-virtual {p0, p1, v1, v0, v7}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 130
    iput-object v9, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 134
    invoke-virtual {v0, p1}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 26
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 44
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 48
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->c:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->c:I

    .line 53
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    const/16 v4, 0x8

    .line 19
    if-ne v3, v4, :cond_2

    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 34
    if-gt v2, p1, :cond_5

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 41
    if-gt v4, p1, :cond_5

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public final h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 3
    invoke-virtual {v0}, Ll1/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 20
    iput p4, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    iput-object p2, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 29
    iput p4, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    iput-object p2, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 19
    const/16 v3, 0x8

    .line 21
    if-ne v0, v3, :cond_0

    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 29
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Unknown update op type for "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2, v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 70
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 75
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 77
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 79
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 85
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 90
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 92
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 94
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 99
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 101
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/A;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    if-ltz v3, :cond_3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    .line 30
    if-ne v9, v8, :cond_1

    .line 32
    if-eqz v6, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v7

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    .line 61
    if-eq v13, v4, :cond_1d

    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/A$a;

    .line 65
    if-eq v13, v10, :cond_b

    .line 67
    if-eq v13, v9, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    if-ge v5, v10, :cond_5

    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 94
    move-object v13, v7

    .line 95
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 97
    invoke-virtual {v13, v9, v10, v5, v4}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 107
    if-gt v5, v10, :cond_7

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 119
    sub-int/2addr v10, v5

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 124
    move-object v14, v7

    .line 125
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 127
    invoke-virtual {v14, v9, v13, v5, v10}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 143
    if-lez v8, :cond_9

    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iput-object v6, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 159
    iget-object v6, v7, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 161
    invoke-virtual {v6, v12}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 178
    iget v13, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 180
    if-ge v9, v13, :cond_d

    .line 182
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 184
    if-ne v14, v9, :cond_c

    .line 186
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 188
    sub-int v9, v13, v9

    .line 190
    if-ne v14, v9, :cond_c

    .line 192
    move v5, v4

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 201
    if-ne v14, v15, :cond_e

    .line 203
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 208
    move v5, v4

    .line 209
    move v9, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_e
    move v9, v4

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 215
    if-ge v13, v14, :cond_f

    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 219
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 229
    iput v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 231
    iput v10, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 233
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 235
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 237
    if-nez v3, :cond_0

    .line 239
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iput-object v6, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 249
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 251
    invoke-virtual {v3, v12}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 258
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 260
    if-gt v4, v13, :cond_11

    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 264
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 266
    goto :goto_b

    .line 267
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 272
    sub-int/2addr v13, v4

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 275
    move-object v14, v7

    .line 276
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 278
    invoke-virtual {v14, v10, v6, v4, v13}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 281
    move-result-object v4

    .line 282
    iget v10, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 284
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 286
    sub-int/2addr v10, v13

    .line 287
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    :goto_b
    move-object v4, v6

    .line 291
    :goto_c
    if-eqz v5, :cond_13

    .line 293
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iput-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 306
    iget-object v3, v7, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 308
    invoke-virtual {v3, v11}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_13
    if-eqz v9, :cond_17

    .line 315
    if-eqz v4, :cond_15

    .line 317
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 319
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 321
    if-le v5, v6, :cond_14

    .line 323
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 325
    sub-int/2addr v5, v6

    .line 326
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 328
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 330
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 332
    if-le v5, v6, :cond_15

    .line 334
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 336
    sub-int/2addr v5, v6

    .line 337
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 339
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 341
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 343
    if-le v5, v6, :cond_16

    .line 345
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 347
    sub-int/2addr v5, v6

    .line 348
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 350
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 352
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 354
    if-le v5, v6, :cond_1b

    .line 356
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 358
    sub-int/2addr v5, v6

    .line 359
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-eqz v4, :cond_19

    .line 364
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 366
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 368
    if-lt v5, v6, :cond_18

    .line 370
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 372
    sub-int/2addr v5, v6

    .line 373
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 375
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 377
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 379
    if-lt v5, v6, :cond_19

    .line 381
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 383
    sub-int/2addr v5, v6

    .line 384
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 386
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 388
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 390
    if-lt v5, v6, :cond_1a

    .line 392
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 394
    sub-int/2addr v5, v6

    .line 395
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 397
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 399
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 401
    if-lt v5, v6, :cond_1b

    .line 403
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 405
    sub-int/2addr v5, v6

    .line 406
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 408
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 413
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 415
    if-eq v5, v6, :cond_1c

    .line 417
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    goto :goto_e

    .line 421
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 424
    :goto_e
    if-eqz v4, :cond_0

    .line 426
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 433
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 435
    if-ge v4, v6, :cond_1e

    .line 437
    move v5, v7

    .line 438
    goto :goto_f

    .line 439
    :cond_1e
    const/4 v5, 0x0

    .line 440
    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 442
    if-ge v7, v6, :cond_1f

    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 446
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 448
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 450
    add-int/2addr v7, v6

    .line 451
    iput v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 453
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 455
    if-gt v6, v4, :cond_21

    .line 457
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 459
    add-int/2addr v4, v7

    .line 460
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 462
    :cond_21
    add-int/2addr v6, v5

    .line 463
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 465
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 476
    move-result v2

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_10
    if-ge v3, v2, :cond_3a

    .line 480
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 486
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 488
    if-eq v12, v4, :cond_39

    .line 490
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 492
    if-eq v12, v10, :cond_2e

    .line 494
    if-eq v12, v9, :cond_24

    .line 496
    if-eq v12, v8, :cond_23

    .line 498
    :goto_11
    move v7, v10

    .line 499
    goto/16 :goto_20

    .line 501
    :cond_23
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 504
    goto :goto_11

    .line 505
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 507
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 509
    add-int/2addr v14, v12

    .line 510
    move v15, v12

    .line 511
    const/4 v5, 0x0

    .line 512
    :goto_12
    if-ge v12, v14, :cond_2b

    .line 514
    move-object v8, v13

    .line 515
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 517
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    invoke-virtual {v8, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 522
    move-result-object v10

    .line 523
    if-nez v10, :cond_25

    .line 525
    move-object v10, v6

    .line 526
    goto :goto_13

    .line 527
    :cond_25
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 529
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 531
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_26

    .line 537
    const/4 v10, 0x0

    .line 538
    :cond_26
    :goto_13
    if-nez v10, :cond_29

    .line 540
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_27

    .line 546
    goto :goto_14

    .line 547
    :cond_27
    if-ne v7, v4, :cond_28

    .line 549
    iget-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 551
    invoke-virtual {v0, v9, v6, v15, v5}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 558
    move v15, v12

    .line 559
    const/4 v5, 0x0

    .line 560
    :cond_28
    const/4 v7, 0x0

    .line 561
    goto :goto_15

    .line 562
    :cond_29
    :goto_14
    if-nez v7, :cond_2a

    .line 564
    iget-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 566
    invoke-virtual {v0, v9, v6, v15, v5}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 573
    move v15, v12

    .line 574
    const/4 v5, 0x0

    .line 575
    :cond_2a
    move v7, v4

    .line 576
    :goto_15
    add-int/2addr v5, v4

    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 579
    const/4 v6, 0x0

    .line 580
    const/16 v8, 0x8

    .line 582
    const/4 v10, 0x2

    .line 583
    goto :goto_12

    .line 584
    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 586
    if-eq v5, v6, :cond_2c

    .line 588
    iget-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 590
    const/4 v8, 0x0

    .line 591
    iput-object v8, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 593
    iget-object v8, v0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 595
    invoke-virtual {v8, v11}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {v0, v9, v6, v15, v5}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 601
    move-result-object v11

    .line 602
    :cond_2c
    if-nez v7, :cond_2d

    .line 604
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 607
    goto :goto_16

    .line 608
    :cond_2d
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 611
    :goto_16
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x2

    .line 613
    goto/16 :goto_20

    .line 615
    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 617
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 619
    add-int/2addr v6, v5

    .line 620
    move v7, v5

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v10, -0x1

    .line 623
    :goto_17
    if-ge v7, v6, :cond_36

    .line 625
    move-object v12, v13

    .line 626
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 628
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 633
    move-result-object v14

    .line 634
    if-nez v14, :cond_2f

    .line 636
    :goto_18
    const/4 v14, 0x0

    .line 637
    goto :goto_19

    .line 638
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/g;

    .line 640
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 642
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_30

    .line 648
    goto :goto_18

    .line 649
    :cond_30
    :goto_19
    if-nez v14, :cond_31

    .line 651
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_32

    .line 657
    :cond_31
    const/4 v12, 0x0

    .line 658
    const/4 v14, 0x2

    .line 659
    goto :goto_1b

    .line 660
    :cond_32
    const/4 v12, 0x0

    .line 661
    const/4 v14, 0x2

    .line 662
    if-ne v10, v4, :cond_33

    .line 664
    invoke-virtual {v0, v14, v12, v5, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 671
    move v10, v4

    .line 672
    goto :goto_1a

    .line 673
    :cond_33
    const/4 v10, 0x0

    .line 674
    :goto_1a
    const/4 v12, 0x0

    .line 675
    goto :goto_1d

    .line 676
    :goto_1b
    if-nez v10, :cond_34

    .line 678
    invoke-virtual {v0, v14, v12, v5, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 681
    move-result-object v10

    .line 682
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 685
    move v10, v4

    .line 686
    goto :goto_1c

    .line 687
    :cond_34
    const/4 v10, 0x0

    .line 688
    :goto_1c
    move v12, v4

    .line 689
    :goto_1d
    if-eqz v10, :cond_35

    .line 691
    sub-int/2addr v7, v8

    .line 692
    sub-int/2addr v6, v8

    .line 693
    move v8, v4

    .line 694
    goto :goto_1e

    .line 695
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 697
    :goto_1e
    add-int/2addr v7, v4

    .line 698
    move v10, v12

    .line 699
    goto :goto_17

    .line 700
    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 702
    if-eq v8, v6, :cond_37

    .line 704
    const/4 v6, 0x0

    .line 705
    iput-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 707
    iget-object v7, v0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 709
    invoke-virtual {v7, v11}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 712
    const/4 v7, 0x2

    .line 713
    invoke-virtual {v0, v7, v6, v5, v8}, Landroidx/recyclerview/widget/a;->h(ILjava/lang/Object;II)Landroidx/recyclerview/widget/a$b;

    .line 716
    move-result-object v11

    .line 717
    goto :goto_1f

    .line 718
    :cond_37
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x2

    .line 720
    :goto_1f
    if-nez v10, :cond_38

    .line 722
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 725
    goto :goto_20

    .line 726
    :cond_38
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 729
    goto :goto_20

    .line 730
    :cond_39
    move v7, v10

    .line 731
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 734
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 736
    move v10, v7

    .line 737
    const/4 v7, -0x1

    .line 738
    const/16 v8, 0x8

    .line 740
    goto/16 :goto_10

    .line 742
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 745
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 6
    invoke-virtual {v0, p1}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method

.method public final m(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 11
    if-ltz v1, :cond_d

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    if-ge v3, v5, :cond_0

    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 37
    if-gt p1, v8, :cond_6

    .line 39
    if-ne v7, v3, :cond_3

    .line 41
    if-ne p2, v2, :cond_1

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 75
    if-ne p2, v2, :cond_7

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 99
    if-gt v3, p1, :cond_a

    .line 101
    if-ne v5, v2, :cond_9

    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 144
    const/4 v4, 0x0

    .line 145
    if-ne v2, v3, :cond_f

    .line 147
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 149
    iget v5, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 151
    if-eq v2, v5, :cond_e

    .line 153
    if-gez v2, :cond_10

    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    iput-object v4, v1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 162
    invoke-virtual {v2, v1}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 165
    goto :goto_6

    .line 166
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 168
    if-gtz v2, :cond_10

    .line 170
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    iput-object v4, v1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 175
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Ll1/e;

    .line 177
    invoke-virtual {v2, v1}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 180
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_11
    return p1
.end method
