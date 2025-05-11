.class public final synthetic LCi/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 3
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "subscribeToContentCardsUpdates: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1, v2}, Lfp/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, LCi/g;->f:Lno/l;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method
