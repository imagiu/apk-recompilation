.class public final enum Lcom/appsflyer/internal/AFe1fSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1fSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1fSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMonetizationNetwork",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "getRevenue",
        "getMediationNetwork"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFe1fSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1fSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1fSDK;


# instance fields
.field public final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v1, 0x0

    const-string v2, "api"

    const-string v3, "API"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1fSDK;->getRevenue:Lcom/appsflyer/internal/AFe1fSDK;

    .line 23
    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v2, 0x1

    const-string/jumbo v3, "rc"

    const-string v4, "RC"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFe1fSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1fSDK;

    .line 24
    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1fSDK;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFe1fSDK;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1fSDK;
    .locals 1

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1fSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1fSDK;
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1fSDK;

    return-object v0
.end method
