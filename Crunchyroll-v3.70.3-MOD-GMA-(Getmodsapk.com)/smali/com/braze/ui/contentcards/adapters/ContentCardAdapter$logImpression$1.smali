.class final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;
.super Lkotlin/jvm/internal/m;
.source "ContentCardAdapter.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression(Lcom/braze/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $card:Lcom/braze/models/cards/Card;


# direct methods
.method public constructor <init>(Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;->$card:Lcom/braze/models/cards/Card;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logged impression for card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;->$card:Lcom/braze/models/cards/Card;

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
