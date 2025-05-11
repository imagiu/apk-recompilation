.class public interface abstract Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;
.super Ljava/lang/Object;
.source "EtpNetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->Companion:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;
.end method

.method public abstract getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;
.end method

.method public abstract getAccountStateProvider()Lcom/ellation/crunchyroll/api/AccountStateProvider;
.end method

.method public abstract getAssetsService()Lcom/ellation/crunchyroll/api/etp/assets/DigitalAssetManagementService;
.end method

.method public abstract getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;
.end method

.method public abstract getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;
.end method

.method public abstract getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
.end method

.method public abstract getDrmProxyService()Lcom/ellation/crunchyroll/api/drm/DrmProxyService;
.end method

.method public abstract getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
.end method

.method public abstract getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
.end method

.method public abstract getEtpIndexService()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexService;
.end method

.method public abstract getEtpOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract getEtpServiceMonitor()Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;
.end method

.method public abstract getExternalPartnersService()Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;
.end method

.method public abstract getFoxhoundService()Lo6/a;
.end method

.method public abstract getFunMigrationService()Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;
.end method

.method public abstract getInactiveClientMonitor()Lsl/c;
.end method

.method public abstract getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
.end method

.method public abstract getJwtProvider()Leg/a;
.end method

.method public abstract getPersonalizationService()Lq6/a;
.end method

.method public abstract getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
.end method

.method public abstract getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;
.end method

.method public abstract getPlaybackSessionService()LOd/a;
.end method

.method public abstract getPlayheadsSynchronizer()LJi/f;
.end method

.method public abstract getPlayheadsSynchronizerAgent()LJi/g;
.end method

.method public abstract getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;
.end method

.method public abstract getRefreshTokenMonitor()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;
.end method

.method public abstract getRefreshTokenProvider()Leg/b;
.end method

.method public abstract getRefreshTokenStorage()Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;
.end method

.method public abstract getSimpleOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public abstract getSkipEventsService()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;
.end method

.method public abstract getStaticFilesService()Lcom/ellation/crunchyroll/api/etp/staticfiles/StaticFilesService;
.end method

.method public abstract getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;
.end method

.method public abstract getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;
.end method

.method public abstract getUserBenefitsChangeMonitor()Lhg/c;
.end method

.method public abstract getUserBenefitsSynchronizer()Lhg/k;
.end method

.method public abstract getUserTokenInteractor()Leg/d;
.end method
