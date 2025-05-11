.class public final Landroidx/recyclerview/widget/E$a;
.super Landroidx/recyclerview/widget/w;
.source "PagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/E;->createScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/E;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/E;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/E$a;->a:Landroidx/recyclerview/widget/E;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w;->calculateTimeForScrolling(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/E$a;->a:Landroidx/recyclerview/widget/E;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/I;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/E;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    aget p2, p1, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    aget p1, p1, v0

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w;->calculateTimeForDeceleration(I)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/w;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$A$a;->b(IILandroid/view/animation/Interpolator;I)V

    .line 42
    :cond_0
    return-void
.end method
