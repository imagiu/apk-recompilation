.class public final Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;
.super Landroid/view/animation/Animation;
.source "AnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->slideDown(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $targetHeight:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;->$view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;->$targetHeight:I

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;->$view:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, -0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;->$targetHeight:I

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;->$view:Landroid/view/View;

    .line 22
    if-lez p1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideDown$animation$1;->$view:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
