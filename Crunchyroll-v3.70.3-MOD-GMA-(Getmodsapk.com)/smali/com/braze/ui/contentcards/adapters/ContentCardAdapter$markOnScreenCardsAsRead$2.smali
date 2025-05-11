.class final Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;
.super Lkotlin/jvm/internal/m;
.source "ContentCardAdapter.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead()V
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
.field final synthetic $firstVisibleIndex:I

.field final synthetic $lastVisibleIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;->$firstVisibleIndex:I

    .line 3
    iput p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;->$lastVisibleIndex:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;->$firstVisibleIndex:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, " . Last visible: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;->$lastVisibleIndex:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
