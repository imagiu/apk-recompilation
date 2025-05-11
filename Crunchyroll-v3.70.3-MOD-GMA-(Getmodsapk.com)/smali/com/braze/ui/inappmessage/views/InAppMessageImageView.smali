.class public Lcom/braze/ui/inappmessage/views/InAppMessageImageView;
.super Landroid/widget/ImageView;
.source "InAppMessageImageView.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private aspectRatio:F

.field private clipPath:Landroid/graphics/Path;

.field private inAppRadii:[F

.field private rectf:Landroid/graphics/RectF;

.field private setToHalfParentHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 26
    return-void
.end method

.method private static synthetic getSetToHalfParentHeight$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final clipCanvasToPath(Landroid/graphics/Canvas;II)Z
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->inAppRadii:[F

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v6, Lcom/braze/ui/inappmessage/views/InAppMessageImageView$clipCanvasToPath$2;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImageView$clipCanvasToPath$2;

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    .line 31
    int-to-float p2, p2

    .line 32
    int-to-float p3, p3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 39
    iget-object p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->getInAppRadii()[F

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    invoke-virtual {p2, p3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 50
    iget-object p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 60
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    sget-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView$clipCanvasToPath$3;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImageView$clipCanvasToPath$3;

    .line 64
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 67
    :goto_0
    return v1
.end method

.method public final getClipPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getInAppRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->inAppRadii:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inAppRadii"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getRectf()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipCanvasToPath(Landroid/graphics/Canvas;II)Z

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 8
    cmpg-float p1, p1, p2

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p1

    .line 29
    int-to-float p2, p1

    .line 30
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    .line 32
    div-float/2addr p2, v0

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    :goto_1
    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight:Z

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Landroid/view/View;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result p2

    .line 82
    int-to-double v0, p1

    .line 83
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 85
    mul-double/2addr v0, v2

    .line 86
    double-to-int p1, v0

    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    :cond_2
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->aspectRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public final setClipPath(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->clipPath:Landroid/graphics/Path;

    .line 8
    return-void
.end method

.method public setCornersRadiiPx(FFFF)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 11
    const/4 p1, 0x2

    .line 12
    aput p2, v0, p1

    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 17
    const/4 p1, 0x4

    .line 18
    aput p3, v0, p1

    .line 20
    const/4 p1, 0x5

    .line 21
    aput p3, v0, p1

    .line 23
    const/4 p1, 0x6

    .line 24
    aput p4, v0, p1

    .line 26
    const/4 p1, 0x7

    .line 27
    aput p4, v0, p1

    .line 29
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->inAppRadii:[F

    .line 31
    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 4
    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setRectf(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->rectf:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public setToHalfParentHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
