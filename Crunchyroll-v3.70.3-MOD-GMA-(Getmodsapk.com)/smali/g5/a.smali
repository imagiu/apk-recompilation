.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 3
    check-cast p2, Lcom/braze/models/cards/Card;

    .line 5
    invoke-static {p1, p2}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->a(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
