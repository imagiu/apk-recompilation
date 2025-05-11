.class public Lcom/braze/ui/contentcards/view/BannerImageContentCardView;
.super Lcom/braze/ui/contentcards/view/BaseContentCardView;
.source "BannerImageContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
        "Lcom/braze/models/cards/BannerImageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/braze/models/cards/Card;)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/braze/models/cards/BannerImageCard;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/braze/models/cards/Card;)V

    .line 18
    check-cast p1, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    .line 20
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 23
    move-result-object p1

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/braze/models/cards/BannerImageCard;

    .line 27
    invoke-virtual {v0}, Lcom/braze/models/cards/BannerImageCard;->getAspectRatio()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/braze/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;Lcom/braze/models/cards/Card;)V

    .line 38
    :cond_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/braze/ui/R$layout;->com_braze_banner_image_content_card:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "view"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setViewBackground(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView$ViewHolder;-><init>(Lcom/braze/ui/contentcards/view/BannerImageContentCardView;Landroid/view/View;)V

    .line 34
    return-object v0
.end method
