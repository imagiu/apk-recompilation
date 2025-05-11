.class final Lcom/appsflyer/internal/AFg1wSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1uSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1qSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1wSDK;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 217
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const-string/jumbo v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1wSDK;->component2()V

    .line 220
    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, "unknown"

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1wSDK;->component2()V

    .line 231
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
