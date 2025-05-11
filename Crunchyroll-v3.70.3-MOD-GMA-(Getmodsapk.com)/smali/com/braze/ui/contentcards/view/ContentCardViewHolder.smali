.class public Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "ContentCardViewHolder.kt"


# instance fields
.field private final actionHint:Landroid/widget/TextView;

.field private final pinnedIcon:Landroid/widget/ImageView;

.field private final unreadBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/braze/ui/R$id;->com_braze_content_cards_unread_bar:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->unreadBar:Landroid/view/View;

    .line 17
    sget v1, Lcom/braze/ui/R$id;->com_braze_content_cards_pinned_icon:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    iput-object v1, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->pinnedIcon:Landroid/widget/ImageView;

    .line 27
    sget v1, Lcom/braze/ui/R$id;->com_braze_content_cards_action_hint:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->actionHint:Landroid/widget/TextView;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    sget p2, Lcom/braze/ui/R$drawable;->com_braze_content_cards_unread_bar_background:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 p1, 0x8

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_1
    return-void
.end method


# virtual methods
.method public final setActionHintText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->actionHint:Landroid/widget/TextView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final setActionHintVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->actionHint:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    return-void
.end method

.method public final setPinnedIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->pinnedIcon:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_1
    return-void
.end method

.method public final setUnreadBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;->unreadBar:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    return-void
.end method
