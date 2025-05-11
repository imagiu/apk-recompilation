.class public final Landroidx/leanback/widget/g;
.super Landroidx/leanback/widget/f$c;
.source "GridLayoutManager.java"


# instance fields
.field public final synthetic c:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/g;->c:Landroidx/leanback/widget/f;

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/f$c;-><init>(Landroidx/leanback/widget/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/g;->c:Landroidx/leanback/widget/f;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget v2, v1, Landroidx/leanback/widget/f;->k:I

    .line 22
    const/high16 v3, 0x40000

    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-le p1, v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge p1, v0, :cond_2

    .line 32
    :goto_0
    const/4 p1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    :goto_1
    iget v0, v1, Landroidx/leanback/widget/f;->c:I

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    return-object v0
.end method
