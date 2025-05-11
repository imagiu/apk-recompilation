.class public final Lcom/appsflyer/internal/AFd1qSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getMediationNetwork:Ljava/lang/String; = "331"


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

.field private final component2:Ljava/util/concurrent/Executor;

.field private component4:Landroid/os/Bundle;

.field public getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFd1rSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFd1tSDK;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->component4:Landroid/os/Bundle;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 57
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 58
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 59
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1qSDK;->component2:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static AFAdRevenueData()Ljava/lang/String;
    .locals 2

    .line 77
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static areAllFieldsValid()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version: 6.15.2 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyIso4217Code()Ljava/lang/String;
    .locals 1

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 230
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :catch_0
    move-exception p0

    .line 234
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->AFLogger:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Could not check if app is pre installed"

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public static getRevenue()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "6.15.2"

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 241
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->component2:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFb1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p1

    .line 243
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1vSDK;->AFLogger:Lcom/appsflyer/internal/AFh1vSDK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Exception while collecting facebook\'s attribution ID. "

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11257
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 12025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "string"

    .line 13257
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 14025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 15257
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 16025
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load string resource!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Z)Z
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final component1()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    .line 212
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    const-string v0, "CHANNEL"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 217
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 4

    .line 2102
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3029
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1091
    new-instance v2, Lcom/appsflyer/internal/AFb1tSDK;

    .line 4008
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5009
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 1091
    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6024
    iget-object v0, v2, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->component4:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 7257
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 8025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9257
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 10025
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->component4:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1qSDK;->component4:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load manifest metadata!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
