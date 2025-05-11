.class final Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;
.super Lsi/a;
.source "CastNextInteractor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;


# instance fields
.field private final contentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field private final nextAssetInteractor:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 1

    .line 1
    const-string v0, "nextAssetInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;->nextAssetInteractor:Ll7/a;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;->contentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 18
    return-void
.end method


# virtual methods
.method public preloadNextEpisodeData(Lcom/ellation/crunchyroll/model/Episode;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Episode;",
            "Leo/d<",
            "-",
            "LZn/m<",
            "+",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Lcom/ellation/crunchyroll/model/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;-><init>(Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 59
    iget-object v2, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;

    .line 63
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;->contentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 72
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Episode;->getParentId()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    sget-object v5, LRl/m;->SERIES:LRl/m;

    .line 78
    iput-object p0, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->label:I

    .line 84
    invoke-static {p2, v2, v5, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceKt;->loadContentContainer(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 94
    iget-object v2, v2, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl;->nextAssetInteractor:Ll7/a;

    .line 96
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iput-object p2, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$0:Ljava/lang/Object;

    .line 102
    const/4 v4, 0x0

    .line 103
    iput-object v4, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractorImpl$preloadNextEpisodeData$1;->label:I

    .line 107
    invoke-interface {v2, p1, v0}, Ll7/a;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v6, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    check-cast p2, Lcom/ellation/crunchyroll/model/Episode;

    .line 122
    new-instance v0, LZn/m;

    .line 124
    invoke-direct {v0, p1, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-object v0
.end method
