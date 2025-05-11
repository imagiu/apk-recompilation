.class public final Lcom/braze/events/ContentCardsUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/events/ContentCardsUpdatedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;


# instance fields
.field private final contentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final isFromOfflineStorage:Z

.field private final timestampSeconds:J

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentCards"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    .line 15
    iput-boolean p5, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final getAllCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCardCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUnviewedCardCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->contentCards:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/braze/models/cards/Card;

    .line 31
    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getViewed()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->isControl()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-ltz v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lao/m;->L()V

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public final isFromOfflineStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    .line 3
    return v0
.end method

.method public final isTimestampOlderThan(J)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentCardsUpdatedEvent{userId=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->userId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', timestampSeconds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->timestampSeconds:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isFromOfflineStorage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", card count="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x7d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
