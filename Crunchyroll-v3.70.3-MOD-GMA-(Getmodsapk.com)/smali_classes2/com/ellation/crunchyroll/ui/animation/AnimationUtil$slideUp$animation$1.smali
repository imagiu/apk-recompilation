.class public final Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;
.super Landroid/view/animation/Animation;
.source "AnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->slideUp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $initialHeight:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$view:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$initialHeight:I

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    cmpg-float p2, p1, p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$view:Landroid/view/View;

    .line 14
    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$view:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, -0x2

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$view:Landroid/view/View;

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p2

    .line 35
    iget v0, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$initialHeight:I

    .line 37
    int-to-float v1, v0

    .line 38
    mul-float/2addr v1, p1

    .line 39
    float-to-int v1, v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$view:Landroid/view/View;

    .line 45
    const/4 v0, 0x1

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil$slideUp$animation$1;->$view:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
