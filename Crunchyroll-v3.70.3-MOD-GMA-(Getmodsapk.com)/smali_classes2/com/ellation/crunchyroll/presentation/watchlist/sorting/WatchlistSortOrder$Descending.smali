.class public final Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Descending;
.super Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;
.source "WatchlistSortOrder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descending"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;-><init>(ILjava/lang/String;)V

    .line 6
    return-void
.end method
