.class public final LO4/c;
.super Landroidx/recyclerview/widget/w;
.source "HorizontalScrollingController.java"


# instance fields
.field public final synthetic a:LP4/b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/beloo/widget/chipslayoutmanager/a;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/a;Landroid/content/Context;LP4/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/c;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 3
    iput-object p3, p0, LO4/c;->a:LP4/b;

    .line 5
    iput p4, p0, LO4/c;->b:I

    .line 7
    const/16 p1, 0x96

    .line 9
    iput p1, p0, LO4/c;->c:I

    .line 11
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object p1, p0, LO4/c;->a:LP4/b;

    .line 3
    iget-object p1, p1, LP4/b;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    iget v1, p0, LO4/c;->b:I

    .line 13
    if-le v1, p1, :cond_0

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    return-object v0
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/w;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$A$a;)V

    .line 4
    iget-object p2, p0, LO4/c;->d:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 6
    iget-object v0, p2, Lcom/beloo/widget/chipslayoutmanager/a;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    iget-object p2, p2, Lcom/beloo/widget/chipslayoutmanager/a;->e:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 21
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iget v1, p0, LO4/c;->c:I

    .line 27
    invoke-virtual {p3, p1, v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$A$a;->b(IILandroid/view/animation/Interpolator;I)V

    .line 30
    return-void
.end method
