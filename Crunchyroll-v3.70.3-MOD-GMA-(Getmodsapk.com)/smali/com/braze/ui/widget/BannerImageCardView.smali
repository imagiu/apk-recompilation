.class public Lcom/braze/ui/widget/BannerImageCardView;
.super Lcom/braze/ui/feed/view/BaseFeedCardView;
.source "BannerImageCardView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/feed/view/BaseFeedCardView<",
        "Lcom/braze/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAspectRatio:F

.field private mCardAction:Lcom/braze/ui/actions/IAction;

.field private final mImage:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/widget/BannerImageCardView;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/ui/widget/BannerImageCardView;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;Lcom/braze/models/cards/BannerImageCard;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/cards/BannerImageCard;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braze/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 3
    iput p1, p0, Lcom/braze/ui/widget/BannerImageCardView;->mAspectRatio:F

    .line 4
    sget p1, Lcom/braze/ui/R$id;->com_braze_banner_image_card_imageview_stub:I

    invoke-virtual {p0, p1}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getProperViewFromInflatedStub(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/braze/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/braze/ui/feed/view/BaseFeedCardView;->setCard(Lcom/braze/models/cards/Card;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/braze/ui/R$drawable;->com_braze_card_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/widget/BannerImageCardView;Lcom/braze/models/cards/BannerImageCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/widget/BannerImageCardView;->lambda$onSetCard$0(Lcom/braze/models/cards/BannerImageCard;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$onSetCard$0(Lcom/braze/models/cards/BannerImageCard;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/braze/ui/widget/BannerImageCardView;->mCardAction:Lcom/braze/ui/actions/IAction;

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$layout;->com_braze_banner_image_card:I

    .line 3
    return v0
.end method

.method public onSetCard(Lcom/braze/models/cards/BannerImageCard;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/braze/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/braze/models/cards/BannerImageCard;->getAspectRatio()F

    move-result v0

    iput v0, p0, Lcom/braze/ui/widget/BannerImageCardView;->mAspectRatio:F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/widget/BannerImageCardView;->mImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/braze/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/braze/ui/widget/BannerImageCardView;->mAspectRatio:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/braze/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/braze/models/cards/Card;)V

    .line 5
    invoke-static {p1}, Lcom/braze/ui/widget/BaseCardView;->getUriActionForCard(Lcom/braze/models/cards/Card;)Lcom/braze/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/widget/BannerImageCardView;->mCardAction:Lcom/braze/ui/actions/IAction;

    .line 6
    new-instance v0, LNj/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LNj/g;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onSetCard(Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/cards/BannerImageCard;

    invoke-virtual {p0, p1}, Lcom/braze/ui/widget/BannerImageCardView;->onSetCard(Lcom/braze/models/cards/BannerImageCard;)V

    return-void
.end method
