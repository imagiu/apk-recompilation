.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;
.super Ljava/lang/Object;
.source "DefaultInAppMessageFullViewFactory.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->Companion:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView$lambda$4(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final createInAppMessageView$lambda$4(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$inAppMessageFull"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p0

    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 17
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    xor-int/lit8 p2, p2, 0x1

    .line 51
    if-eqz p2, :cond_0

    .line 53
    const-string p2, "applicationContext"

    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 60
    invoke-static {p3, v2, v3}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    .line 63
    move-result-wide p2

    .line 64
    double-to-int p2, p2

    .line 65
    add-int/2addr v1, p2

    .line 66
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 69
    move-result p2

    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p0

    .line 75
    invoke-static {p4, p0}, Lcom/braze/ui/support/ViewUtils;->setHeightOnViewLayoutParams(Landroid/view/View;I)V

    .line 78
    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    .line 81
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    :cond_1
    return-void
.end method

.method private final resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getLongEdge()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getShortEdge()I

    .line 25
    move-result v1

    .line 26
    if-lez p1, :cond_4

    .line 28
    if-lez v1, :cond_4

    .line 30
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-direct {p2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    :goto_0
    const/16 p1, 0xd

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {p3}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public bridge synthetic createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    move-result-object p1

    return-object p1
.end method

.method public createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    move-object v7, p2

    check-cast v7, Lcom/braze/models/inappmessage/InAppMessageFull;

    .line 4
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->getAppropriateFullView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    move-result-object v10

    .line 6
    invoke-virtual {v10, p1, v7, v9}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->createAppropriateViews(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Z)V

    .line 7
    sget-object v1, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;

    invoke-virtual {v1, v7}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;->getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v1

    .line 10
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    move-object v2, v0

    move-object v3, p2

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/braze/images/IBrazeImageLoader;->renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getFrameView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setMessageBackgroundColor(I)V

    .line 15
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setFrameColor(I)V

    .line 16
    :cond_4
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageButtons(Ljava/util/List;)V

    .line 17
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageCloseButtonColor(I)V

    if-nez v9, :cond_7

    .line 18
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessage(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextColor(I)V

    .line 20
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderText(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextColor(I)V

    .line 22
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 23
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 24
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->getImageDownloadSuccessful()Z

    move-result p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins(Z)V

    .line 25
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageImageView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    invoke-virtual {p2, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setToHalfParentHeight(Z)V

    .line 26
    :cond_7
    invoke-virtual {v10}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v10, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V

    .line 27
    invoke-direct {p0, p1, v7, v10}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->resetLayoutParamsIfAppropriate(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z

    .line 28
    invoke-virtual {v7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation(I)V

    .line 29
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_scrollview:I

    invoke-virtual {v10, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    sget p2, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    invoke-virtual {v10, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 31
    new-instance p2, Lk5/a;

    move-object v1, p2

    move-object v3, v10

    move-object v4, v7

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lk5/a;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-object v10
.end method

.method public final getAppropriateFullView(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "null cannot be cast to non-null type com.braze.ui.inappmessage.views.InAppMessageFullView"

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_full_graphic:I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/braze/ui/R$layout;->com_braze_inappmessage_full:I

    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 42
    :goto_0
    return-object p1
.end method
