.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.source "InAppMessageImmersiveBaseView.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea$lambda$5(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation$lambda$0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final setLargerCloseButtonClickArea$lambda$5(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_width:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_height:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr p1, v2

    .line 54
    div-int/lit8 p1, p1, 0x2

    .line 56
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 58
    sub-int/2addr v2, p1

    .line 59
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    new-instance p1, Landroid/view/TouchDelegate;

    .line 78
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 81
    check-cast p2, Landroid/view/View;

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 86
    return-void
.end method

.method private static final setupDirectionalNavigation$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getMessageCloseButtonView()Landroid/view/View;
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->resetMessageMargins(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 72
    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getFrameView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    new-instance v2, Ln5/b;

    .line 23
    invoke-direct {v2, p1, p0, v0}, Ln5/b;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    sget-object v7, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setLargerCloseButtonClickArea$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setLargerCloseButtonClickArea$1;

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageButtons"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->setButtons(Ljava/util/List;Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageCloseButtonView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    return-void
.end method

.method public setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    const-string v0, "textAlign"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageCloseButtonView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 23
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 27
    sget-object v7, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$1;

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq p1, v3, :cond_3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq p1, v5, :cond_2

    .line 46
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    new-instance v10, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$2;

    .line 52
    invoke-direct {v10, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$2;-><init>(I)V

    .line 55
    const/4 v11, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 91
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 137
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 140
    move-object v1, p1

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v5

    .line 168
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 197
    move-object v1, p1

    .line 198
    move-object v2, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result p1

    .line 218
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p1

    .line 225
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 228
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 256
    if-nez v1, :cond_5

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 262
    :goto_2
    if-eqz v1, :cond_6

    .line 264
    new-instance p1, LE2/f;

    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-direct {p1, v1, v0}, LE2/f;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_6
    return-void
.end method
