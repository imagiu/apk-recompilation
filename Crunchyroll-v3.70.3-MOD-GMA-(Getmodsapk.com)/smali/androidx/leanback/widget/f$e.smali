.class public final Landroidx/leanback/widget/f$e;
.super Landroidx/leanback/widget/f$c;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public d:I

.field public final synthetic e:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/f$e;->e:Landroidx/leanback/widget/f;

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/f$c;-><init>(Landroidx/leanback/widget/f;)V

    .line 6
    iput p2, p0, Landroidx/leanback/widget/f$e;->d:I

    .line 8
    iput-boolean p3, p0, Landroidx/leanback/widget/f$e;->c:Z

    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/f$c;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/f$e;->d:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->findViewByPosition(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/f$e;->e:Landroidx/leanback/widget/f;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/f;->D(Landroid/view/View;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/f$e;->d:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/f$e;->e:Landroidx/leanback/widget/f;

    .line 9
    iget v1, v0, Landroidx/leanback/widget/f;->k:I

    .line 11
    const/high16 v2, 0x40000

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-lez p1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/f;->c:I

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    return-object v0
.end method

.method public final updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$A$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f$e;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$A$a;)V

    .line 9
    return-void
.end method
