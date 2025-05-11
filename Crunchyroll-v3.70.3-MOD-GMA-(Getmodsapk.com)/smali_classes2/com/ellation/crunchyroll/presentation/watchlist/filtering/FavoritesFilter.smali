.class public abstract Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter;
.super Lcom/ellation/crunchyroll/presentation/watchlist/filtering/WatchlistFilterOption;
.source "WatchlistFilterOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$Default;,
        Lcom/ellation/crunchyroll/presentation/watchlist/filtering/FavoritesFilter$FavoritesOnly;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LZn/m;

    .line 7
    const-string v1, "is_favorite"

    .line 9
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1406cb

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/ellation/crunchyroll/presentation/watchlist/filtering/WatchlistFilterOption;-><init>(ILjava/util/Map;)V

    .line 22
    return-void
.end method
