.class public final Lcom/appsflyer/internal/AFh1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFh1xSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->valueOf:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 80
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    :cond_0
    return-void
.end method

.method public final component1()V
    .locals 4

    .line 86
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    .line 1050
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    if-nez v2, :cond_0

    .line 1051
    new-instance v2, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFh1ySDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    .line 1053
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 86
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 69
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->valueOf:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 88
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    .line 2036
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v2, :cond_0

    .line 2037
    new-instance v2, Lcom/appsflyer/internal/AFh1rSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    .line 2039
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 88
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 90
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFh1uSDK;

    .line 3043
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    if-nez v2, :cond_0

    .line 3044
    new-instance v2, Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFh1tSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    .line 3046
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    if-eqz v0, :cond_0

    .line 58
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 59
    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1uSDK;

    sget-object v3, Lcom/appsflyer/internal/AFh1vSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Releasing Exception Manager Client"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->v$default(Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Lcom/appsflyer/internal/AFh1uSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFh1uSDK;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    :cond_0
    return-void
.end method
