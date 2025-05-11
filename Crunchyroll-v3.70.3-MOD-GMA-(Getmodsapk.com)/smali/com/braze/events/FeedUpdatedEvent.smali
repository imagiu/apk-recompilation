.class public final Lcom/braze/events/FeedUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFeedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mFromOfflineStorage:Z

.field private final mTimestamp:J

.field private final mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/events/FeedUpdatedEvent;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/braze/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/braze/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 13
    iput-wide p4, p0, Lcom/braze/events/FeedUpdatedEvent;->mTimestamp:J

    .line 15
    return-void
.end method


# virtual methods
.method public getCardCount(Ljava/util/EnumSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 5
    const-string v0, "The categories passed into getCardCount are null, FeedUpdatedEvent is going to return the count of all the cards in cache."

    .line 7
    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 25
    const-string v0, "The parameters passed into categories are not valid, Braze is returning 0 in getCardCount().Please pass in a non-empty EnumSet of CardCategory."

    .line 27
    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 5
    const-string v1, "The categories passed to getFeedCards are null, FeedUpdatedEvent is going to return all the cards in cache."

    .line 7
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 25
    const-string v1, "The parameter passed into categories is not valid, Braze is returning an empty card list.Please pass in a non-empty EnumSet of CardCategory for getFeedCards()."

    .line 27
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/braze/models/cards/Card;

    .line 59
    invoke-virtual {v2, p1}, Lcom/braze/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isExpired()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v0

    .line 76
    :goto_2
    sget-object v1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Unable to get cards with categories["

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "]. Ignoring."

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public getUnreadCardCount(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 5
    const-string v0, "The categories passed to getUnreadCardCount are null, FeedUpdatedEvent is going to return the count of all the unread cards in cache."

    .line 7
    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/braze/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/braze/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p1, Lcom/braze/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    .line 28
    const-string v0, "The parameters passed into categories are Empty, Braze is returning 0 in getUnreadCardCount().Please pass in a non-empty EnumSet of CardCategory."

    .line 30
    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/braze/models/cards/Card;

    .line 52
    invoke-virtual {v2, p1}, Lcom/braze/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->getViewed()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isExpired()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1
.end method

.method public isFromOfflineStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    .line 3
    return v0
.end method

.method public lastUpdatedInSecondsFromEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/events/FeedUpdatedEvent;->mTimestamp:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedUpdatedEvent{mFeedCards="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mUserId=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\', mFromOfflineStorage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mTimestamp="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/braze/events/FeedUpdatedEvent;->mTimestamp:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
