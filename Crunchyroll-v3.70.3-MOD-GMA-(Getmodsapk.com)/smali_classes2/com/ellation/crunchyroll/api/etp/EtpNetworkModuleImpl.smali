.class final Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;
.super Ljava/lang/Object;
.source "EtpNetworkModule.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;


# instance fields
.field private final accountAuthService:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field private final accountIdInterceptor:Lcom/ellation/crunchyroll/api/AccountIdInterceptor;

.field private final accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field private final accountStateProvider:Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

.field private final application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

.field private final assetsService:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

.field private final audioLocaleInterceptor:Lcom/ellation/crunchyroll/api/AudioLocaleInterceptor;

.field private final authInterceptor:Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

.field private final authRetrofit:Lcp/D;

.field private final authenticator:Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;

.field private final configuration:LVf/d;

.field private final contentReviewService:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

.field private final countryCodeProvider:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field private final errorInterceptor:Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;

.field private final etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field private final etpIndexProvider:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field private final etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

.field private final etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

.field private final etpOkHttpClient:Lokhttp3/OkHttpClient;

.field private final etpRetrofit:Lcp/D;

.field private final etpServiceMonitor:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

.field private final exponentialBackoffInterceptor:Luh/b;

.field private final externalPartnersService:Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

.field private final foxhoundService:Lo6/a;

.field private final funAccountAuthService:Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

.field private final funMigrationService:Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

.field private final getFunUserStorage:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonConverterFactory:Lpg/a;

.field private final inactiveClientMonitor:Lsl/c;

.field private final isUserLoggedIn:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final jwtInvalidator:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

.field private final localeInterceptor:Lcom/ellation/crunchyroll/api/LocaleInterceptor;

.field private final okHttpClientFactory:LAi/c;

.field private final panelsInterceptor:Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;

.field private final personalizationService:Lq6/a;

.field private final playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

.field private final playbackEndpoints:Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

.field private final playheadsSynchronizer:LJi/f;

.field private final playheadsSynchronizerAgent:LJi/g;

.field private final policyChangeMonitor:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

.field private final refreshTokenMonitor:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

.field private final refreshTokenProvider:Leg/b;

.field private final refreshTokenStorage:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

.field private final simpleOkHttpClient:Lokhttp3/OkHttpClient;

.field private final skipEventsService:Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

.field private final skipLoadingRemoteConfig:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final staticFilesService:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

.field private final subscriptionProcessorService:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

.field private final thirdPartyOauthService:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

.field private final timeoutInterceptor:Lcom/ellation/crunchyroll/api/TimeoutInterceptor;

.field private final tokenHeadersInterceptor:Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

.field private final userAgentInterceptor:Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

.field private final userBenefitsChangeMonitor:Lhg/c;

.field private final userBenefitsSynchronizer:Lhg/k;

.field private final userTokenProvider:Leg/d;


# direct methods
.method public constructor <init>(Lno/a;LAi/c;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lno/a;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;",
            "LAi/c;",
            "Lcom/ellation/crunchyroll/application/CrunchyrollApplication;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v12, "getLocale"

    .line 15
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v12, "okHttpClientFactory"

    .line 20
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v13, "application"

    .line 25
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v13, "skipLoadingRemoteConfig"

    .line 30
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 38
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 40
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->skipLoadingRemoteConfig:Lno/a;

    .line 42
    sget-object v4, LVf/b;->d:LVf/a;

    .line 44
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->configuration:LVf/d;

    .line 46
    new-instance v13, Lcom/ellation/crunchyroll/api/etp/a;

    .line 48
    invoke-direct {v13, v0}, Lcom/ellation/crunchyroll/api/etp/a;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 51
    iput-object v13, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->isUserLoggedIn:Lno/a;

    .line 53
    new-instance v13, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;

    .line 55
    new-instance v14, Lcom/ellation/crunchyroll/api/etp/c;

    .line 57
    invoke-direct {v14, v0}, Lcom/ellation/crunchyroll/api/etp/c;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 60
    sget-object v15, LVf/b;->a:LVf/a;

    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v15, Lcom/ellation/crunchyroll/api/etp/d;

    .line 67
    invoke-direct {v15, v0}, Lcom/ellation/crunchyroll/api/etp/d;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 70
    invoke-direct {v13, v14, v11, v15}, Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;-><init>(Lno/a;ZLno/a;)V

    .line 73
    iput-object v13, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->errorInterceptor:Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;

    .line 75
    new-instance v15, Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

    .line 77
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    const-string v5, "RELEASE"

    .line 81
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v5, "3.70.3"

    .line 86
    invoke-direct {v15, v5, v14}, Lcom/ellation/crunchyroll/api/UserAgentInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object v15, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userAgentInterceptor:Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

    .line 91
    new-instance v5, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

    .line 93
    new-instance v14, Lcom/ellation/crunchyroll/api/etp/e;

    .line 95
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/f;

    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-direct {v5, v14, v6}, Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;-><init>(Lno/l;Lno/l;)V

    .line 106
    iput-object v5, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->tokenHeadersInterceptor:Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

    .line 108
    sget-object v6, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->Companion:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;

    .line 110
    new-instance v14, Lcom/ellation/crunchyroll/api/etp/g;

    .line 112
    invoke-direct {v14, v0}, Lcom/ellation/crunchyroll/api/etp/g;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 115
    invoke-virtual {v6, v14}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;->create(Lno/l;)Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->countryCodeProvider:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 121
    iput-object v5, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountStateProvider:Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

    .line 123
    sget-object v6, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;->Companion:Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;

    .line 125
    new-array v14, v10, [Lokhttp3/Interceptor;

    .line 127
    aput-object v13, v14, v11

    .line 129
    iget-object v7, v2, LAi/c;->c:Lokhttp3/OkHttpClient;

    .line 131
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 134
    move-result-object v7

    .line 135
    iget-object v8, v2, LAi/c;->a:LVf/d;

    .line 137
    invoke-static {v7, v8}, Lcom/ellation/crunchyroll/api/ApiExtensionsKt;->addCountryOverrideInterceptor(Lokhttp3/OkHttpClient$Builder;LVf/d;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    move-result-object v7

    .line 141
    new-instance v8, Lkotlin/jvm/internal/H;

    .line 143
    invoke-direct {v8, v11}, Lkotlin/jvm/internal/H;-><init>(I)V

    .line 146
    new-instance v11, LBi/a;

    .line 148
    new-instance v9, LAi/b;

    .line 150
    invoke-direct {v9, v2}, LAi/b;-><init>(LAi/c;)V

    .line 153
    invoke-direct {v11, v9}, LBi/a;-><init>(LAi/b;)V

    .line 156
    invoke-virtual {v8, v11}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v8, v14}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)V

    .line 162
    iget-object v8, v8, Lkotlin/jvm/internal/H;->a:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v9

    .line 168
    new-array v9, v9, [Lokhttp3/Interceptor;

    .line 170
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, [Lokhttp3/Interceptor;

    .line 176
    invoke-virtual {v2, v7, v8}, LAi/c;->a(Lokhttp3/OkHttpClient$Builder;[Lokhttp3/Interceptor;)V

    .line 179
    iget-object v8, v2, LAi/c;->b:LP7/c;

    .line 181
    iget-object v8, v8, LP7/c;->b:Lokhttp3/EventListener$Factory;

    .line 183
    if-eqz v8, :cond_0

    .line 185
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 188
    :cond_0
    new-instance v8, Lcom/ellation/crunchyroll/api/TryCatchInterceptor;

    .line 190
    invoke-direct {v8, v15}, Lcom/ellation/crunchyroll/api/TryCatchInterceptor;-><init>(Lokhttp3/Interceptor;)V

    .line 193
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v5}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;

    .line 203
    new-instance v9, Lcom/ellation/crunchyroll/api/etp/h;

    .line 205
    invoke-direct {v9, v0}, Lcom/ellation/crunchyroll/api/etp/h;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 208
    invoke-direct {v8, v9}, Lcom/ellation/crunchyroll/api/etp/playback/PlaybackSessionsInterceptor;-><init>(Lno/a;)V

    .line 211
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v4, v7}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;->create(LVf/d;Lokhttp3/OkHttpClient;)Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;

    .line 222
    move-result-object v7

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static {v7, v8, v10, v8}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$DefaultImpls;->buildEtpRetrofit$default(Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;ILjava/lang/Object;)Lcp/D;

    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->authRetrofit:Lcp/D;

    .line 230
    const-class v9, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 232
    invoke-virtual {v7, v9}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    const-string v9, "create(...)"

    .line 238
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    check-cast v7, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 243
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountAuthService:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 245
    new-instance v7, Lcom/ellation/crunchyroll/api/TryCatchInterceptor;

    .line 247
    invoke-direct {v7, v15}, Lcom/ellation/crunchyroll/api/TryCatchInterceptor;-><init>(Lokhttp3/Interceptor;)V

    .line 250
    const/4 v11, 0x3

    .line 251
    new-array v14, v11, [Lokhttp3/Interceptor;

    .line 253
    const/4 v11, 0x0

    .line 254
    aput-object v13, v14, v11

    .line 256
    aput-object v7, v14, v10

    .line 258
    const/4 v7, 0x2

    .line 259
    aput-object v5, v14, v7

    .line 261
    invoke-virtual {v2, v14}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v4}, Lcom/ellation/crunchyroll/api/ApiExtensionsKt;->addCountryOverrideInterceptor(Lokhttp3/OkHttpClient$Builder;LVf/d;)Lokhttp3/OkHttpClient$Builder;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v6, v4, v5}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;->create(LVf/d;Lokhttp3/OkHttpClient;)Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v8, v10, v8}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$DefaultImpls;->buildEtpRetrofit$default(Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;ILjava/lang/Object;)Lcp/D;

    .line 280
    move-result-object v5

    .line 281
    const-class v7, Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

    .line 283
    invoke-virtual {v5, v7}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    check-cast v5, Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

    .line 292
    iput-object v5, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->funAccountAuthService:Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;

    .line 294
    sget-object v7, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->Companion:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;

    .line 296
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;->create()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->refreshTokenMonitor:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 302
    new-instance v7, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;

    .line 304
    sget-object v11, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 306
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 309
    move-result-object v11

    .line 310
    sget-object v14, LMl/a$b;->a:LMl/a$b;

    .line 312
    sget-object v8, LVf/a;->e:Ljava/lang/String;

    .line 314
    invoke-direct {v7, v11, v14, v8}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;-><init>(Landroid/content/Context;LMl/a;Ljava/lang/String;)V

    .line 317
    sget-object v11, LVf/a;->x:Ljava/lang/String;

    .line 319
    invoke-static {v11}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v14

    .line 323
    xor-int/2addr v14, v10

    .line 324
    if-eqz v14, :cond_1

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    const/4 v11, 0x0

    .line 328
    :goto_0
    if-eqz v11, :cond_2

    .line 330
    invoke-virtual {v7, v11}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->setRefreshToken(Ljava/lang/String;)V

    .line 333
    sget-object v11, LZn/C;->a:LZn/C;

    .line 335
    :cond_2
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->refreshTokenStorage:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 337
    new-instance v7, Lcom/ellation/crunchyroll/api/etp/i;

    .line 339
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getFunUserStorage:Lno/a;

    .line 344
    new-instance v11, Luh/b;

    .line 346
    invoke-direct {v11}, Luh/b;-><init>()V

    .line 349
    iput-object v11, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->exponentialBackoffInterceptor:Luh/b;

    .line 351
    new-instance v14, Leg/e;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 356
    move-result-object v16

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenStorage()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 360
    move-result-object v18

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 364
    move-result-object v19

    .line 365
    new-instance v21, Lcom/ellation/crunchyroll/api/etp/j;

    .line 367
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v10, Lcom/ellation/crunchyroll/api/etp/k;

    .line 372
    invoke-direct {v10, v0}, Lcom/ellation/crunchyroll/api/etp/k;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 375
    move-object/from16 v26, v12

    .line 377
    new-instance v12, Lcom/ellation/crunchyroll/api/etp/l;

    .line 379
    invoke-direct {v12, v0}, Lcom/ellation/crunchyroll/api/etp/l;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 382
    move-object/from16 v27, v8

    .line 384
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/auth/Device;

    .line 386
    move-object/from16 v17, v14

    .line 388
    invoke-static/range {p3 .. p3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 391
    move-result-object v14

    .line 392
    iget-object v14, v14, LLg/e;->c:LLg/b;

    .line 394
    iget-object v14, v14, LLg/b;->b:LLg/c;

    .line 396
    invoke-interface {v14}, LLg/c;->getDeviceId()Ljava/lang/String;

    .line 399
    move-result-object v14

    .line 400
    move-object/from16 v20, v15

    .line 402
    invoke-static/range {p3 .. p3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 405
    move-result-object v15

    .line 406
    iget-object v15, v15, LLg/e;->c:LLg/b;

    .line 408
    iget-object v15, v15, LLg/b;->a:Landroid/content/Context;

    .line 410
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 413
    move-result-object v15

    .line 414
    const-string v3, "device_name"

    .line 416
    invoke-static {v15, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-static/range {p3 .. p3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 423
    move-result-object v15

    .line 424
    iget-object v15, v15, LLg/e;->c:LLg/b;

    .line 426
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 431
    move-object/from16 v28, v9

    .line 433
    const-string v9, "MANUFACTURER"

    .line 435
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-static/range {p3 .. p3}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 441
    move-result-object v9

    .line 442
    iget-object v9, v9, LLg/e;->c:LLg/b;

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 449
    move-object/from16 v29, v6

    .line 451
    const-string v6, "MODEL"

    .line 453
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {v8, v14, v3, v15, v9}, Lcom/ellation/crunchyroll/api/etp/auth/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 462
    move-result-object v25

    .line 463
    move-object/from16 v3, v17

    .line 465
    move-object v14, v3

    .line 466
    move-object/from16 v6, v20

    .line 468
    move-object/from16 v15, v16

    .line 470
    move-object/from16 v16, v5

    .line 472
    move-object/from16 v17, v4

    .line 474
    move-object/from16 v20, v7

    .line 476
    move-object/from16 v22, v10

    .line 478
    move-object/from16 v23, v12

    .line 480
    move-object/from16 v24, v8

    .line 482
    invoke-direct/range {v14 .. v25}, Leg/e;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/auth/FunAccountAuthService;LVf/d;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;Lcom/ellation/crunchyroll/api/etp/i;Lcom/ellation/crunchyroll/api/etp/j;Lcom/ellation/crunchyroll/api/etp/k;Lcom/ellation/crunchyroll/api/etp/l;Lcom/ellation/crunchyroll/api/etp/auth/Device;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 485
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userTokenProvider:Leg/d;

    .line 487
    new-instance v5, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;

    .line 489
    invoke-direct {v5, v3}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;-><init>(Leg/d;)V

    .line 492
    iput-object v5, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->authenticator:Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;

    .line 494
    new-instance v7, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 496
    invoke-direct {v7, v3}, Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;-><init>(Leg/a;)V

    .line 499
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->authInterceptor:Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 501
    new-instance v7, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;

    .line 503
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/n;

    .line 505
    invoke-direct {v8, v0}, Lcom/ellation/crunchyroll/api/etp/n;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 508
    invoke-direct {v7, v8}, Lcom/ellation/crunchyroll/api/AccountIdInterceptor;-><init>(Lno/a;)V

    .line 511
    iput-object v7, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountIdInterceptor:Lcom/ellation/crunchyroll/api/AccountIdInterceptor;

    .line 513
    new-instance v8, Lcom/ellation/crunchyroll/api/LocaleInterceptor;

    .line 515
    invoke-direct {v8, v1}, Lcom/ellation/crunchyroll/api/LocaleInterceptor;-><init>(Lno/a;)V

    .line 518
    iput-object v8, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->localeInterceptor:Lcom/ellation/crunchyroll/api/LocaleInterceptor;

    .line 520
    new-instance v1, Lcom/ellation/crunchyroll/api/AudioLocaleInterceptor;

    .line 522
    new-instance v9, Lcom/ellation/crunchyroll/api/etp/o;

    .line 524
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-direct {v1, v9}, Lcom/ellation/crunchyroll/api/AudioLocaleInterceptor;-><init>(Lno/a;)V

    .line 530
    iput-object v1, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->audioLocaleInterceptor:Lcom/ellation/crunchyroll/api/AudioLocaleInterceptor;

    .line 532
    new-instance v9, Lcom/ellation/crunchyroll/api/TimeoutInterceptor;

    .line 534
    invoke-direct {v9}, Lcom/ellation/crunchyroll/api/TimeoutInterceptor;-><init>()V

    .line 537
    iput-object v9, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->timeoutInterceptor:Lcom/ellation/crunchyroll/api/TimeoutInterceptor;

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 542
    move-result-object v10

    .line 543
    const/4 v12, 0x5

    .line 544
    new-array v14, v12, [Lokhttp3/Interceptor;

    .line 546
    const/4 v12, 0x0

    .line 547
    aput-object v10, v14, v12

    .line 549
    const/4 v10, 0x1

    .line 550
    aput-object v7, v14, v10

    .line 552
    const/4 v12, 0x2

    .line 553
    aput-object v11, v14, v12

    .line 555
    const/4 v12, 0x3

    .line 556
    aput-object v13, v14, v12

    .line 558
    const/4 v12, 0x4

    .line 559
    aput-object v9, v14, v12

    .line 561
    invoke-virtual {v2, v14}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v12, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12, v5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 572
    move-result-object v12

    .line 573
    invoke-virtual {v12}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 576
    move-result-object v12

    .line 577
    iput-object v12, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpOkHttpClient:Lokhttp3/OkHttpClient;

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpOkHttpClient()Lokhttp3/OkHttpClient;

    .line 582
    move-result-object v12

    .line 583
    move-object/from16 v14, v29

    .line 585
    invoke-virtual {v14, v4, v12}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;->create(LVf/d;Lokhttp3/OkHttpClient;)Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;

    .line 588
    move-result-object v12

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-static {v12, v15, v10, v15}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$DefaultImpls;->buildEtpRetrofit$default(Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;ILjava/lang/Object;)Lcp/D;

    .line 593
    move-result-object v12

    .line 594
    iput-object v12, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpRetrofit:Lcp/D;

    .line 596
    new-instance v10, Lpg/a;

    .line 598
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 601
    move-result-object v15

    .line 602
    invoke-direct {v10, v15}, Lpg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 605
    iput-object v10, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->gsonConverterFactory:Lpg/a;

    .line 607
    const-class v15, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 609
    invoke-virtual {v12, v15}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    move-result-object v15

    .line 613
    move-object/from16 p1, v1

    .line 615
    move-object/from16 v1, v28

    .line 617
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    check-cast v15, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 622
    iput-object v15, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 624
    const-class v15, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 626
    invoke-virtual {v12, v15}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 629
    move-result-object v15

    .line 630
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    check-cast v15, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 635
    iput-object v15, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 637
    const-class v15, Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 639
    invoke-virtual {v12, v15}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    move-result-object v15

    .line 643
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    check-cast v15, Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 648
    iput-object v15, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->assetsService:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 653
    move-result-object v15

    .line 654
    move-object/from16 v17, v3

    .line 656
    move-object/from16 v16, v10

    .line 658
    const/4 v3, 0x6

    .line 659
    new-array v10, v3, [Lokhttp3/Interceptor;

    .line 661
    const/4 v3, 0x0

    .line 662
    aput-object v15, v10, v3

    .line 664
    const/4 v3, 0x1

    .line 665
    aput-object v7, v10, v3

    .line 667
    const/4 v15, 0x2

    .line 668
    aput-object v8, v10, v15

    .line 670
    const/4 v15, 0x3

    .line 671
    aput-object v11, v10, v15

    .line 673
    const/4 v15, 0x4

    .line 674
    aput-object v13, v10, v15

    .line 676
    const/4 v15, 0x5

    .line 677
    aput-object v9, v10, v15

    .line 679
    invoke-virtual {v2, v10}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v14, v4, v2}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;->create(LVf/d;Lokhttp3/OkHttpClient;)Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;

    .line 698
    move-result-object v2

    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-static {v2, v10, v3, v10}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$DefaultImpls;->buildEtpRetrofit$default(Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;[Lcom/ellation/crunchyroll/api/etp/TypeAdapter;ILjava/lang/Object;)Lcp/D;

    .line 703
    move-result-object v2

    .line 704
    const-class v3, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 706
    invoke-virtual {v2, v3}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 715
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->contentReviewService:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 717
    const-class v2, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 719
    invoke-virtual {v12, v2}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 728
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->subscriptionProcessorService:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 730
    const-class v2, Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 732
    invoke-virtual {v12, v2}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 741
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->externalPartnersService:Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 743
    const-class v2, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 745
    invoke-virtual {v12, v2}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 754
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->thirdPartyOauthService:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 756
    const-class v2, Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 758
    invoke-virtual {v12, v2}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 767
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->funMigrationService:Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 769
    new-instance v2, Lcp/D$b;

    .line 771
    invoke-direct {v2}, Lcp/D$b;-><init>()V

    .line 774
    sget-object v3, LVf/a;->k:Ljava/lang/String;

    .line 776
    sget-object v10, LVf/a;->g:Ljava/lang/String;

    .line 778
    new-instance v12, Ljava/lang/StringBuilder;

    .line 780
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v2, v10}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpOkHttpClient()Lokhttp3/OkHttpClient;

    .line 799
    move-result-object v10

    .line 800
    invoke-virtual {v2, v10}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 803
    iget-object v10, v2, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 805
    move-object/from16 v12, v16

    .line 807
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-virtual {v2}, Lcp/D$b;->b()Lcp/D;

    .line 813
    move-result-object v2

    .line 814
    const-class v10, Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 816
    invoke-virtual {v2, v10}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 825
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->skipEventsService:Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 827
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;

    .line 829
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 832
    move-result-object v10

    .line 833
    const-string v15, "index_store"

    .line 835
    move-object/from16 p2, v3

    .line 837
    move-object/from16 v29, v14

    .line 839
    const/4 v14, 0x0

    .line 840
    move-object/from16 v3, p3

    .line 842
    invoke-virtual {v3, v15, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 845
    move-result-object v3

    .line 846
    const-string v14, "getSharedPreferences(...)"

    .line 848
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    move-object/from16 v14, v27

    .line 853
    invoke-direct {v2, v14, v10, v3}, Lcom/ellation/crunchyroll/api/etp/index/SharedPreferencesEtpIndexStore;-><init>(Ljava/lang/String;Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)V

    .line 856
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpIndexStore:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;

    .line 858
    new-instance v3, LRg/a;

    .line 860
    invoke-direct {v3}, LRg/a;-><init>()V

    .line 863
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->inactiveClientMonitor:Lsl/c;

    .line 865
    new-instance v3, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;

    .line 867
    new-instance v10, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;

    .line 869
    new-instance v14, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;

    .line 871
    new-instance v15, Lcom/ellation/crunchyroll/api/etp/p;

    .line 873
    invoke-direct {v15, v0}, Lcom/ellation/crunchyroll/api/etp/p;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 876
    sget-object v16, LId/a;->g0:LId/a$a;

    .line 878
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    move-object/from16 v16, v2

    .line 883
    sget-object v2, LId/a$a;->b:LId/b;

    .line 885
    sget-object v18, LDo/X;->a:LKo/c;

    .line 887
    sget-object v18, LKo/b;->c:LKo/b;

    .line 889
    move-object/from16 v19, v12

    .line 891
    invoke-static/range {v18 .. v18}, LDo/H;->a(Leo/f;)LIo/c;

    .line 894
    move-result-object v12

    .line 895
    move-object/from16 v18, v4

    .line 897
    const-string v4, "repository"

    .line 899
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    new-instance v4, Lul/q;

    .line 904
    invoke-direct {v4, v15, v2, v12}, Lul/q;-><init>(Lcom/ellation/crunchyroll/api/etp/p;LId/b;LIo/c;)V

    .line 907
    sput-object v4, Lul/o$a;->a:Lul/q;

    .line 909
    sget-object v2, Lul/o$a;->a:Lul/q;

    .line 911
    const-string v4, "instance"

    .line 913
    if-eqz v2, :cond_9

    .line 915
    invoke-direct {v14, v2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoaderImpl;-><init>(Lul/o;)V

    .line 918
    const/4 v2, 0x0

    .line 919
    const/4 v12, 0x2

    .line 920
    invoke-direct {v10, v14, v2, v12, v2}, Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProviderImpl;-><init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusLoader;Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsParser;ILkotlin/jvm/internal/g;)V

    .line 923
    invoke-direct {v3, v10}, Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;-><init>(Lcom/ellation/crunchyroll/api/panelsinterceptor/WatchlistStatusProvider;)V

    .line 926
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->panelsInterceptor:Lcom/ellation/crunchyroll/api/panelsinterceptor/PanelsInterceptor;

    .line 928
    move-object/from16 v2, v17

    .line 930
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->refreshTokenProvider:Leg/b;

    .line 932
    new-instance v10, Lcp/D$b;

    .line 934
    invoke-direct {v10}, Lcp/D$b;-><init>()V

    .line 937
    iget-object v12, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->configuration:LVf/d;

    .line 939
    invoke-interface {v12}, LVf/d;->e()Ljava/lang/String;

    .line 942
    move-result-object v12

    .line 943
    invoke-virtual {v10, v12}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 946
    iget-object v12, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 951
    move-result-object v14

    .line 952
    move-object/from16 p3, v4

    .line 954
    const/4 v15, 0x6

    .line 955
    new-array v4, v15, [Lokhttp3/Interceptor;

    .line 957
    const/4 v15, 0x0

    .line 958
    aput-object v14, v4, v15

    .line 960
    const/4 v14, 0x1

    .line 961
    aput-object v7, v4, v14

    .line 963
    const/4 v14, 0x2

    .line 964
    aput-object v8, v4, v14

    .line 966
    const/4 v14, 0x3

    .line 967
    aput-object v11, v4, v14

    .line 969
    const/4 v14, 0x4

    .line 970
    aput-object v13, v4, v14

    .line 972
    const/4 v14, 0x5

    .line 973
    aput-object v9, v4, v14

    .line 975
    invoke-virtual {v12, v4}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v10, v4}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 994
    new-instance v4, LVf/e;

    .line 996
    invoke-direct {v4}, LVf/e;-><init>()V

    .line 999
    iget-object v12, v10, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 1001
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-virtual {v10}, Lcp/D$b;->b()Lcp/D;

    .line 1007
    move-result-object v4

    .line 1008
    const-class v10, Lo6/a;

    .line 1010
    invoke-virtual {v4, v10}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    check-cast v4, Lo6/a;

    .line 1019
    invoke-static {v4}, Lcom/ellation/crunchyroll/api/FakeFoxhoundLiveStreamingServiceKt;->mockFakeFoxhoundLiveStreamingIfNeeded(Lo6/a;)Lo6/a;

    .line 1022
    move-result-object v4

    .line 1023
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->foxhoundService:Lo6/a;

    .line 1025
    new-instance v4, Lcp/D$b;

    .line 1027
    invoke-direct {v4}, Lcp/D$b;-><init>()V

    .line 1030
    iget-object v10, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->configuration:LVf/d;

    .line 1032
    invoke-interface {v10}, LVf/d;->e()Ljava/lang/String;

    .line 1035
    move-result-object v10

    .line 1036
    invoke-virtual {v4, v10}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 1039
    iget-object v10, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 1044
    move-result-object v12

    .line 1045
    const/4 v14, 0x5

    .line 1046
    new-array v15, v14, [Lokhttp3/Interceptor;

    .line 1048
    const/4 v14, 0x0

    .line 1049
    aput-object v12, v15, v14

    .line 1051
    const/4 v12, 0x1

    .line 1052
    aput-object v7, v15, v12

    .line 1054
    const/4 v12, 0x2

    .line 1055
    aput-object v11, v15, v12

    .line 1057
    const/4 v12, 0x3

    .line 1058
    aput-object v13, v15, v12

    .line 1060
    const/4 v12, 0x4

    .line 1061
    aput-object v9, v15, v12

    .line 1063
    invoke-virtual {v10, v15}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1066
    move-result-object v10

    .line 1067
    invoke-virtual {v10, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v4, v6}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 1082
    new-instance v6, LVf/e;

    .line 1084
    invoke-direct {v6}, LVf/e;-><init>()V

    .line 1087
    iget-object v10, v4, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-virtual {v4}, Lcp/D$b;->b()Lcp/D;

    .line 1095
    move-result-object v4

    .line 1096
    const-class v6, Lq6/a;

    .line 1098
    invoke-virtual {v4, v6}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    check-cast v4, Lq6/a;

    .line 1107
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->personalizationService:Lq6/a;

    .line 1109
    sget-object v4, Landroidx/lifecycle/O;->j:Landroidx/lifecycle/O;

    .line 1111
    const-string v6, "lifecycleOwner"

    .line 1113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    new-instance v6, Lul/n;

    .line 1118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1121
    iget-object v10, v4, Landroidx/lifecycle/O;->g:Landroidx/lifecycle/D;

    .line 1123
    invoke-virtual {v10, v6}, Landroidx/lifecycle/D;->addObserver(Landroidx/lifecycle/B;)V

    .line 1126
    sget-object v6, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 1128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    sget-object v6, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 1133
    sget-object v12, Lul/o$a;->a:Lul/q;

    .line 1135
    if-eqz v12, :cond_8

    .line 1137
    invoke-interface {v6, v12, v4}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 1143
    move-result-object v4

    .line 1144
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userAgentInterceptor:Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

    .line 1146
    iget-object v12, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 1148
    iget-object v13, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->skipLoadingRemoteConfig:Lno/a;

    .line 1150
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1153
    move-result-object v14

    .line 1154
    const-string v15, "authInterceptor"

    .line 1156
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    const-string v15, "userAgentInterceptor"

    .line 1161
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    move-object/from16 v15, v26

    .line 1166
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    const-string v15, "skipLoadingConfig"

    .line 1171
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    const-string v15, "appLifecycle"

    .line 1176
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    new-instance v17, Lcom/ellation/crunchyroll/application/b;

    .line 1181
    move-object/from16 v30, v17

    .line 1183
    move-object/from16 v31, v4

    .line 1185
    move-object/from16 v32, v6

    .line 1187
    move-object/from16 v33, v5

    .line 1189
    move-object/from16 v34, v12

    .line 1191
    move-object/from16 v35, v13

    .line 1193
    move-object/from16 v36, v14

    .line 1195
    invoke-direct/range {v30 .. v36}, Lcom/ellation/crunchyroll/application/b;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;Lcom/ellation/crunchyroll/api/UserAgentInterceptor;Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;LAi/c;Lno/a;Lcom/ellation/crunchyroll/application/d;)V

    .line 1198
    sput-object v17, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1200
    new-instance v4, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 1202
    sget-object v6, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1204
    if-eqz v6, :cond_7

    .line 1206
    invoke-interface {v6}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 1209
    move-result-object v6

    .line 1210
    const-string v12, "play_and_license_proxy_migration"

    .line 1212
    const-class v13, Lzh/r;

    .line 1214
    invoke-interface {v6, v13, v12}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1217
    move-result-object v6

    .line 1218
    if-eqz v6, :cond_6

    .line 1220
    check-cast v6, Lzh/r;

    .line 1222
    move-object/from16 v12, v18

    .line 1224
    invoke-direct {v4, v12, v6}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;-><init>(LVf/d;Lcom/ellation/crunchyroll/api/playback/PlaybackEndpointsConfig;)V

    .line 1227
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playbackEndpoints:Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 1229
    sget-object v20, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;->Companion:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;

    .line 1231
    new-instance v4, Lcp/D$b;

    .line 1233
    invoke-direct {v4}, Lcp/D$b;-><init>()V

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 1239
    move-result-object v6

    .line 1240
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->getPlaybackEndpoint()Ljava/lang/String;

    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v4, v6}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 1247
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 1252
    move-result-object v12

    .line 1253
    iget-object v13, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->errorInterceptor:Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;

    .line 1255
    move-object/from16 v26, v3

    .line 1257
    const/4 v14, 0x5

    .line 1258
    new-array v3, v14, [Lokhttp3/Interceptor;

    .line 1260
    const/4 v14, 0x0

    .line 1261
    aput-object v12, v3, v14

    .line 1263
    const/4 v12, 0x1

    .line 1264
    aput-object v7, v3, v12

    .line 1266
    const/4 v12, 0x2

    .line 1267
    aput-object v11, v3, v12

    .line 1269
    const/4 v11, 0x3

    .line 1270
    aput-object v13, v3, v11

    .line 1272
    const/4 v11, 0x4

    .line 1273
    aput-object v9, v3, v11

    .line 1275
    invoke-virtual {v6, v3}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1278
    move-result-object v3

    .line 1279
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userAgentInterceptor:Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

    .line 1281
    invoke-virtual {v3, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v4, v3}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 1296
    iget-object v3, v4, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 1298
    move-object/from16 v6, v19

    .line 1300
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    invoke-virtual {v4}, Lcp/D$b;->b()Lcp/D;

    .line 1306
    move-result-object v3

    .line 1307
    const-class v4, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 1309
    invoke-virtual {v3, v4}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 1318
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/FakePlayServiceKt;->mockStreamsLimitExceededIfNeeded(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;)Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 1321
    move-result-object v3

    .line 1322
    invoke-static {v3}, Lcom/ellation/crunchyroll/api/FakePlayServiceKt;->mockLiveStreamingIfNeeded(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;)Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 1325
    move-result-object v21

    .line 1326
    const/16 v22, 0x0

    .line 1328
    const/16 v23, 0x0

    .line 1330
    const/16 v24, 0x6

    .line 1332
    const/16 v25, 0x0

    .line 1334
    invoke-static/range {v20 .. v25}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;->create$default(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator$Companion;Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LDo/G;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStore;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 1337
    move-result-object v3

    .line 1338
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 1343
    move-result-object v3

    .line 1344
    const-string v4, "subscriptionProcessorService"

    .line 1346
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    new-instance v4, Lhg/f;

    .line 1351
    invoke-direct {v4, v3}, Lhg/f;-><init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;)V

    .line 1354
    new-instance v19, Lcom/ellation/crunchyroll/api/etp/q;

    .line 1356
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 1359
    const/4 v3, 0x0

    .line 1360
    const/4 v6, 0x3

    .line 1361
    invoke-static {v3, v6}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 1364
    move-result-object v20

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 1368
    move-result-object v3

    .line 1369
    iget-object v6, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->isUserLoggedIn:Lno/a;

    .line 1371
    sget-object v11, LIo/n;->a:LDo/y0;

    .line 1373
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1376
    move-result-object v12

    .line 1377
    sget-object v13, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 1379
    if-eqz v13, :cond_5

    .line 1381
    invoke-interface {v13}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 1384
    move-result-object v13

    .line 1385
    const-string v14, "user_benefits"

    .line 1387
    move-object/from16 v28, v1

    .line 1389
    const-class v1, Lhg/d;

    .line 1391
    invoke-interface {v13, v1, v14}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_4

    .line 1397
    move-object/from16 v24, v1

    .line 1399
    check-cast v24, Lhg/d;

    .line 1401
    const-string v1, "refreshTokenMonitor"

    .line 1403
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    const-string v1, "isLoggedIn"

    .line 1408
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    const-string v1, "dispatcher"

    .line 1413
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    new-instance v13, Lhg/n;

    .line 1421
    move-object/from16 v17, v13

    .line 1423
    move-object/from16 v18, v4

    .line 1425
    move-object/from16 v21, v3

    .line 1427
    move-object/from16 v22, v6

    .line 1429
    move-object/from16 v23, v11

    .line 1431
    move-object/from16 v25, v12

    .line 1433
    invoke-direct/range {v17 .. v25}, Lhg/n;-><init>(Lhg/f;Lcom/ellation/crunchyroll/api/etp/q;Lhg/j;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;Lno/a;Leo/f;Lhg/d;Lcom/ellation/crunchyroll/application/d;)V

    .line 1436
    iput-object v13, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userBenefitsSynchronizer:Lhg/k;

    .line 1438
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getUserBenefitsSynchronizer()Lhg/k;

    .line 1441
    move-result-object v3

    .line 1442
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userBenefitsChangeMonitor:Lhg/c;

    .line 1444
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-direct {v3, v4}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;-><init>(Z)V

    .line 1450
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpServiceMonitor:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    .line 1452
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;

    .line 1454
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getUserBenefitsSynchronizer()Lhg/k;

    .line 1457
    move-result-object v18

    .line 1458
    const/16 v20, 0x0

    .line 1460
    const/16 v21, 0x0

    .line 1462
    const/16 v19, 0x0

    .line 1464
    const/16 v22, 0xe

    .line 1466
    const/16 v23, 0x0

    .line 1468
    move-object/from16 v17, v3

    .line 1470
    invoke-direct/range {v17 .. v23}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;-><init>(Lhg/c;Lcom/ellation/crunchyroll/application/d;LDo/G;Leo/f;ILkotlin/jvm/internal/g;)V

    .line 1473
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->policyChangeMonitor:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 1475
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->Companion:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;

    .line 1477
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpIndexService()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 1480
    move-result-object v4

    .line 1481
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$2;

    .line 1483
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    .line 1486
    move-result-object v12

    .line 1487
    invoke-direct {v6, v12}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$2;-><init>(Ljava/lang/Object;)V

    .line 1490
    move-object/from16 v12, v16

    .line 1492
    invoke-virtual {v3, v12, v4, v6}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;->create(Lcom/ellation/crunchyroll/api/etp/index/EtpIndexStore;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;Lno/l;)Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 1495
    move-result-object v3

    .line 1496
    iput-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpIndexProvider:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 1498
    sget-object v16, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->Companion:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 1503
    move-result-object v18

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 1507
    move-result-object v19

    .line 1508
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$3;

    .line 1510
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1513
    move-result-object v4

    .line 1514
    invoke-direct {v3, v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$3;-><init>(Ljava/lang/Object;)V

    .line 1517
    const/16 v22, 0x0

    .line 1519
    const/16 v23, 0x30

    .line 1521
    const/16 v24, 0x0

    .line 1523
    move-object/from16 v17, v2

    .line 1525
    move-object/from16 v20, v3

    .line 1527
    invoke-static/range {v16 .. v24}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;->create$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;Leg/d;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Lno/a;LDo/G;Leo/f;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 1530
    move-result-object v2

    .line 1531
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->jwtInvalidator:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 1533
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1535
    invoke-static {v2, v10}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 1538
    move-result-object v2

    .line 1539
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$4;

    .line 1541
    invoke-direct {v3, v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$4;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 1544
    invoke-interface {v2, v3}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 1547
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->configuration:LVf/d;

    .line 1549
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 1554
    move-result-object v4

    .line 1555
    new-instance v6, LJi/e;

    .line 1557
    new-instance v12, Lcom/ellation/crunchyroll/api/etp/r;

    .line 1559
    invoke-direct {v12, v0}, Lcom/ellation/crunchyroll/api/etp/r;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V

    .line 1562
    invoke-direct {v6, v12}, LJi/e;-><init>(Lcom/ellation/crunchyroll/api/etp/r;)V

    .line 1565
    iget-object v12, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->exponentialBackoffInterceptor:Luh/b;

    .line 1567
    iget-object v13, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->errorInterceptor:Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;

    .line 1569
    const/16 v14, 0x9

    .line 1571
    new-array v14, v14, [Lokhttp3/Interceptor;

    .line 1573
    const/16 v16, 0x0

    .line 1575
    aput-object v4, v14, v16

    .line 1577
    const/4 v4, 0x1

    .line 1578
    aput-object v7, v14, v4

    .line 1580
    const/4 v4, 0x2

    .line 1581
    aput-object v8, v14, v4

    .line 1583
    const/4 v4, 0x3

    .line 1584
    aput-object p1, v14, v4

    .line 1586
    const/4 v4, 0x4

    .line 1587
    aput-object v6, v14, v4

    .line 1589
    const/4 v4, 0x5

    .line 1590
    aput-object v26, v14, v4

    .line 1592
    const/4 v4, 0x6

    .line 1593
    aput-object v12, v14, v4

    .line 1595
    const/4 v4, 0x7

    .line 1596
    aput-object v13, v14, v4

    .line 1598
    const/16 v4, 0x8

    .line 1600
    aput-object v9, v14, v4

    .line 1602
    invoke-virtual {v3, v14}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1605
    move-result-object v3

    .line 1606
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userAgentInterceptor:Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

    .line 1608
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v3, v5}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1619
    move-result-object v3

    .line 1620
    move-object/from16 v4, v29

    .line 1622
    invoke-virtual {v4, v2, v3}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;->create(LVf/d;Lokhttp3/OkHttpClient;)Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;

    .line 1625
    move-result-object v2

    .line 1626
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 1628
    new-instance v4, Lcom/ellation/crunchyroll/api/DateTypeAdapter;

    .line 1630
    const/16 v18, 0x0

    .line 1632
    const/16 v19, 0x0

    .line 1634
    const/16 v17, 0x0

    .line 1636
    const/16 v20, 0x7

    .line 1638
    const/16 v21, 0x0

    .line 1640
    move-object/from16 v16, v4

    .line 1642
    invoke-direct/range {v16 .. v21}, Lcom/ellation/crunchyroll/api/DateTypeAdapter;-><init>(Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;ILkotlin/jvm/internal/g;)V

    .line 1645
    const-class v5, Ljava/util/Date;

    .line 1647
    invoke-direct {v3, v5, v4}, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 1650
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 1652
    new-instance v5, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer;

    .line 1654
    invoke-direct {v5}, Lcom/ellation/crunchyroll/api/SearchResponseDeserializer;-><init>()V

    .line 1657
    const-class v6, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 1659
    invoke-direct {v4, v6, v5}, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 1662
    new-instance v5, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 1664
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$5$etpContentService$2;

    .line 1666
    invoke-direct {v6}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$5$etpContentService$2;-><init>()V

    .line 1669
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 1672
    move-result-object v6

    .line 1673
    const-string v7, "getType(...)"

    .line 1675
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    new-instance v7, Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer;

    .line 1680
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/s;

    .line 1682
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1685
    invoke-direct {v7, v8}, Lcom/ellation/crunchyroll/api/HomeFeedResponseDeserializer;-><init>(Lno/a;)V

    .line 1688
    invoke-direct {v5, v6, v7}, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 1691
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 1693
    new-instance v7, Lcom/ellation/crunchyroll/api/FmsImagesDeserializer;

    .line 1695
    move-object/from16 v8, p2

    .line 1697
    invoke-direct {v7, v8}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializer;-><init>(Ljava/lang/String;)V

    .line 1700
    const-class v12, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 1702
    invoke-direct {v6, v12, v7}, Lcom/ellation/crunchyroll/api/etp/TypeAdapter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 1705
    filled-new-array {v3, v4, v5, v6}, [Lcom/ellation/crunchyroll/api/etp/TypeAdapter;

    .line 1708
    move-result-object v3

    .line 1709
    invoke-interface {v2, v3}, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;->buildEtpRetrofit([Lcom/ellation/crunchyroll/api/etp/TypeAdapter;)Lcp/D;

    .line 1712
    move-result-object v2

    .line 1713
    const-class v3, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1715
    invoke-virtual {v2, v3}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1718
    move-result-object v2

    .line 1719
    move-object/from16 v17, v2

    .line 1721
    check-cast v17, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1723
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;

    .line 1725
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1728
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitorImpl;

    .line 1730
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/t;

    .line 1732
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1735
    invoke-direct {v3, v4}, Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitorImpl;-><init>(Lno/a;)V

    .line 1738
    const/16 v19, 0x0

    .line 1740
    const/16 v20, 0x0

    .line 1742
    const/16 v21, 0xc

    .line 1744
    const/16 v22, 0x0

    .line 1746
    move-object/from16 v16, v2

    .line 1748
    move-object/from16 v18, v3

    .line 1750
    invoke-direct/range {v16 .. v22}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceDecorator;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lcom/ellation/crunchyroll/api/etp/content/ContentServiceMonitor;Lcom/ellation/crunchyroll/api/etp/content/EtpContentServiceConfig;IILkotlin/jvm/internal/g;)V

    .line 1753
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/FakeEtpContentServiceKt;->mockLiveStreamingIfNeeded(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1756
    move-result-object v2

    .line 1757
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/FakeEtpContentServiceKt;->mockHomeFeedIfNeeded(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/FakeEtpContentServiceKt;->mockContentAvailability(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1764
    move-result-object v2

    .line 1765
    invoke-static {v2}, Lcom/ellation/crunchyroll/api/FakeEtpContentServiceKt;->mockRecommendationsIfNeeded(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1768
    move-result-object v2

    .line 1769
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1771
    new-instance v2, Lhh/e;

    .line 1773
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1776
    move-result-object v3

    .line 1777
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1780
    move-result-object v4

    .line 1781
    invoke-direct {v2, v3, v4}, Lhh/e;-><init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 1784
    iput-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playheadsSynchronizer:LJi/f;

    .line 1786
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 1789
    move-result-object v2

    .line 1790
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1792
    invoke-static {v3, v10}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 1795
    move-result-object v18

    .line 1796
    invoke-virtual/range {p0 .. p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlayheadsSynchronizer()LJi/f;

    .line 1799
    move-result-object v3

    .line 1800
    sget-object v4, LDo/X;->a:LKo/c;

    .line 1802
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    sget-object v1, LJi/b$a;->a:LJi/c;

    .line 1807
    if-nez v1, :cond_3

    .line 1809
    new-instance v1, LJi/c;

    .line 1811
    invoke-direct {v1, v11}, LJi/c;-><init>(Leo/f;)V

    .line 1814
    sput-object v1, LJi/b$a;->a:LJi/c;

    .line 1816
    :cond_3
    move-object/from16 v20, v1

    .line 1818
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->isUserLoggedIn:Lno/a;

    .line 1820
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    const-string v4, "playheadsSynchronizer"

    .line 1825
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    const-string v4, "isUserLoggedIn"

    .line 1830
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    new-instance v4, LJi/h;

    .line 1835
    move-object/from16 v16, v4

    .line 1837
    move-object/from16 v17, v2

    .line 1839
    move-object/from16 v19, v3

    .line 1841
    move-object/from16 v21, v1

    .line 1843
    invoke-direct/range {v16 .. v21}, LJi/h;-><init>(Lcom/ellation/crunchyroll/application/d;Lcom/crunchyroll/connectivity/d;LJi/f;LJi/c;Lno/a;)V

    .line 1846
    iput-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playheadsSynchronizerAgent:LJi/g;

    .line 1848
    new-instance v1, Lcp/D$b;

    .line 1850
    invoke-direct {v1}, Lcp/D$b;-><init>()V

    .line 1853
    invoke-virtual {v1, v8}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 1856
    iget-object v2, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 1858
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->exponentialBackoffInterceptor:Luh/b;

    .line 1860
    iget-object v4, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->errorInterceptor:Lcom/ellation/crunchyroll/api/etp/error/HttpErrorInterceptor;

    .line 1862
    const/4 v5, 0x3

    .line 1863
    new-array v5, v5, [Lokhttp3/Interceptor;

    .line 1865
    const/4 v6, 0x0

    .line 1866
    aput-object v3, v5, v6

    .line 1868
    const/4 v3, 0x1

    .line 1869
    aput-object v4, v5, v3

    .line 1871
    const/4 v3, 0x2

    .line 1872
    aput-object v9, v5, v3

    .line 1874
    invoke-virtual {v2, v5}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1877
    move-result-object v2

    .line 1878
    iget-object v3, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userAgentInterceptor:Lcom/ellation/crunchyroll/api/UserAgentInterceptor;

    .line 1880
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1883
    move-result-object v2

    .line 1884
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v1, v2}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 1891
    invoke-virtual {v1}, Lcp/D$b;->b()Lcp/D;

    .line 1894
    move-result-object v1

    .line 1895
    const-class v2, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 1897
    invoke-virtual {v1, v2}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1900
    move-result-object v1

    .line 1901
    move-object/from16 v2, v28

    .line 1903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 1908
    iput-object v1, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->staticFilesService:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 1910
    iget-object v1, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->okHttpClientFactory:LAi/c;

    .line 1912
    const/4 v2, 0x0

    .line 1913
    new-array v2, v2, [Lokhttp3/Interceptor;

    .line 1915
    invoke-virtual {v1, v2}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1918
    move-result-object v1

    .line 1919
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 1922
    move-result-object v2

    .line 1923
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/u;

    .line 1925
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1928
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/b;

    .line 1930
    invoke-direct {v4, v3}, Lcom/ellation/crunchyroll/api/etp/b;-><init>(Lcom/ellation/crunchyroll/api/etp/u;)V

    .line 1933
    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1936
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1939
    move-result-object v1

    .line 1940
    iput-object v1, v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->simpleOkHttpClient:Lokhttp3/OkHttpClient;

    .line 1942
    return-void

    .line 1943
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1945
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.benefits.UserBenefitsConfigImpl"

    .line 1947
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1950
    throw v1

    .line 1951
    :cond_5
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1954
    const/4 v1, 0x0

    .line 1955
    throw v1

    .line 1956
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1958
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.PlaybackEndpointsConfigImpl"

    .line 1960
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1963
    throw v1

    .line 1964
    :cond_7
    const/4 v1, 0x0

    .line 1965
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1968
    throw v1

    .line 1969
    :cond_8
    const/4 v1, 0x0

    .line 1970
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1973
    throw v1

    .line 1974
    :cond_9
    move-object/from16 p3, v4

    .line 1976
    const/4 v1, 0x0

    .line 1977
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1980
    throw v1
.end method

.method private static final _get_drmProxyService_$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    const-string v0, ""

    .line 19
    :cond_1
    return-object v0
.end method

.method private static final _init_$lambda$18()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 3
    invoke-virtual {v0}, LWf/s;->b()V

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LJi/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->lambda$22$lambda$19(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LJi/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final accountIdInterceptor$lambda$15(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final audioLocaleInterceptor$lambda$16()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LUb/e;->g:LUb/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LUb/e;->a:Lui/a;

    .line 7
    iget-object v0, v0, Lui/a;->c:Lvi/a;

    .line 9
    invoke-interface {v0}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "instance"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static final authRetrofit$lambda$6(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->authRetrofit$lambda$6(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->_get_drmProxyService_$lambda$26()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final countryCodeProvider$lambda$5(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/String;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->onLocationUpdated(Ljava/lang/String;)V

    .line 13
    sget-object p0, LZn/C;->a:LZn/C;

    .line 15
    return-object p0
.end method

.method public static synthetic d()LBd/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getFunUserStorage$lambda$10()LBd/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Lc9/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->lambda$22$lambda$21()Lc9/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final errorInterceptor$lambda$1(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcp/h;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpRetrofit:Lcp/D;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 11
    const-class v1, Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 13
    invoke-virtual {p0, v1, v0}, Lcp/D;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcp/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final errorInterceptor$lambda$2(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getInactiveClientMonitor()Lsl/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lsl/c;->g()V

    .line 13
    sget-object p0, LZn/C;->a:LZn/C;

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lcom/ellation/crunchyroll/api/etp/u;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->simpleOkHttpClient$lambda$25$lambda$24(Lno/l;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userTokenProvider$lambda$11()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final getFunUserStorage$lambda$10()LBd/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->q:Lzd/d;

    .line 9
    iget-object v0, v0, Lzd/d;->e:LBd/b;

    .line 11
    return-object v0
.end method

.method public static synthetic h(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/Throwable;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userTokenProvider$lambda$14(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/Throwable;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lokhttp3/Interceptor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->simpleOkHttpClient$lambda$25$lambda$23(Lokhttp3/Interceptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isUserLoggedIn$lambda$0(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/String;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->countryCodeProvider$lambda$5(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/String;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountIdInterceptor$lambda$15(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->panelsInterceptor$lambda$17(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$22$lambda$19(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LJi/f;
    .locals 1

    .line 1
    const-string v0, "$this_run"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlayheadsSynchronizer()LJi/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final lambda$22$lambda$20()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "home_feed_hero_carousel"

    .line 11
    const-class v2, Lzh/m;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/m;

    .line 21
    invoke-virtual {v0}, Lzh/m;->a()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.HomeFeedHeroCarouselConfigImpl"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private static final lambda$22$lambda$21()Lc9/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwh/j;

    .line 7
    iget-object v0, v0, Lwh/j;->o:Lb9/b;

    .line 9
    invoke-interface {v0}, Lb9/b;->a()Lc9/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic m(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->isUserLoggedIn$lambda$0(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->lambda$22$lambda$20()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic o(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->errorInterceptor$lambda$2(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->_init_$lambda$18()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final panelsInterceptor$lambda$17(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcp/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->errorInterceptor$lambda$1(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcp/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/ellation/crunchyroll/api/ProfileRestriction;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->tokenHeadersInterceptor$lambda$4(Lcom/ellation/crunchyroll/api/ProfileRestriction;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userTokenProvider$lambda$12(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final simpleOkHttpClient$lambda$25$lambda$23(Lokhttp3/Interceptor;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, LVf/c;

    .line 8
    return p0
.end method

.method private static final simpleOkHttpClient$lambda$25$lambda$24(Lno/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->audioLocaleInterceptor$lambda$16()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final tokenHeadersInterceptor$lambda$3(Ljava/util/List;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwh/j;

    .line 12
    iget-object v0, v0, Lwh/j;->e:LN6/c;

    .line 14
    invoke-virtual {v0}, LN6/c;->l()Lo8/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lo8/n;->b(Ljava/util/List;)V

    .line 21
    sget-object p0, LZn/C;->a:LZn/C;

    .line 23
    return-object p0
.end method

.method private static final tokenHeadersInterceptor$lambda$4(Lcom/ellation/crunchyroll/api/ProfileRestriction;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwh/j;

    .line 12
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 14
    invoke-virtual {v0, p0}, Ldc/b;->h(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 17
    sget-object p0, LZn/C;->a:LZn/C;

    .line 19
    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->tokenHeadersInterceptor$lambda$3(Ljava/util/List;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final userTokenProvider$lambda$11()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final userTokenProvider$lambda$12(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->onRefreshTokenValid()V

    .line 13
    sget-object p0, LZn/C;->a:LZn/C;

    .line 15
    return-object p0
.end method

.method private static final userTokenProvider$lambda$14(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/Throwable;)LZn/C;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "httpException"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 14
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/error/HttpExceptionKt;->getTraceId(Lcom/ellation/crunchyroll/api/etp/error/HttpException;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenStorage()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LGf/c;->b:LGf/c;

    .line 26
    const-string v4, "refreshTokenStorage"

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, LHf/f;

    .line 33
    const-string v5, "User has been logged out (X-Trace-Id: "

    .line 35
    const-string v6, ")"

    .line 37
    invoke-static {v5, v1, v6}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->getLastUsedSeconds()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v13, 0x1de

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v5, v4

    .line 57
    invoke-direct/range {v5 .. v13}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v3, v4}, LGf/c;->b(LE5/b;)V

    .line 63
    :cond_0
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 65
    invoke-virtual {v1, p1}, Lfp/a$a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenStorage()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;->clearToken()V

    .line 75
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lyd/f;

    .line 85
    invoke-virtual {v1}, Lyd/f;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    const/4 v2, 0x0

    .line 98
    invoke-interface {p1, v2, v0, v1}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->onAuthFailure(ZLjava/lang/Exception;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getFunUserStorage:Lno/a;

    .line 103
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;

    .line 109
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/auth/ApiFunUserStore;->clear()V

    .line 112
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->application:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 114
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcg/w;->a()V

    .line 121
    sget-object p0, LZn/C;->a:LZn/C;

    .line 123
    return-object p0
.end method


# virtual methods
.method public getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountAuthService:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 3
    return-object v0
.end method

.method public getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountService:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getAccountStateProvider()Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public getAccountStateProvider()Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->accountStateProvider:Lcom/ellation/crunchyroll/api/TokenHeadersInterceptor;

    return-object v0
.end method

.method public getAssetsService()Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->assetsService:Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;

    .line 3
    return-object v0
.end method

.method public getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->authInterceptor:Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 3
    return-object v0
.end method

.method public getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->contentReviewService:Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 3
    return-object v0
.end method

.method public getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->countryCodeProvider:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 3
    return-object v0
.end method

.method public getDrmProxyService()Lcom/ellation/crunchyroll/api/drm/DrmProxyService;
    .locals 5

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/m;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoderImpl;

    .line 10
    invoke-direct {v2}, Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoderImpl;-><init>()V

    .line 13
    sget-object v3, LVf/b;->a:LVf/a;

    .line 15
    sget-object v3, LVf/b;->a:LVf/a;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v3, LVf/a;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;->getLicenseEndpoint()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ellation/crunchyroll/api/drm/DrmProxyServiceImpl;-><init>(Lno/a;Lcom/ellation/crunchyroll/api/drm/DrmAuthParamsEncoder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpContentService:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    return-object v0
.end method

.method public getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpIndexProvider:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 3
    return-object v0
.end method

.method public getEtpIndexService()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpIndexService:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;

    .line 3
    return-object v0
.end method

.method public getEtpOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpOkHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->etpServiceMonitor:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    return-object v0
.end method

.method public getExternalPartnersService()Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->externalPartnersService:Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 3
    return-object v0
.end method

.method public getFoxhoundService()Lo6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->foxhoundService:Lo6/a;

    .line 3
    return-object v0
.end method

.method public getFunMigrationService()Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->funMigrationService:Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 3
    return-object v0
.end method

.method public getInactiveClientMonitor()Lsl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->inactiveClientMonitor:Lsl/c;

    .line 3
    return-object v0
.end method

.method public getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->jwtInvalidator:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 3
    return-object v0
.end method

.method public getJwtProvider()Leg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userTokenProvider:Leg/d;

    .line 3
    return-object v0
.end method

.method public getPersonalizationService()Lq6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->personalizationService:Lq6/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    move-result-object v0

    return-object v0
.end method

.method public getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playService:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    return-object v0
.end method

.method public getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playbackEndpoints:Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 3
    return-object v0
.end method

.method public getPlaybackSessionService()LOd/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayheadsSynchronizer()LJi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playheadsSynchronizer:LJi/f;

    .line 3
    return-object v0
.end method

.method public getPlayheadsSynchronizerAgent()LJi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->playheadsSynchronizerAgent:LJi/g;

    .line 3
    return-object v0
.end method

.method public getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->policyChangeMonitor:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 3
    return-object v0
.end method

.method public getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->refreshTokenMonitor:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 3
    return-object v0
.end method

.method public getRefreshTokenProvider()Leg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->refreshTokenProvider:Leg/b;

    .line 3
    return-object v0
.end method

.method public getRefreshTokenStorage()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->refreshTokenStorage:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;

    .line 3
    return-object v0
.end method

.method public getSimpleOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->simpleOkHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    return-object v0
.end method

.method public getSkipEventsService()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->skipEventsService:Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 3
    return-object v0
.end method

.method public getStaticFilesService()Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->staticFilesService:Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;

    .line 3
    return-object v0
.end method

.method public getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->subscriptionProcessorService:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 3
    return-object v0
.end method

.method public getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->thirdPartyOauthService:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 3
    return-object v0
.end method

.method public getUserBenefitsChangeMonitor()Lhg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userBenefitsChangeMonitor:Lhg/c;

    .line 3
    return-object v0
.end method

.method public getUserBenefitsSynchronizer()Lhg/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userBenefitsSynchronizer:Lhg/k;

    .line 3
    return-object v0
.end method

.method public getUserTokenInteractor()Leg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->userTokenProvider:Leg/d;

    .line 3
    return-object v0
.end method
