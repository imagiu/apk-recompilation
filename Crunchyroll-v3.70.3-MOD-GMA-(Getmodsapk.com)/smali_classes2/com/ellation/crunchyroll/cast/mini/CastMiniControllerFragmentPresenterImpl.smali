.class final Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenterImpl;
.super Lsi/b;
.source "CastMiniControllerFragmentPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    return-void
.end method

.method private final onMetadataUpdate(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenterImpl;->updateControlsVisibility(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 12
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->bindMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->bindLiveBadge(Lo9/d;)V

    .line 38
    return-void
.end method

.method private final updateControlsVisibility(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 22
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->hideSeekControls()V

    .line 25
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 31
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->showLiveStreamSeekbar()V

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 40
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->hidePlaybackButton()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 50
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->showSeekControls()V

    .line 53
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 59
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->hideLiveStreamSeekbar()V

    .line 62
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;

    .line 68
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;->showPlaybackButton()V

    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public onCastMetadataUpdated(Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$DefaultImpls;->onCastMetadataUpdated(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenterImpl;->onMetadataUpdate(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 7
    return-void
.end method

.method public onCastSessionStarted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$DefaultImpls;->onCastSessionStarted(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;)V

    .line 4
    return-void
.end method

.method public onCastSessionStarting()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$DefaultImpls;->onCastSessionStarting(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;)V

    .line 4
    return-void
.end method

.method public onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$DefaultImpls;->onCastSessionStopped(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onConnectedToCast(Li7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$DefaultImpls;->onConnectedToCast(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;Li7/b;)V

    .line 4
    return-void
.end method
