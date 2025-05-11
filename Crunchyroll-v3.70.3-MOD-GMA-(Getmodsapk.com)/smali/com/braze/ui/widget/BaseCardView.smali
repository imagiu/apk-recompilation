.class public abstract Lcom/braze/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "BaseCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/widget/BaseCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/braze/models/cards/Card;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/widget/BaseCardView$Companion;


# instance fields
.field protected final applicationContext:Landroid/content/Context;

.field protected card:Lcom/braze/models/cards/Card;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final classLogTag:Ljava/lang/String;

.field protected configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

.field private final isUnreadCardVisualIndicatorEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/widget/BaseCardView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/widget/BaseCardView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/widget/BaseCardView;->Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context.applicationContext"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 32
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 37
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isNewsfeedVisualIndicatorOn()Z

    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/braze/ui/widget/BaseCardView;->isUnreadCardVisualIndicatorEnabled:Z

    .line 43
    return-void
.end method

.method public static final getUriActionForCard(Lcom/braze/models/cards/Card;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/widget/BaseCardView;->Companion:Lcom/braze/ui/widget/BaseCardView$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/ui/widget/BaseCardView$Companion;->getUriActionForCard(Lcom/braze/models/cards/Card;)Lcom/braze/ui/actions/UriAction;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getClassLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->classLogTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final handleCardClick(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    new-instance v5, Lcom/braze/ui/widget/BaseCardView$handleCardClick$1;

    .line 17
    invoke-direct {v5, p2}, Lcom/braze/ui/widget/BaseCardView$handleCardClick$1;-><init>(Lcom/braze/models/cards/Card;)V

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, v8

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p2, v1}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/widget/BaseCardView;->isClickHandled(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->logClick()Z

    .line 44
    new-instance v5, Lcom/braze/ui/widget/BaseCardView$handleCardClick$2;

    .line 46
    invoke-direct {v5, p2}, Lcom/braze/ui/widget/BaseCardView$handleCardClick$2;-><init>(Lcom/braze/models/cards/Card;)V

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v8

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    instance-of v1, p3, Lcom/braze/ui/actions/UriAction;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    sget-object p2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 64
    invoke-virtual {p2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 67
    move-result-object p2

    .line 68
    check-cast p3, Lcom/braze/ui/actions/UriAction;

    .line 70
    invoke-interface {p2, p1, p3}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v5, Lcom/braze/ui/widget/BaseCardView$handleCardClick$3;

    .line 76
    invoke-direct {v5, p2}, Lcom/braze/ui/widget/BaseCardView$handleCardClick$3;-><init>(Lcom/braze/models/cards/Card;)V

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 88
    invoke-interface {p3, p1}, Lcom/braze/ui/actions/IAction;->execute(Landroid/content/Context;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v5, Lcom/braze/ui/widget/BaseCardView$handleCardClick$4;

    .line 94
    invoke-direct {v5, p2}, Lcom/braze/ui/widget/BaseCardView$handleCardClick$4;-><init>(Lcom/braze/models/cards/Card;)V

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v1, v0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, v8

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v5, Lcom/braze/ui/widget/BaseCardView$handleCardClick$5;

    .line 109
    invoke-direct {v5, p2}, Lcom/braze/ui/widget/BaseCardView$handleCardClick$5;-><init>(Lcom/braze/models/cards/Card;)V

    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v2, p0

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->logClick()Z

    .line 124
    :goto_0
    return-void
.end method

.method public abstract isClickHandled(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
.end method

.method public final isUnreadIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/widget/BaseCardView;->isUnreadCardVisualIndicatorEnabled:Z

    .line 3
    return v0
.end method

.method public final setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V
    .locals 8

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 12
    sget-object v5, Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;->INSTANCE:Lcom/braze/ui/widget/BaseCardView$setCardViewedIndicator$1;

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

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
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_is_read_tag_key:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, ""

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    const-string p2, "icon_read"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_content_card_icon_read:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 65
    :goto_0
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_is_read_tag_key:I

    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p2, "icon_unread"

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/braze/ui/feed/BrazeImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget v0, Lcom/braze/ui/R$drawable;->com_braze_content_card_icon_unread:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 98
    :goto_1
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_is_read_tag_key:I

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public final setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/braze/models/cards/Card;)V
    .locals 8

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "card"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, p3, v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;

    .line 46
    invoke-direct {v1, p1, p3}, Lcom/braze/ui/widget/BaseCardView$setImageViewToUrl$1;-><init>(Landroid/widget/ImageView;F)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    :cond_1
    :goto_0
    const p3, 0x106000d

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    sget-object p3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "context"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    .line 86
    move-object v4, p4

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p1

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/braze/images/IBrazeImageLoader;->renderUrlIntoCardView(Landroid/content/Context;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 92
    sget p3, Lcom/braze/ui/R$string;->com_braze_image_resize_tag_key:I

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    :cond_2
    return-void
.end method

.method public final setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string p2, ""

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/16 p2, 0x8

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_1
    return-void
.end method
