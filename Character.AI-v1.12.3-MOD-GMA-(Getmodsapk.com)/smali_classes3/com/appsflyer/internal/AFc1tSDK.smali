.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFa1oSDK;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1kSDK;",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    .line 16
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getRevenue:Ljava/util/Map;

    .line 1074
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1fSDK;->copydefault:Ljava/util/Map;

    .line 23
    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1nSDK;

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFh1nSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/appsflyer/internal/AFe1eSDK;

    .line 2089
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3245
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    .line 33
    sget-object v1, Lcom/appsflyer/internal/AFf1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1iSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4040
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v0

    .line 5025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 4040
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4041
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFe1aSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1kSDK;

    const-string v3, "install"

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    check-cast v1, Lcom/appsflyer/internal/AFe1eSDK;

    .line 6089
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1aSDK$2;

    invoke-direct {v3, v0, v1}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
