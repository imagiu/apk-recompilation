.class public final Lcom/appsflyer/internal/AFc1eSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1fSDK;


# instance fields
.field AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getCurrencyIso4217Code:Z

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    return-void
.end method

.method private getRevenue()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Z

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Z

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMediationNetwork()V
    .locals 10

    .line 36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 1025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 45
    new-instance v3, Lcom/appsflyer/internal/AFc1eSDK$AFa1tSDK;

    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFc1eSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;J)V

    check-cast v3, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;

    .line 2034
    :try_start_0
    const-string v1, "com.facebook.FacebookSdk"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2035
    const-string/jumbo v2, "sdkInitialize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2036
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    const-string v1, "com.facebook.applinks.AppLinkData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2039
    const-string v2, "com.facebook.applinks.AppLinkData$CompletionHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2040
    const-string v6, "fetchDeferredAppLinkData"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2042
    new-instance v8, Lcom/appsflyer/internal/AFa1rSDK$5;

    invoke-direct {v8, v1, v3}, Lcom/appsflyer/internal/AFa1rSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;)V

    .line 2090
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v7

    .line 2089
    invoke-static {v1, v4, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 2094
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "facebook_app_id"

    const-string/jumbo v7, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2096
    const-string v0, "Facebook app id not defined in resources"

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    .line 2098
    :cond_2
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2111
    const-string v1, "FB illegal access"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 2108
    const-string v1, "FB class missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 2105
    const-string v1, "FB invocation error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 2102
    const-string v1, "FB method missing error"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/appsflyer/internal/AFa1rSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
