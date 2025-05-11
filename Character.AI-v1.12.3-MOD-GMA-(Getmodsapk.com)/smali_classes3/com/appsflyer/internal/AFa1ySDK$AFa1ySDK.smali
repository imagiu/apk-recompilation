.class final enum Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;


# instance fields
.field getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 259
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    const/4 v1, 0x0

    const-string v2, "hk"

    const-string v3, "HOOKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    const/4 v2, 0x1

    const-string v3, "dbg"

    const-string v4, "DEBUGGABLE"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    .line 1258
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    move-result-object v0

    .line 259
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;
    .locals 1

    .line 258
    const-class v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;
    .locals 1

    .line 258
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;

    return-object v0
.end method
