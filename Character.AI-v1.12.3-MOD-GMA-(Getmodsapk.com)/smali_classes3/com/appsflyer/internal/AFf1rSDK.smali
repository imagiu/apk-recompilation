.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1tSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/appsflyer/internal/AFf1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v3, v2, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 27
    sget-object p1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 1101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 2107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    .line 33
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1tSDK;->getMediationNetwork()Z

    move-result v0

    return v0
.end method
