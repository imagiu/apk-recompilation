.class public Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.source "InAppMessageFullView.kt"


# instance fields
.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

.field private isGraphic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/j0;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/j0;)I

    .line 30
    move-result v0

    .line 31
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/j0;)I

    .line 37
    move-result v1

    .line 38
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/j0;)I

    .line 44
    move-result v2

    .line 45
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/j0;)I

    .line 51
    move-result p1

    .line 52
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    add-int/2addr p1, v3

    .line 55
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    sget-object v7, Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToCloseButton$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToCloseButton$1;

    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method private final applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/j0;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToContentArea$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToContentArea$1;

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/j0;)I

    .line 36
    move-result v0

    .line 37
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/j0;)I

    .line 45
    move-result v2

    .line 46
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/j0;)I

    .line 52
    move-result p1

    .line 53
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    add-int/2addr p1, v3

    .line 56
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins$lambda$2$lambda$1(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final resetMessageMargins$lambda$2$lambda$1(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$msgClickableView"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageFullView$resetMessageMargins$1$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageFullView$resetMessageMargins$1$1$1;

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 26
    return-void
.end method

.method private final setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    .line 8
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->getModalizedImageRadiusDp()D

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, v2, v3}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-float p1, v2

    .line 24
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 30
    if-ne p2, v0, :cond_0

    .line 32
    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3, p1, p1, v1, v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3, v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/j0;)V
    .locals 2

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->applyWindowInsets(Landroidx/core/view/j0;)V

    .line 9
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton(Landroidx/core/view/j0;Landroid/view/View;)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    const-string v1, "singleButtonParent"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/j0;Landroid/view/View;)V

    .line 44
    return-void

    .line 45
    :cond_1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    const-string v1, "dualButtonParent"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/j0;Landroid/view/View;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Landroidx/core/view/j0;Landroid/view/View;)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public createAppropriateViews(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_imageview:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 19
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V

    .line 26
    :cond_0
    iput-boolean p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 28
    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_frame:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLongEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    return v0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_dual_one:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_dual_two:I

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    if-eqz v1, :cond_5

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_4
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_single_one:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_close_button:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_header_text:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.com_br\u2026message_full_header_text)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 3
    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_message:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(R.id.com_br\u2026nappmessage_full_message)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method public getShortEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_layout:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ln5/a;

    .line 18
    invoke-direct {v1, p0, p1}, Ln5/a;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageBackgroundColor(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "findViewById(R.id.com_br\u2026_full_all_content_parent)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 43
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "findViewById(R.id.com_br\u2026nd_button_content_parent)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 57
    :goto_1
    return-void
.end method
