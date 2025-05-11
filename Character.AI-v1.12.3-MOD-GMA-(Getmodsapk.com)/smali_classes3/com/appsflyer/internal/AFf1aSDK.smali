.class public final Lcom/appsflyer/internal/AFf1aSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1dSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFd1qSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFg1sSDK;

.field private component1:Lcom/appsflyer/internal/AFi1ySDK;

.field private final component2:Lcom/appsflyer/internal/AFe1qSDK;

.field private component3:Lcom/appsflyer/internal/AFf1bSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1aSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFg1ySDK;

.field private final getMonetizationNetwork:Ljava/lang/Object;

.field private final getRevenue:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1aSDK;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1ySDK;

    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1qSDK;

    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1wSDK;

    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 55
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1aSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1aSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1sSDK;

    .line 57
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1aSDK;->component4:Lcom/appsflyer/internal/AFe1aSDK;

    .line 1145
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1aSDK;->getRevenue:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFg1xSDK;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFg1xSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1bSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1ySDK;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1aSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0

    throw v1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1xSDK;)V
    .locals 10

    .line 73
    new-instance v9, Lcom/appsflyer/internal/AFg1zSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1qSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1aSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1aSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1sSDK;

    const-string/jumbo v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFd1qSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFg1sSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFg1xSDK;)V

    .line 74
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1aSDK;->component4:Lcom/appsflyer/internal/AFe1aSDK;

    .line 2089
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1eSDK;)V
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

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1eSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;)V"
        }
    .end annotation

    .line 142
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1zSDK;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Lcom/appsflyer/internal/AFg1zSDK;

    .line 7078
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7079
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    .line 7080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    .line 8117
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1zSDK;->component2:Lcom/appsflyer/internal/AFg1xSDK;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFg1xSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7080
    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1eSDK;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1eSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ")V"
        }
    .end annotation

    .line 123
    instance-of p2, p1, Lcom/appsflyer/internal/AFg1zSDK;

    if-eqz p2, :cond_2

    .line 124
    check-cast p1, Lcom/appsflyer/internal/AFg1zSDK;

    .line 3077
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1zSDK;->component3:Lcom/appsflyer/internal/AFf1bSDK;

    if-nez p2, :cond_0

    .line 128
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->component1:Lcom/appsflyer/internal/AFh1vSDK;

    const-string/jumbo v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFh1uSDK;->w(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    .line 132
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Lcom/appsflyer/internal/AFf1bSDK;

    if-eq p2, v0, :cond_1

    .line 4121
    iget-object v0, p1, Lcom/appsflyer/internal/AFg1zSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    .line 5078
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v1

    .line 5079
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1aSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    .line 5080
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 6117
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1zSDK;->component2:Lcom/appsflyer/internal/AFg1xSDK;

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFg1xSDK;)V

    :cond_2
    return-void
.end method
