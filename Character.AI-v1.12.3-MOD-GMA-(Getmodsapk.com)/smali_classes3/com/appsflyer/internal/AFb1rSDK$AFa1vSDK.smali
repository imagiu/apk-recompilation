.class final Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1dSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 0

    .line 1850
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AFAdRevenueData()Z
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1859
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v0, :cond_0

    .line 1860
    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    .line 1861
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component3()Lcom/appsflyer/internal/AFh1oSDK;

    move-result-object v0

    .line 2219
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->component3:Lcom/appsflyer/internal/AFa1oSDK;

    .line 3186
    iget p1, p1, Lcom/appsflyer/internal/AFa1oSDK;->component1:I

    .line 1861
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue(I)V

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ")V"
        }
    .end annotation

    .line 1868
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1eSDK;

    if-eqz v0, :cond_5

    .line 1869
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 1871
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1fSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->AFAdRevenueData()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1872
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1fSDK;

    .line 5236
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 5920
    sget-object v4, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq v3, v4, :cond_0

    .line 6111
    iget v3, v2, Lcom/appsflyer/internal/AFe1eSDK;->AFAdRevenueData:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5922
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1rSDK;)V

    .line 5923
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v2

    .line 7089
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1875
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-ne p2, v2, :cond_4

    .line 1877
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFb1rSDK;->component4:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p2

    const-string/jumbo v2, "sentSuccessfully"

    const-string/jumbo v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1cSDK;

    if-nez p1, :cond_2

    .line 1881
    new-instance p1, Lcom/appsflyer/internal/AFg1jSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1rSDK;->component4:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Landroid/content/Context;)V

    .line 8093
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1mSDK;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8094
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1mSDK;->getCurrencyIso4217Code()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9015
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1mSDK;->getRevenue:Ljava/lang/String;

    .line 8097
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->i:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFh1uSDK;->d(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 8098
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 10107
    :cond_2
    iget-object p1, v0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    if-eqz p1, :cond_3

    .line 1886
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1889
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    const-string/jumbo v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFb1rSDK;->component2:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 1895
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFb1rSDK;->areAllFieldsValid:J

    :cond_4
    return-void

    .line 1898
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz p1, :cond_6

    .line 1899
    sget-object p1, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq p2, p1, :cond_6

    .line 1900
    new-instance p1, Lcom/appsflyer/internal/AFg1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 1901
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1rSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1rSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object p2

    .line 11089
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
