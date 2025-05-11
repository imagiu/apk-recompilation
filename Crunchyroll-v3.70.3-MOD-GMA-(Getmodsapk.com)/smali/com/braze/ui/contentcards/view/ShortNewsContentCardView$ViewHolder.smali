.class final Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "ShortNewsContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final description:Landroid/widget/TextView;

.field private final imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;

    .line 8
    invoke-virtual {p1}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 15
    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_short_news_card_title:I

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    .line 25
    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_short_news_card_description:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    .line 35
    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_short_news_card_image:I

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 45
    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
