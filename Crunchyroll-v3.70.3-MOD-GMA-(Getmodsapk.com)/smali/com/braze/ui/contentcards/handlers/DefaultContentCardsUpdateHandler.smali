.class public Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "DefaultContentCardsUpdateHandler.kt"

# interfaces
.implements Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->Companion:Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion;

    .line 9
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->handleCardUpdate$lambda$0(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final handleCardUpdate$lambda$0(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I
    .locals 7

    .line 1
    const-string v0, "cardA"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardB"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isPinned()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isPinned()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isPinned()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isPinned()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getCreated()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCreated()J

    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v3, v5

    .line 50
    if-lez v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getCreated()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCreated()J

    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v0, p0

    .line 63
    if-gez p0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public handleCardUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lg5/a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/braze/models/cards/Card;

    .line 39
    invoke-static {v3}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lcom/braze/models/cards/Card;)Z

    .line 42
    move-result v3

    .line 43
    xor-int/lit8 v3, v3, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v0}, Lao/s;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
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
