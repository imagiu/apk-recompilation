.class public final Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;
.super Ljava/lang/Object;
.source "WatchlistStatusLoader.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final watchlistItemsLoader:Lul/o;


# direct methods
.method public constructor <init>(Lul/o;)V
    .locals 1

    .line 1
    const-string v0, "watchlistItemsLoader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->watchlistItemsLoader:Lul/o;

    .line 11
    return-void
.end method

.method public static final synthetic access$getContainerId(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->getContainerId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPanelId(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->getPanelId(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWatchlistItemsLoader$p(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;)Lul/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->watchlistItemsLoader:Lul/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setWatchlistStatus(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Lcom/google/gson/JsonObject;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;->setWatchlistStatus(Lcom/google/gson/JsonObject;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 4
    return-void
.end method

.method private final getContainerId(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "episode_metadata"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const-string v1, "series_id"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 26
    :cond_1
    const-string v0, "movie_metadata"

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v2

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    const-string v0, "movie_listing_id"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :cond_5
    return-object v2
.end method

.method private final getPanelId(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final setWatchlistStatus(Lcom/google/gson/JsonObject;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V
    .locals 1

    .line 1
    const-string v0, "watchlist_status"

    .line 3
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public addInWatchlistStatusTo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonPanels"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl$addInWatchlistStatusTo$1;-><init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;Ljava/util/List;Leo/d;)V

    .line 12
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 15
    return-void
.end method
