.class public final Lcom/appsflyer/internal/AFh1hSDK;
.super Lcom/appsflyer/internal/AFa1oSDK;
.source ""


# instance fields
.field public final equals:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1199
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData([B)Lcom/appsflyer/internal/AFa1oSDK;

    .line 25
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1hSDK;->equals:Lcom/appsflyer/internal/AFf1zSDK;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1zSDK;

    return-object v0
.end method
