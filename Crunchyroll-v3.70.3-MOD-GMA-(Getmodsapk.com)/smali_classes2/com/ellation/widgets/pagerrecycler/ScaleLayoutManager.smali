.class public final Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ScaleLayoutManager.kt"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    const p1, 0x3d4ccccd    # 0.05f

    .line 13
    iput p1, p0, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;->a:F

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;->b:F

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;->b:F

    .line 11
    mul-float/2addr v2, v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v6

    .line 37
    int-to-float v6, v7

    .line 38
    div-float/2addr v6, v1

    .line 39
    sub-float v6, v0, v6

    .line 41
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v6

    .line 45
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 48
    move-result v6

    .line 49
    iget v7, p0, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;->a:F

    .line 51
    mul-float/2addr v7, v6

    .line 52
    div-float/2addr v7, v2

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    sub-float/2addr v6, v7

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 4
    invoke-virtual {p0}, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;->a()V

    .line 7
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/ellation/widgets/pagerrecycler/ScaleLayoutManager;->a()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
