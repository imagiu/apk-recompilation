.class public final LJk/e;
.super LJk/i;
.source "SearchResultAdapterItem.kt"


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->getKey()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LJk/i;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LJk/e;->b:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 15
    return-void
.end method
