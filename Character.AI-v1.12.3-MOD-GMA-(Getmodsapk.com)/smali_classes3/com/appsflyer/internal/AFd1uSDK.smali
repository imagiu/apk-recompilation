.class final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1mSDK;

.field private component2:Z

.field private component3:Z

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

.field final getRevenue:Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;


# direct methods
.method public static synthetic $r8$lambda$9WpbFgPyDaFiGy42aMGIghSi1d0(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WtS5IeftG0ygit6lqGyaNb5J_Oo(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8ed-6GSg6mtLuIY9EBFdV0RJgo(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1mSDK;Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 70
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1mSDK;

    .line 71
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Z

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;->getRevenue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    const-string v0, "Listener threw exception! "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Z

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    .line 105
    sget-object p0, Lcom/appsflyer/internal/AFd1wSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->getCurrencyIso4217Code()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 107
    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    const-string v0, "Listener thrown an exception: "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component3:Z

    .line 88
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->component2:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2214
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2215
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1205
    iget-object v1, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    .line 1206
    iput-object v0, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Landroid/content/Intent;

    .line 114
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1mSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1mSDK;->AFAdRevenueData(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFd1uSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1mSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1mSDK;)V

    .line 79
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1uSDK$$ExternalSyntheticLambda2;-><init>(Lcom/appsflyer/internal/AFd1uSDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
