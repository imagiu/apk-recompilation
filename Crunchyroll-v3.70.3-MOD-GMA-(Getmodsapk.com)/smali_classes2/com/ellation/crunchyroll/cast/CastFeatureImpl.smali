.class public final Lcom/ellation/crunchyroll/cast/CastFeatureImpl;
.super Ljava/lang/Object;
.source "CastFeature.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/CastFeature;
.implements Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

.field private final castUserStatusInteractor:Li7/i;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "dependencies"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;->get()Li7/j;

    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LBj/b;

    .line 25
    const/16 v5, 0x12

    .line 27
    invoke-direct {v4, v0, v5}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v5, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;

    .line 32
    new-instance v12, Lcom/ellation/crunchyroll/cast/CastAuthenticator;

    .line 34
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getApiConfiguration()LVf/d;

    .line 41
    move-result-object v8

    .line 42
    sget-object v6, Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;->Companion:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v6, v9}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractor$Companion;->create(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;

    .line 51
    move-result-object v9

    .line 52
    sget-object v13, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;->Companion:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    const-string v14, "urn:x-cast:etp.authentication"

    .line 59
    const/16 v17, 0x6

    .line 61
    const/16 v18, 0x0

    .line 63
    invoke-static/range {v13 .. v18}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    .line 66
    move-result-object v10

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getProfilesFeature()Lkc/e;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lkc/e;->c()Lhc/d;

    .line 74
    move-result-object v11

    .line 75
    move-object v6, v12

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/ellation/crunchyroll/cast/CastAuthenticator;-><init>(Lcom/google/gson/Gson;LVf/d;Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;Li7/h;Lhc/c;)V

    .line 79
    invoke-direct {v5, v12}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;-><init>(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;)V

    .line 82
    new-instance v6, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;

    .line 84
    new-instance v7, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getPreferencesChromecastMessenger()Li7/h;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getGetLocale()Lno/a;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getGetAutoplaySetting()Lno/a;

    .line 97
    move-result-object v10

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getAdvertisingInfoProvider()Lva/b;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v7, v8, v9, v10, v1}, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;-><init>(Li7/h;Lno/a;Lno/a;Lva/b;)V

    .line 105
    invoke-direct {v6, v7}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;-><init>(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;)V

    .line 108
    new-instance v1, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;

    .line 110
    new-instance v7, Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    invoke-direct {v7, v8, v9, v8}, Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;-><init>(LGf/a;ILkotlin/jvm/internal/g;)V

    .line 117
    invoke-direct {v1, v7}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SessionManagerEventHandler;-><init>(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;)V

    .line 120
    const/4 v7, 0x3

    .line 121
    new-array v7, v7, [Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 123
    const/4 v10, 0x0

    .line 124
    aput-object v5, v7, v10

    .line 126
    aput-object v6, v7, v9

    .line 128
    const/4 v5, 0x2

    .line 129
    aput-object v1, v7, v5

    .line 131
    invoke-static {v2, v3, v4, v7}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->init(Landroid/content/Context;Li7/j;Lno/a;[Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 134
    new-instance v1, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;

    .line 136
    invoke-direct {v1, v8, v9, v8}, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;-><init>(Li7/h;ILkotlin/jvm/internal/g;)V

    .line 139
    iput-object v1, v0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->castUserStatusInteractor:Li7/i;

    .line 141
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/ellation/crunchyroll/cast/CastFeatureImpl;)Li7/k;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;-><init>(Landroid/content/Context;LDo/G;ILkotlin/jvm/internal/g;)V

    .line 17
    return-object v0
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/cast/CastFeatureImpl;)Li7/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->_init_$lambda$0(Lcom/ellation/crunchyroll/cast/CastFeatureImpl;)Li7/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addCastButton(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;->create(Landroidx/appcompat/widget/Toolbar;Z)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;

    move-result-object p2

    invoke-interface {p2}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;->getPresenter()Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;

    move-result-object p2

    invoke-static {p2, p1}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    return-void
.end method

.method public addCastButton(Landroidx/fragment/app/u;Landroid/view/Menu;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;->Companion:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory$Companion;->create(Landroid/app/Activity;Landroid/view/Menu;Z)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;

    move-result-object p2

    invoke-interface {p2}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonFactory;->getPresenter()Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;

    move-result-object p2

    invoke-static {p2, p1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    return-void
.end method

.method public addCastSessionListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManagerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Li7/k;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 13
    return-void
.end method

.method public createCastController(Landroidx/fragment/app/u;)Lcom/crunchyroll/cast/castlistener/VideoCastController;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;->INSTANCE:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getPlayServicesStatusChecker()Li7/j;

    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;->create$default(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;Landroidx/fragment/app/u;Li7/j;Lno/a;ILjava/lang/Object;)Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic createMediaRouteDialogFactory()Landroidx/mediarouter/app/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->createMediaRouteDialogFactory()Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;

    move-result-object v0

    return-object v0
.end method

.method public createMediaRouteDialogFactory()Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;

    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteDialogFactory;-><init>()V

    return-object v0
.end method

.method public endCastingSession()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li7/k;->endCastingSession()V

    .line 8
    return-void
.end method

.method public getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdvertisingInfoProvider()Lva/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getAdvertisingInfoProvider()Lva/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApiConfiguration()LVf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getApiConfiguration()LVf/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getCastId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCastMediaLoader()Lo7/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/CastMediaProvider;->Companion:Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    invoke-static {v2, v3, v7, v8, v7}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;->create$default(Lcom/ellation/crunchyroll/cast/CastMediaProvider$Companion;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lno/a;Lno/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/CastMediaProvider;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, v7, v8, v7}, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;Lcom/ellation/crunchyroll/cast/CastMediaProvider;Li7/k;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getCastStateProvider()Li7/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCastUserStatusInteractor()Li7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->castUserStatusInteractor:Li7/i;

    .line 3
    return-object v0
.end method

.method public getChromecastAudioReader()Lj7/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->getSessionManagerProvider()Li7/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;-><init>(Li7/k;Lcom/google/gson/Gson;)V

    .line 14
    return-object v0
.end method

.method public getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGetAutoplaySetting()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getGetAutoplaySetting()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGetLocale()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getGetLocale()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasPremiumBenefit()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getHasPremiumBenefit()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveStreamingConfiguration()Lp9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getLiveStreamingConfiguration()Lp9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaRouteMenuItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getMediaRouteMenuItemId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextAssetInteractor()Ll7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getNextAssetInteractor()Ll7/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayServicesStatusChecker()Li7/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;->get()Li7/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayerFeature()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getPlayerFeature()Lva/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreferencesChromecastMessenger()Li7/h;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;->Companion:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "urn:x-cast:etp.preferences"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getProfilesFeature()Lkc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getProfilesFeature()Lkc/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()Lcom/ellation/crunchyroll/cast/dependencies/CastResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getResources()Lcom/ellation/crunchyroll/cast/dependencies/CastResources;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getRouters()Lcom/ellation/crunchyroll/cast/dependencies/CastRouters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionManagerProvider()Li7/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowUniversalRestrictions()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getShowUniversalRestrictions()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitleChromecastMessenger()Li7/h;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;->Companion:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "urn:x-cast:etp.subtitle_language"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSubtitleLanguage()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getSubtitleLanguage()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersionsChromecastMessenger()Li7/h;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;->Companion:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "urn:x-cast:etp.video_version"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isClosedCaptionsEnabled()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastFeatureImpl;->$$delegate_0:Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->isClosedCaptionsEnabled()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeCastSessionListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManagerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Li7/k;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 13
    return-void
.end method
