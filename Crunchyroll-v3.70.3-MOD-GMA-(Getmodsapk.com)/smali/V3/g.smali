.class public final LV3/g;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/g;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iput p2, p0, LV3/g;->b:I

    .line 5
    iput p3, p0, LV3/g;->c:I

    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, LV3/g;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 5
    iget v0, p0, LV3/g;->b:I

    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, LV3/g;->c:I

    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int p1, v0

    .line 15
    invoke-virtual {p2, p1}, LV3/d;->setAlpha(I)V

    .line 18
    return-void
.end method
