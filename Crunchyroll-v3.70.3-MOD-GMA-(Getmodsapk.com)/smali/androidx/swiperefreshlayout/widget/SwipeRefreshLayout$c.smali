.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 8
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 32
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    sub-float/2addr v0, p1

    .line 37
    iget-object p1, p2, LV3/d;->b:LV3/d$a;

    .line 39
    iget v1, p1, LV3/d$a;->p:F

    .line 41
    cmpl-float v1, v0, v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iput v0, p1, LV3/d$a;->p:F

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    return-void
.end method
