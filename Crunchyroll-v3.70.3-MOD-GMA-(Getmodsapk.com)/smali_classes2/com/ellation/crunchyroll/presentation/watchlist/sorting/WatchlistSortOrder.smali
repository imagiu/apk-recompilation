.class public abstract Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;
.super Ljava/lang/Object;
.source "WatchlistSortOrder.kt"

# interfaces
.implements Lcd/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Ascending;,
        Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Descending;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->b:I

    .line 6
    new-instance p1, LZn/m;

    .line 8
    const-string v0, "order"

    .line 10
    invoke-direct {p1, v0, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->c:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.watchlist.sorting.WatchlistSortOrder"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;

    .line 32
    iget v1, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->b:I

    .line 34
    iget v3, p1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->b:I

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->c:Ljava/util/Map;

    .line 41
    iget-object p1, p1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->c:Ljava/util/Map;

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->b:I

    .line 3
    return v0
.end method

.method public final getUrlParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
