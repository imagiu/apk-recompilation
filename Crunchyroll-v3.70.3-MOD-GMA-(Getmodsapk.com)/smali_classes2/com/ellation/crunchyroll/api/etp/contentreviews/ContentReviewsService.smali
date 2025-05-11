.class public interface abstract Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;
.super Ljava/lang/Object;
.source "ContentReviewsService.kt"


# virtual methods
.method public abstract addEpisodeRating(Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .param p2    # LRl/m;
        .annotation runtime Lep/s;
            value = "content_type"
        .end annotation
    .end param
    .param p3    # Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRl/m;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/p;
        value = "/content-reviews/v2/user/{account_uuid}/rating/{content_type}/{content_id}"
    .end annotation
.end method

.method public abstract addRating(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .param p2    # Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;
        .annotation runtime Lep/s;
            value = "content_type"
        .end annotation
    .end param
    .param p3    # Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;
        .annotation runtime Lep/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/p;
        value = "/content-reviews/v2/user/{account_uuid}/rating/{content_type}/{content_id}"
    .end annotation
.end method

.method public abstract getEpisodeRatings(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
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
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRatingContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content-reviews/v2/user/{account_uuid}/rating/episode/{content_id}"
    .end annotation
.end method

.method public abstract getRatings(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .param p2    # Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;
        .annotation runtime Lep/s;
            value = "content_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/f;
        value = "/content-reviews/v2/user/{account_uuid}/rating/{content_type}/{content_id}"
    .end annotation
.end method

.method public abstract removeRating(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lep/s;
            value = "content_id"
        .end annotation
    .end param
    .param p2    # LRl/m;
        .annotation runtime Lep/s;
            value = "content_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "Lcp/C<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lep/b;
        value = "/content-reviews/v2/user/{account_uuid}/rating/{content_type}/{content_id}"
    .end annotation
.end method
