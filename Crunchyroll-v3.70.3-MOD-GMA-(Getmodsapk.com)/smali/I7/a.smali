.class public final LI7/a;
.super Ljava/lang/Object;
.source "ContentRatingInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI7/a;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancelRunningApiCalls()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/a;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;->addEpisodeRating(Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/episode/EpisodeRateContentBody;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final l(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, LI7/a;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;->getEpisodeRatings(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRl/m;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI7/a;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;->removeRating(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
