.class public interface abstract Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
.super Ljava/lang/Object;
.source "EtpContentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addItemToCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemRequest;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract addWatchlistItem(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistItemBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
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

    .annotation runtime Lep/o;
        value = "/content/v2/{account_uuid}/watchlist"
    .end annotation
.end method

.method public abstract changeCustomListItemPosition(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemPositionUpdateRequest;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract createPrivateCustomList(Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract deleteHistory(Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract deleteHistoryItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract deleteItemFromCustomList(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract deletePrivateCustomList(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract deleteWatchlistItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getArtistMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getArtistMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getArtists(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getBrowseAll(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getBrowseByCategories(Ljava/lang/String;Ljava/util/Map;ILeo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getBrowseIndex(Ljava/util/Map;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getCategories(Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getCollection(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getContentUpNext(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getContinueWatching(Ljava/lang/String;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getContinueWatchingPanels(Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getCustomListItems(Ljava/lang/String;IILcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsSortType;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListItemsOrderType;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getCustomLists(Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getEpisode(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getEpisodes(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getFeaturedMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getHomeFeed(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMovieListing(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMovies(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMusicConcerts(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMusicLandingFeed(Ljava/lang/Integer;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getMusicVideos(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getNextEpisodePanel(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getPanelIds(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getPanelImages(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getPanels(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "panel_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lep/t;
            value = "fields"
        .end annotation
    .end param
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

    .annotation runtime Lep/f;
        value = "/content/v2/cms/{account_uuid}/objects/{panel_ids}"
    .end annotation
.end method

.method public abstract getPlayheads(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/playheads"
    .end annotation

    .annotation runtime Lep/k;
        value = {
            "upload_offline_playheads: true"
        }
    .end annotation
.end method

.method public abstract getPlayheadsUnsynced(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
            "Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content/v2/{account_uuid}/playheads"
    .end annotation
.end method

.method public abstract getRecommendations(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getSeason(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getSeasonList(Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getSeasons(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getSeries(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getSimilar(Ljava/lang/String;ILeo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getSubcategories(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getWatchHistory(ILeo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getWatchHistory(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getWatchlist(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getWatchlistItems(Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract getWatchlistItems(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract markAsWatched(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract savePlayhead(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBody;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract savePlayheadBatch(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
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

    .annotation runtime Lep/o;
        value = "/content/v2/{account_uuid}/playheads/batch"
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;IILjava/lang/String;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract updateCustomList(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/customlists/CustomListRequest;Leo/d;)Ljava/lang/Object;
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
.end method

.method public abstract updateWatchlistItemFavoriteStatus(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/UpdateWatchlistItemFavoriteStatusBody;Leo/d;)Ljava/lang/Object;
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
.end method
