.class public Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.source "InAppMessageSlideupView.kt"


# instance fields
.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private final getMessageChevronView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_chevron:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final applyInAppMessageParameters(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_imageview:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 14
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    .line 25
    :cond_0
    return-void
.end method

.method public applyWindowInsets(Landroidx/core/view/j0;)V
    .locals 11

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->applyWindowInsets(Landroidx/core/view/j0;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/j0;)I

    .line 38
    move-result v1

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/j0;)I

    .line 45
    move-result v2

    .line 46
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/j0;)I

    .line 52
    move-result v3

    .line 53
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    add-int/2addr v3, v4

    .line 56
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/j0;)I

    .line 59
    move-result p1

    .line 60
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    add-int/2addr p1, v4

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    sget-object v8, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView$applyWindowInsets$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView$applyWindowInsets$1;

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_icon:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 3
    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_message:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->resetMessageMargins(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageIconView()Landroid/widget/TextView;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    .line 28
    if-nez p1, :cond_5

    .line 30
    if-eqz v0, :cond_5

    .line 32
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_image_layout:I

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 45
    :cond_2
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_slideup_message:I

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    if-nez v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_slideup_left_message_margin_no_image:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_5
    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageBackgroundObject()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageBackgroundColor(I)V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final setMessageChevron(ILcom/braze/enums/inappmessage/ClickAction;)V
    .locals 1

    .line 1
    const-string v0, "clickAction"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;->getMessageChevronView()Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-static {p2, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
