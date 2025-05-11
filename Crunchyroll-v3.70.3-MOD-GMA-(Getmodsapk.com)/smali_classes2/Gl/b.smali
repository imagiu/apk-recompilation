.class public final LGl/b;
.super Lsi/a;
.source "ContentRatingInteractor.kt"

# interfaces
.implements LGl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl/b$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LGl/b;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 6
    return-void
.end method

.method public static l(LFl/c;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;
    .locals 2

    .line 1
    iget-object v0, p0, LFl/c;->c:LRl/m;

    .line 3
    sget-object v1, LGl/b$a;->a:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    sget-object p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;->MOVIE_LISTING:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " is not supported"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;->SERIES:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;

    .line 45
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final D(LFl/c;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/c;",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LFl/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, LGl/b;->l(LFl/c;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LGl/b;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 9
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;->addRating(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingBody;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Y0(LFl/c;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFl/c;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LFl/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, LGl/b;->l(LFl/c;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LGl/b;->b:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 9
    invoke-interface {v1, v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;->getRatings(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatedContentType;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
