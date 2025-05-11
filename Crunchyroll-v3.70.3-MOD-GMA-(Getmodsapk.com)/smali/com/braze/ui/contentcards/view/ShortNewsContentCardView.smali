.class public Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;
.super Lcom/braze/ui/contentcards/view/BaseContentCardView;
.source "ShortNewsContentCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;,
        Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
        "Lcom/braze/models/cards/ShortNewsCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;->Companion:Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$Companion;

    .line 9
    return-void
.end method

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
    .locals 5

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/braze/models/cards/ShortNewsCard;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-super {p0, p1, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/braze/models/cards/Card;)V

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;

    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getTitle()Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lcom/braze/models/cards/ShortNewsCard;

    .line 30
    invoke-virtual {v2}, Lcom/braze/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/braze/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getDescription()Landroid/widget/TextView;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lcom/braze/models/cards/ShortNewsCard;

    .line 46
    invoke-virtual {v2}, Lcom/braze/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/braze/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    :cond_1
    move-object v1, p2

    .line 54
    check-cast v1, Lcom/braze/models/cards/ShortNewsCard;

    .line 56
    invoke-virtual {v1}, Lcom/braze/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/braze/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v0, v2}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->setActionHintText(Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v1}, Lcom/braze/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;Lcom/braze/models/cards/Card;)V

    .line 96
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->safeSetClipToOutline(Landroid/widget/ImageView;)V

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1}, Lcom/braze/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " . "

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Lcom/braze/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    :cond_5
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
    sget v1, Lcom/braze/ui/R$layout;->com_braze_short_news_content_card:I

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
    new-instance v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;-><init>(Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;Landroid/view/View;)V

    .line 34
    return-object v0
.end method
