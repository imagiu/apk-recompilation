.class public Lapp/netmirror/netmirrortv/CardPresenter;
.super Landroidx/leanback/widget/Presenter;


# static fields
.field private static final CARD_HEIGHT:I = 0xb0

.field private static final CARD_WIDTH:I = 0x139

.field private static final TAG:Ljava/lang/String; = "CardPresenter"

.field private static sDefaultBackgroundColor:I

.field private static sSelectedBackgroundColor:I


# instance fields
.field private mDefaultCardImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/leanback/widget/ImageCardView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lapp/netmirror/netmirrortv/CardPresenter;->updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V

    return-void
.end method

.method private static updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lapp/netmirror/netmirrortv/CardPresenter;->sSelectedBackgroundColor:I

    goto :goto_0

    :cond_0
    sget v0, Lapp/netmirror/netmirrortv/CardPresenter;->sDefaultBackgroundColor:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ImageCardView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ImageCardView;->setInfoAreaBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Lapp/netmirror/netmirrortv/Movie;

    iget-object v1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v1, Landroidx/leanback/widget/ImageCardView;

    const-string v2, "CardPresenter"

    const-string v3, "onBindViewHolder"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getCardImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ImageCardView;->setTitleText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getStudio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ImageCardView;->setContentText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x139

    const/16 v3, 0xb0

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ImageCardView;->setMainImageDimensions(II)V

    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v0}, Lapp/netmirror/netmirrortv/Movie;->getCardImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lapp/netmirror/netmirrortv/CardPresenter;->mDefaultCardImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    const-string v0, "CardPresenter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    nop

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$color;->default_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lapp/netmirror/netmirrortv/CardPresenter;->sDefaultBackgroundColor:I

    nop

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$color;->selected_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lapp/netmirror/netmirrortv/CardPresenter;->sSelectedBackgroundColor:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lapp/netmirror/netmirrortv/R$drawable;->movie:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapp/netmirror/netmirrortv/CardPresenter;->mDefaultCardImage:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lapp/netmirror/netmirrortv/CardPresenter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/netmirror/netmirrortv/CardPresenter$1;-><init>(Lapp/netmirror/netmirrortv/CardPresenter;Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ImageCardView;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ImageCardView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/netmirror/netmirrortv/CardPresenter;->updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V

    new-instance v1, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    const-string v0, "CardPresenter"

    const-string v1, "onUnbindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/ImageCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ImageCardView;->setBadgeImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
