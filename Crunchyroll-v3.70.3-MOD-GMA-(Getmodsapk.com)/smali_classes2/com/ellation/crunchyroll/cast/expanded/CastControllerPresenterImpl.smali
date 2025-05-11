.class final Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;
.super Lsi/b;
.source "CastControllerPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;"
    }
.end annotation


# instance fields
.field private final castContentStateAnalytics:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;

.field private final contentAvailabilityProvider:Lfg/b;

.field private final isDeviceTablet:Z

.field private final maturityUpdateFlowLauncher:Luc/f;

.field private final playerSettingsMonitor:LPb/i;

.field private final premiumDubFormatter:LG7/c;

.field private final restrictionOverlayMapper:LLb/p;

.field private final settingsRouter:LDl/f;

.field private status:Ljava/lang/String;

.field private final subscriptionFlowRouter:LDl/i;

.field private final versionsChromecastMessenger:Li7/h;

.field private final viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;Lfg/b;LLb/p;Li7/h;LPb/i;LDl/i;LDl/f;LG7/c;ZLcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;Luc/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentAvailabilityProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "restrictionOverlayMapper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "versionsChromecastMessenger"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "playerSettingsMonitor"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "subscriptionFlowRouter"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "settingsRouter"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "premiumDubFormatter"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "castContentStateAnalytics"

    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "maturityUpdateFlowLauncher"

    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Lsi/k;

    .line 59
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 62
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 64
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->contentAvailabilityProvider:Lfg/b;

    .line 66
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->restrictionOverlayMapper:LLb/p;

    .line 68
    iput-object p5, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->versionsChromecastMessenger:Li7/h;

    .line 70
    iput-object p6, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->playerSettingsMonitor:LPb/i;

    .line 72
    iput-object p7, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->subscriptionFlowRouter:LDl/i;

    .line 74
    iput-object p8, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->settingsRouter:LDl/f;

    .line 76
    iput-object p9, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->premiumDubFormatter:LG7/c;

    .line 78
    iput-boolean p10, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->isDeviceTablet:Z

    .line 80
    iput-object p11, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->castContentStateAnalytics:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;

    .line 82
    iput-object p12, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->maturityUpdateFlowLauncher:Luc/f;

    .line 84
    return-void
.end method

.method public static synthetic Y5(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->onCreate$lambda$0(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z5(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Ljava/lang/Boolean;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->onCreate$lambda$1(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Ljava/lang/Boolean;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSkipNextButtonVisibility(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->setSkipNextButtonVisibility(Z)V

    .line 4
    return-void
.end method

.method private final bindCastContentStateLayer(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->contentAvailabilityProvider:Lfg/b;

    .line 3
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->status:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->restrictionOverlayMapper:LLb/p;

    .line 11
    invoke-interface {v0, p1}, LLb/p;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)LC7/g;

    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, LC7/g$n;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 25
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showUnavailableOverlay()V

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 34
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->disableControls()V

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    instance-of v0, p1, LC7/g$a;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 49
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showComingSoonOverlay()V

    .line 52
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 58
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->disableControls()V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    instance-of v0, p1, LC7/g$k;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 73
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showRestrictedContentOverlay()V

    .line 76
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 82
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->disableControls()V

    .line 85
    const-string p1, "matureBlocked"

    .line 87
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->status:Ljava/lang/String;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, p1, LC7/g$e;

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 100
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showMatureBlockedOverlay()V

    .line 103
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 109
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->disableControls()V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, LC7/g$g;

    .line 115
    if-nez v0, :cond_5

    .line 117
    instance-of v0, p1, LC7/g$h;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 128
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->hideOverlay()V

    .line 131
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 137
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->enableControls()V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    instance-of v0, p1, LC7/g$h;

    .line 143
    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 151
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->premiumDubFormatter:LG7/c;

    .line 153
    check-cast p1, LC7/g$h;

    .line 155
    iget-object p1, p1, LC7/g$h;->a:LG7/g;

    .line 157
    invoke-interface {v0, v1, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showPremiumDubOverlay(LG7/c;LG7/g;)V

    .line 160
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 166
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->disableControls()V

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 176
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showPremiumOverlay()V

    .line 179
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 185
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->disableControls()V

    .line 188
    :goto_1
    return-void
.end method

.method private static synthetic getStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;)LZn/C;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lif/a;->r(Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;)Lo9/d;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->bindLiveBadge(Lo9/d;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->bindCastContentStateLayer(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 30
    sget-object p0, LZn/C;->a:LZn/C;

    .line 32
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Ljava/lang/Boolean;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->setControlsVisibility(Z)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->setLiveSeekBarVisibility(Z)V

    .line 22
    sget-object p0, LZn/C;->a:LZn/C;

    .line 24
    return-object p0
.end method

.method private final setControlsVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 9
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showControls()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 19
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->hideControls()V

    .line 22
    :goto_0
    return-void
.end method

.method private final setLiveSeekBarVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 9
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showLiveStreamSeekbar()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 19
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->hideLiveStreamSeekbar()V

    .line 22
    :goto_0
    return-void
.end method

.method private final setSkipNextButtonVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 9
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->showSkipNextButton()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 19
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->hideSkipNextButton()V

    .line 22
    :goto_0
    return-void
.end method

.method private final updateDeviceOrientation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->isDeviceTablet:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;

    .line 11
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;->setOrientationPortrait()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->updateDeviceOrientation()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 6
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getTitle()Landroidx/lifecycle/H;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/C;

    .line 16
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$1;

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 27
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 33
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 35
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getImageUrl()Landroidx/lifecycle/H;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/C;

    .line 45
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$2;

    .line 47
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$2;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 56
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 62
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 64
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getSubtitle()Landroidx/lifecycle/H;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/lifecycle/C;

    .line 74
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$3;

    .line 76
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 85
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 88
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 91
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 93
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getCurrentAsset()Landroidx/lifecycle/H;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/lifecycle/C;

    .line 103
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/b;

    .line 105
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/expanded/b;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;)V

    .line 108
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 110
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 113
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 116
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 118
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getSkipButtonVisibility()Landroidx/lifecycle/H;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/lifecycle/C;

    .line 128
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$5;

    .line 130
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 133
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 135
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 138
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 141
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 143
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->isLiveStream()Landroidx/lifecycle/H;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/lifecycle/C;

    .line 153
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/c;

    .line 155
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/cast/expanded/c;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;)V

    .line 158
    new-instance v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;

    .line 160
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 163
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 166
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->playerSettingsMonitor:LPb/i;

    .line 168
    invoke-interface {v0}, LPb/i;->a()Landroidx/lifecycle/L;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/lifecycle/C;

    .line 178
    new-instance v2, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$7;

    .line 180
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v2, v3}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$7;-><init>(Ljava/lang/Object;)V

    .line 187
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 190
    return-void
.end method

.method public onEnableMatureContentClick(LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "analyticsClickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->castContentStateAnalytics:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 10
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getCurrentAsset()Landroidx/lifecycle/H;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 20
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->status:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;->onActionClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->maturityUpdateFlowLauncher:Luc/f;

    .line 29
    invoke-interface {p1}, Luc/f;->c()V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "status"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public onMaturityRestrictionOverlayClicked(LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "analyticsClickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->castContentStateAnalytics:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 10
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getCurrentAsset()Landroidx/lifecycle/H;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 20
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->status:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;->onActionClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->settingsRouter:LDl/f;

    .line 29
    invoke-interface {p1}, LDl/f;->a()V

    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "status"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public onPlayFallbackAssetClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->versionsChromecastMessenger:Li7/h;

    .line 8
    new-instance v1, Lj7/d;

    .line 10
    invoke-direct {v1, p1}, Lj7/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 16
    return-void
.end method

.method public onPremiumCtaClick(LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "analyticsClickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->castContentStateAnalytics:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 10
    invoke-interface {v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->getCurrentAsset()Landroidx/lifecycle/H;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 20
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->status:Ljava/lang/String;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;->onActionClick(LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->subscriptionFlowRouter:LDl/i;

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v3, v0}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "status"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    throw v3
.end method

.method public onSkipNextClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->viewModel:Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;->loadNextEpisode()V

    .line 6
    return-void
.end method
