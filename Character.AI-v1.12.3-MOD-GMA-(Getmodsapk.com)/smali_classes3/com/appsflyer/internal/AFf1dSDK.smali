.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component3:Lcom/appsflyer/internal/AFh1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1hSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 7

    .line 1030
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    goto :goto_0

    .line 1033
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    .line 26
    new-array v3, v0, [Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v0, 0x0

    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2204
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3204
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Lcom/appsflyer/internal/AFh1hSDK;

    return-void
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFh1hSDK;)Ljava/lang/String;
    .locals 1

    .line 9087
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 79
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Lcom/appsflyer/internal/AFh1hSDK;

    .line 8097
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected final copydefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Lcom/appsflyer/internal/AFh1hSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v0, "cached data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Lcom/appsflyer/internal/AFh1hSDK;

    .line 4083
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1oSDK;->component4:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1cSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Lcom/appsflyer/internal/AFh1hSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object p1

    return-object p1
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Lcom/appsflyer/internal/AFh1hSDK;

    .line 5030
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    if-eqz v1, :cond_0

    .line 5031
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    goto :goto_0

    .line 5033
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    .line 57
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne v0, v1, :cond_1

    .line 6107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz v0, :cond_1

    .line 7107
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    .line 59
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1kSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
