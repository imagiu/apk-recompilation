.class public final Landroidx/recyclerview/widget/RecyclerView$A$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->f:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->f:Z

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->e:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->c:I

    .line 26
    if-lt v3, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->c:I

    .line 39
    if-lt v3, v2, :cond_3

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 43
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->a:I

    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->b:I

    .line 47
    invoke-virtual {p1, v2, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$E;->c(IILandroid/view/animation/Interpolator;I)V

    .line 50
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->f:Z

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "Scroll duration must be a positive number"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(IILandroid/view/animation/Interpolator;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->b:I

    .line 5
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->c:I

    .line 7
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->e:Landroid/view/animation/Interpolator;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$A$a;->f:Z

    .line 12
    return-void
.end method
