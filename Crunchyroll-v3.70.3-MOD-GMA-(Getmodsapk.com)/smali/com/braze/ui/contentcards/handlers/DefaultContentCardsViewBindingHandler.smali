.class public Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;
.super Ljava/lang/Object;
.source "DefaultContentCardsViewBindingHandler.kt"

# interfaces
.implements Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion;,
        Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion;


# instance fields
.field private final contentCardViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/braze/enums/CardType;",
            "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->Companion:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion;

    .line 9
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->contentCardViewCache:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getContentCardsViewFromCache(Landroid/content/Context;Lcom/braze/enums/CardType;)Lcom/braze/ui/contentcards/view/BaseContentCardView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braze/enums/CardType;",
            ")",
            "Lcom/braze/ui/contentcards/view/BaseContentCardView<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->contentCardViewCache:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->contentCardViewCache:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_5

    .line 27
    :cond_0
    sget-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_4

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_1

    .line 47
    new-instance v0, Lcom/braze/ui/contentcards/view/DefaultContentCardView;

    .line 49
    invoke-direct {v0, p1}, Lcom/braze/ui/contentcards/view/DefaultContentCardView;-><init>(Landroid/content/Context;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;

    .line 55
    invoke-direct {v0, p1}, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;-><init>(Landroid/content/Context;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;

    .line 61
    invoke-direct {v0, p1}, Lcom/braze/ui/contentcards/view/ShortNewsContentCardView;-><init>(Landroid/content/Context;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView;

    .line 67
    invoke-direct {v0, p1}, Lcom/braze/ui/contentcards/view/CaptionedImageContentCardView;-><init>(Landroid/content/Context;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Lcom/braze/ui/contentcards/view/BannerImageContentCardView;

    .line 73
    invoke-direct {v0, p1}, Lcom/braze/ui/contentcards/view/BannerImageContentCardView;-><init>(Landroid/content/Context;)V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->contentCardViewCache:Ljava/util/Map;

    .line 78
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->contentCardViewCache:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 89
    if-nez p2, :cond_6

    .line 91
    new-instance p2, Lcom/braze/ui/contentcards/view/DefaultContentCardView;

    .line 93
    invoke-direct {p2, p1}, Lcom/braze/ui/contentcards/view/DefaultContentCardView;-><init>(Landroid/content/Context;)V

    .line 96
    :cond_6
    return-object p2
.end method

.method public getItemViewType(Landroid/content/Context;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "cards"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p3, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    if-lt p3, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 26
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/braze/enums/CardType;->getValue()I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cards"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewHolder"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-ltz p4, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-lt p4, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/braze/models/cards/Card;

    .line 31
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0, p1, p4}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->getContentCardsViewFromCache(Landroid/content/Context;Lcom/braze/enums/CardType;)Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;Lcom/braze/models/cards/Card;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cards"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "viewGroup"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/braze/enums/CardType;->Companion:Lcom/braze/enums/CardType$Companion;

    .line 18
    invoke-virtual {p2, p4}, Lcom/braze/enums/CardType$Companion;->fromValue(I)Lcom/braze/enums/CardType;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;->getContentCardsViewFromCache(Landroid/content/Context;Lcom/braze/enums/CardType;)Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->createViewHolder(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
