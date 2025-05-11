.class public final Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;
.super Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;
.source "WatchlistSortOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Descending;

    .line 5
    const v2, 0x7f1406de

    .line 8
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Descending;-><init>(I)V

    .line 11
    new-instance v2, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Ascending;

    .line 13
    const v3, 0x7f1406df

    .line 16
    invoke-direct {v2, v3}, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder$Ascending;-><init>(I)V

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/ellation/crunchyroll/presentation/watchlist/sorting/WatchlistSortOrder;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 28
    invoke-static {v3}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f1406d9

    .line 35
    const-string v3, "date_updated"

    .line 37
    const v4, 0x7f1406da

    .line 40
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 43
    sput-object v0, Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;->f:Lcom/ellation/crunchyroll/presentation/watchlist/sorting/a$c;

    .line 45
    return-void
.end method
