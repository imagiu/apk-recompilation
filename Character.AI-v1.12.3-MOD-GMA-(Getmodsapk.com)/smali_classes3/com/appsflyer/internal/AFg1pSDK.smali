.class public final Lcom/appsflyer/internal/AFg1pSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1tSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFg1qSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1tSDK;

.field private final getRevenue:Lcom/appsflyer/AppsFlyerProperties;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/AppsFlyerProperties;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1qSDK;

    .line 30
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1tSDK;

    .line 31
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1pSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1qSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFg1oSDK;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1tSDK;

    .line 1025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->component1:Lcom/appsflyer/AppsFlyerConsent;

    .line 2047
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 2049
    const-string v4, "gdpr_applies"

    if-eqz v2, :cond_2

    .line 3062
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 3063
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->isUserSubjectToGDPR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3064
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForDataUsage()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3065
    const-string v7, "ad_user_data_enabled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3067
    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerConsent;->getHasConsentForAdsPersonalization()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3068
    const-string v7, "ad_personalization_enabled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    :cond_1
    const-string v6, "manual"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 4073
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 5004
    iget v6, v1, Lcom/appsflyer/internal/AFg1oSDK;->AFAdRevenueData:I

    .line 4074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "policy_version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6006
    iget v6, v1, Lcom/appsflyer/internal/AFg1oSDK;->getMonetizationNetwork:I

    .line 4075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cmp_sdk_id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7007
    iget v6, v1, Lcom/appsflyer/internal/AFg1oSDK;->getCurrencyIso4217Code:I

    .line 4076
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "cmp_sdk_version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    const-string/jumbo v6, "tcstring"

    if-eqz v2, :cond_4

    const/4 v1, -0x1

    .line 4080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8005
    :cond_4
    iget v2, v1, Lcom/appsflyer/internal/AFg1oSDK;->getRevenue:I

    .line 4083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9008
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 4084
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    :goto_1
    const-string/jumbo v1, "tcf"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2057
    const-string v1, "consent_data"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10094
    :cond_6
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne p2, v1, :cond_7

    .line 10095
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1pSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "enableTCFDataCollection"

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 10096
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 10097
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10098
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1pSDK;->getRevenue:Lcom/appsflyer/AppsFlyerProperties;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 10097
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "api"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
