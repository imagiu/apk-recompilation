.class public abstract Landroidx/leanback/widget/e;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/e$a;,
        Landroidx/leanback/widget/e$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:Landroidx/leanback/widget/e$b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lr/d;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 14
    iput v0, p0, Landroidx/leanback/widget/e;->i:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/e;->b(IZ)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public abstract b(IZ)Z
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/e;->d:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    if-gt v0, p1, :cond_2

    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/leanback/widget/e;->d:I

    .line 30
    sub-int/2addr p1, v2

    .line 31
    if-lt v0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/e;->d:I

    .line 19
    sub-int/2addr p1, v2

    .line 20
    if-lt v0, p1, :cond_2

    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/leanback/widget/e;->d:I

    .line 30
    add-int/2addr p1, v2

    .line 31
    if-gt v0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public e(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 10
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroidx/leanback/widget/e;->g([IIZ)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract g([IIZ)I
.end method

.method public final h(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 10
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroidx/leanback/widget/e;->i([IIZ)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public abstract i([IIZ)I
.end method

.method public abstract j(II)[Lr/d;
.end method

.method public abstract k(I)Landroidx/leanback/widget/e$a;
.end method

.method public l(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 6
    if-gez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 13
    iput v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 15
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 17
    iget v1, p0, Landroidx/leanback/widget/e;->f:I

    .line 19
    if-ge v0, v1, :cond_3

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/leanback/widget/e;->g:I

    .line 24
    iput v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 26
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 28
    if-gez v0, :cond_4

    .line 30
    iput p1, p0, Landroidx/leanback/widget/e;->i:I

    .line 32
    :cond_4
    return-void
.end method

.method public abstract m(IZ)Z
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 3
    iget v0, p0, Landroidx/leanback/widget/e;->e:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/e;->e:I

    .line 10
    new-array p1, p1, [Lr/d;

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/e;->e:I

    .line 17
    if-ge p1, v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/e;->h:[Lr/d;

    .line 21
    new-instance v1, Lr/d;

    .line 23
    invoke-direct {v1}, Lr/d;-><init>()V

    .line 26
    aput-object v1, v0, p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw p1
.end method
