.class public final Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;
.super Ljava/lang/Object;
.source "EtpContentServiceDecorator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chunkSize:I

.field private final config:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

.field private final contentServiceMonitor:Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;

.field private final etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;I)V
    .locals 1

    const-string v0, "etpContentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentServiceMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->contentServiceMonitor:Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->config:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    .line 5
    iput p4, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->chunkSize:I

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;->Companion:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;

    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig$Companion;->get()Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    move-result-object p4

    const-string p5, "objects_max_ids_per_request_allowed"

    .line 9
    const-class p6, Ljava/lang/Integer;

    invoke-interface {p4, p6, p5}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;I)V

    return-void
.end method

.method public static final synthetic access$getChunkSize$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->chunkSize:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->config:Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEtpContentService$p(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addItemToCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "/content/v2/{account_uuid}/custom-lists/{list_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->addItemToCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addWatchlistItem(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 57
    iput-object p0, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$addWatchlistItem$1;->label:I

    .line 61
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->addWatchlistItem(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    move-object v0, p2

    .line 70
    check-cast v0, Lcp/C;

    .line 72
    iget-object p1, p1, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->contentServiceMonitor:Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;

    .line 74
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;->onAddToWatchlist()V

    .line 77
    return-object p2
.end method

.method public changeCustomListItemPosition(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .param p3    # Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/p;
        value = "/content/v2/{account_uuid}/custom-lists/{list_id}/{content_id}/position"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->changeCustomListItemPosition(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createPrivateCustomList(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CreatedCustomList;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "/content/v2/{account_uuid}/custom-lists"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->createPrivateCustomList(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteHistory(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/content/v2/{account_uuid}/watch-history"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteHistory(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteHistoryItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/content/v2/{account_uuid}/watch-history/{content_ids}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteHistoryItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteItemFromCustomList(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/content/v2/{account_uuid}/custom-lists/{list_id}/{content_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteItemFromCustomList(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deletePrivateCustomList(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "list_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/content/v2/{account_uuid}/custom-lists/{list_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deletePrivateCustomList(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteWatchlistItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/content/v2/{account_uuid}/watchlist/{content_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->deleteWatchlistItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getArtistMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "artist_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/music/MusicConcert;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/artists/{artist_id}/concerts"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtistMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getArtistMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "artist_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/music/MusicVideo;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/artists/{artist_id}/music_videos"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtistMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "artist_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/music/Artist;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/artists/{artist_ids}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBrowseAll(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "q"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lep/u;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "categories"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "seasonal_tag"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/browse"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseAll(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getBrowseByCategories(Ljava/lang/String;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "categories"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lep/u;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/browse"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseByCategories(Ljava/lang/String;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBrowseIndex(Ljava/util/Map;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lep/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "categories"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/browse/BrowseSectionItem;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/browse/index"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseIndex(Ljava/util/Map;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCategories(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/categories/Category;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/categories"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCategories(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCollection(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCollection(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentUpNext(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/UpNext;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/up_next/{content_id}"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "upload_offline_playheads: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContentUpNext(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContinueWatching(Ljava/lang/String;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "upload_offline_playheads: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContinueWatching(Ljava/lang/String;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContinueWatchingPanels(Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/{account_uuid}/history"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getContinueWatchingPanels(Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCustomListItems(Ljava/lang/String;IILcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;Leo/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lep/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lep/t;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;
        .annotation runtime Lep/t;
            value = "sort_by"
        .end annotation
    .end param
    .param p5    # Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;
        .annotation runtime Lep/t;
            value = "order"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItems;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/custom-lists/{list_id}"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCustomListItems(Ljava/lang/String;IILcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCustomLists(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomLists;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/custom-lists"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getCustomLists(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEpisode(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/episodes/{episode_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getEpisode(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEpisodes(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "season_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/seasons/{season_id}/episodes"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "read_timeout: 30000"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getEpisodes(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFeaturedMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/music/MusicVideo;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/featured/{content_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getFeaturedMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHomeFeed(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "feed_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/{account_uuid}/home_feed"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getHomeFeed(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "movie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Movie;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/movies/{movie_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMovieListing(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/MovieListing;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/movie_listings/{content_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMovieListing(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMovies(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "movie_listing_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Movie;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/movie_listings/{movie_listing_id}/movies"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMovies(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "concert_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/music/MusicConcert;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/concerts/{concert_ids}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMusicLandingFeed(Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/{account_uuid}/landing_feed"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicLandingFeed(Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "music_video_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/music/MusicVideo;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/music/music_videos/{music_video_ids}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNextEpisodePanel(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/UpNextPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/up_next/{episode_id}"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "upload_offline_playheads: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getNextEpisodePanel(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPanelIds(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "panel_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/{account_uuid}/objects/{panel_ids}?fields=id"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPanelIds(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPanelImages(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "panel_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/{account_uuid}/objects/{panel_ids}?fields=id,images"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getPanelImages(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPanels(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPanels$2;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Ljava/lang/String;Leo/d;)V

    .line 7
    invoke-static {v0, p3}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheads$2;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V

    .line 7
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPlayheadsUnsynced(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheadsUnsynced$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$getPlayheadsUnsynced$2;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V

    .line 7
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/UpNextPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/recommendation/next/android/{episode_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "season_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/seasons/{season_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSeasonList(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/RawSimulcastSeason;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/seasonal_tags"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeasonList(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSeasons(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            "Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/series/{series_id}/seasons"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "read_timeout: 30000"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeasons(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSeries(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Series;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/cms/series/{series_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeries(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSimilar(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "guid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/{account_uuid}/similar_to/{guid}"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSimilar(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSubcategories(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "parent_category_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/categories/Category;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/categories/{parent_category_id}/sub_categories"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSubcategories(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWatchHistory(ILeo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation runtime Lep/t;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/watch-history"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "upload_offline_playheads: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchHistory(ILeo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWatchHistory(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchHistoryMetadata;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "upload_offline_playheads: true"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchHistory(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWatchlist(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lep/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/model/watchlist/WatchlistPanel;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/{account_uuid}/watchlist"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlist(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWatchlistItems(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/watchlist"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlistItems(Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWatchlistItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "content_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItem;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/watchlist"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getWatchlistItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markAsWatched(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "/content/v2/discover/{account_uuid}/mark_as_watched/{content_ids}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->markAsWatched(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public savePlayhead(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/o;
        value = "/content/v2/{account_uuid}/playheads"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->savePlayhead(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public savePlayheadBatch(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator$savePlayheadBatch$2;-><init>(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;Leo/d;)V

    .line 7
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "q"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lep/t;
            value = "n"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lep/t;
            value = "start"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/search/SearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/discover/search"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "add_watchlist_status: true"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "/content/v2/{account_uuid}/custom-lists/{list_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->updateCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateWatchlistItemFavoriteStatus(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;Leo/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            encoded = true
            value = "content_id"
        .end annotation
    .end param
    .param p2    # Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/n;
        value = "/content/v2/{account_uuid}/watchlist/{content_id}"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->updateWatchlistItemFavoriteStatus(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
