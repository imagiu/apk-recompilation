.class public final Lcom/appsflyer/internal/AFh1aSDK;
.super Lcom/appsflyer/internal/AFh1gSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    const-string v0, "af_purchase"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFh1gSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    .line 19
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method

.method public final getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1oSDK;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p1

    return-object p1
.end method
