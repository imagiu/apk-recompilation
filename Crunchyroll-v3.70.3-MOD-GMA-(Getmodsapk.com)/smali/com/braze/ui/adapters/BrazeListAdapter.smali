.class public Lcom/braze/ui/adapters/BrazeListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BrazeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/braze/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/adapters/BrazeListAdapter;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    iput-object p1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 13
    return-void
.end method

.method private logCardImpression(Lcom/braze/models/cards/Card;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logImpression()Z

    .line 21
    sget-object v1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "Logged impression for card "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Already counted impression for card "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getViewed()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/braze/models/cards/Card;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->add(Lcom/braze/models/cards/Card;)V

    return-void
.end method

.method public batchSetCardsToRead(II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 9
    const-string p2, "mAdapter is empty in setting some cards to viewed."

    .line 11
    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p2

    .line 28
    :goto_0
    if-ge p1, p2, :cond_3

    .line 30
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/braze/models/cards/Card;

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object p1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 40
    const-string p2, "Card was null in setting some cards to viewed."

    .line 42
    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 56
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 7
    instance-of v0, p1, Lcom/braze/models/cards/BannerImageCard;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/braze/models/cards/CaptionedImageCard;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/braze/models/cards/ShortNewsCard;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    instance-of p1, p1, Lcom/braze/models/cards/TextAnnouncementCard;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/braze/models/cards/Card;

    .line 7
    if-nez p2, :cond_4

    .line 9
    instance-of p2, p3, Lcom/braze/models/cards/BannerImageCard;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Lcom/braze/ui/widget/BannerImageCardView;

    .line 15
    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    .line 17
    invoke-direct {p2, v0}, Lcom/braze/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p3, Lcom/braze/models/cards/CaptionedImageCard;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    new-instance p2, Lcom/braze/ui/widget/CaptionedImageCardView;

    .line 27
    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p2, v0}, Lcom/braze/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p3, Lcom/braze/models/cards/ShortNewsCard;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    new-instance p2, Lcom/braze/ui/widget/ShortNewsCardView;

    .line 39
    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {p2, v0}, Lcom/braze/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p2, p3, Lcom/braze/models/cards/TextAnnouncementCard;

    .line 47
    if-eqz p2, :cond_3

    .line 49
    new-instance p2, Lcom/braze/ui/widget/TextAnnouncementCardView;

    .line 51
    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p2, v0}, Lcom/braze/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p2, Lcom/braze/ui/widget/DefaultCardView;

    .line 59
    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p2, v0}, Lcom/braze/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Reusing convertView for rendering of item "

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    check-cast p2, Lcom/braze/ui/feed/view/BaseFeedCardView;

    .line 86
    :goto_0
    sget-object v0, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "Using view of type: "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " for card at position "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ": "

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2, p3}, Lcom/braze/ui/feed/view/BaseFeedCardView;->setCard(Lcom/braze/models/cards/Card;)V

    .line 136
    invoke-direct {p0, p3}, Lcom/braze/ui/adapters/BrazeListAdapter;->logCardImpression(Lcom/braze/models/cards/Card;)V

    .line 139
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Replacing existing feed of "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " cards with new feed containing "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " cards."

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    move v2, v1

    .line 63
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_3

    .line 69
    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/braze/models/cards/Card;

    .line 75
    if-ge v2, v0, :cond_1

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/braze/models/cards/Card;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v4, v3}, Lcom/braze/models/cards/Card;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public resetCardImpressionTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
