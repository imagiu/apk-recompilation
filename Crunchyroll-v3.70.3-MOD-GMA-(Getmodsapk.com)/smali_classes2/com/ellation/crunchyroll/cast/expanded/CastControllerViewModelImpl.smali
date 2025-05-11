.class public final Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;
.super Lzi/b;
.source "CastControllerViewModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final castNextInteractor:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;

.field private content:Lcom/ellation/crunchyroll/model/ContentContainer;

.field private final currentAsset:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final imageUrl:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isLiveStream:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

.field private final mediaLoader:Lo7/a;

.field private nextEpisode:Lcom/ellation/crunchyroll/model/Episode;

.field private nextMediaInfoJob:LDo/p0;

.field private final skipButtonVisibility:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;Lo7/a;)V
    .locals 2

    .line 1
    const-string v0, "castNextInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaLoader"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 25
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->castNextInteractor:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;

    .line 27
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 29
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaLoader:Lo7/a;

    .line 31
    new-instance p1, Landroidx/lifecycle/L;

    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->title:Landroidx/lifecycle/L;

    .line 38
    new-instance p1, Landroidx/lifecycle/L;

    .line 40
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->subtitle:Landroidx/lifecycle/L;

    .line 45
    new-instance p1, Landroidx/lifecycle/L;

    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->imageUrl:Landroidx/lifecycle/L;

    .line 52
    new-instance p1, Landroidx/lifecycle/L;

    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->currentAsset:Landroidx/lifecycle/L;

    .line 59
    new-instance p1, Landroidx/lifecycle/L;

    .line 61
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-direct {p1, p3}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->skipButtonVisibility:Landroidx/lifecycle/L;

    .line 68
    new-instance p1, Landroidx/lifecycle/L;

    .line 70
    invoke-interface {p2}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 85
    move-result v1

    .line 86
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->isLiveStream:Landroidx/lifecycle/L;

    .line 95
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->onMetaDataUpdated()V

    .line 98
    return-void
.end method

.method public static synthetic G6()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->updateIfNeeded$lambda$3()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCastNextInteractor$p(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;)Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->castNextInteractor:Lcom/ellation/crunchyroll/cast/skipnext/CastNextInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$preloadNextMediaInfo(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->preloadNextMediaInfo()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setContent$p(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/ContentContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->content:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setNextEpisode$p(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/Episode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->nextEpisode:Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    return-void
.end method

.method private final preloadNextMediaInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getCurrentEpisode()Lcom/ellation/crunchyroll/model/Episode;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getSkipButtonVisibility()Landroidx/lifecycle/L;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->nextMediaInfoJob:LDo/p0;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v1, v2}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;

    .line 32
    invoke-direct {v3, p0, v0, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$preloadNextMediaInfo$1$1;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Lcom/ellation/crunchyroll/model/Episode;Leo/d;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v2, v2, v3, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->nextMediaInfoJob:LDo/p0;

    .line 42
    :cond_1
    return-void
.end method

.method private final updateIfNeeded(Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/L<",
            "TT;>;TT;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic updateIfNeeded$default(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p3, LPg/n0;

    .line 7
    const/4 p4, 0x3

    .line 8
    invoke-direct {p3, p4}, LPg/n0;-><init>(I)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->updateIfNeeded(Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;)V

    .line 14
    return-void
.end method

.method private static final updateIfNeeded$lambda$3()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCurrentAsset()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getCurrentAsset()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAsset()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->currentAsset:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public bridge synthetic getImageUrl()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getImageUrl()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->imageUrl:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public bridge synthetic getSkipButtonVisibility()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getSkipButtonVisibility()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getSkipButtonVisibility()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->skipButtonVisibility:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public bridge synthetic getSubtitle()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getSubtitle()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->subtitle:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public bridge synthetic getTitle()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getTitle()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->title:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public bridge synthetic isLiveStream()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->isLiveStream()Landroidx/lifecycle/L;

    move-result-object v0

    return-object v0
.end method

.method public isLiveStream()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->isLiveStream:Landroidx/lifecycle/L;

    return-object v0
.end method

.method public loadNextEpisode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->nextEpisode:Lcom/ellation/crunchyroll/model/Episode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaLoader:Lo7/a;

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->content:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v0, v3, v4}, Lo7/a;->load(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "content"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->preloadNextMediaInfo()V

    .line 27
    return-void
.end method

.method public onMetaDataUpdated()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getTitle()Landroidx/lifecycle/L;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 7
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 9
    invoke-interface {v0, v2}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getMetadataString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v6, ""

    .line 15
    if-nez v0, :cond_0

    .line 17
    move-object v2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->updateIfNeeded$default(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getSubtitle()Landroidx/lifecycle/L;

    .line 30
    move-result-object v8

    .line 31
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 33
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 35
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getMetadataString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    move-object v9, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v9, v0

    .line 44
    :goto_1
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v7 .. v12}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->updateIfNeeded$default(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getImageUrl()Landroidx/lifecycle/L;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 57
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getImagesUrls()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    if-nez v0, :cond_2

    .line 69
    move-object v2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v0

    .line 72
    :goto_2
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->updateIfNeeded$default(Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->isLiveStream()Landroidx/lifecycle/L;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 85
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 100
    move-result v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->mediaController:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;

    .line 112
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerWrapper;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->getCurrentAsset()Landroidx/lifecycle/L;

    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$onMetaDataUpdated$1$1;

    .line 124
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl$onMetaDataUpdated$1$1;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, v1, v0, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;->updateIfNeeded(Landroidx/lifecycle/L;Ljava/lang/Object;Lno/a;)V

    .line 130
    :cond_4
    return-void
.end method
