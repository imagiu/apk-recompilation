.class public final enum Lcom/appsflyer/internal/AFf1bSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1bSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFf1bSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1bSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFf1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFf1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1bSDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFf1bSDK;

    const-string v2, "USE_CACHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Lcom/appsflyer/internal/AFf1bSDK;

    .line 15
    new-instance v2, Lcom/appsflyer/internal/AFf1bSDK;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1bSDK;

    .line 1003
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFf1bSDK;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1bSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1bSDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFf1bSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1bSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1bSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1bSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1bSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1bSDK;

    return-object v0
.end method
