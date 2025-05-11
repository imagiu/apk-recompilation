.class public final enum Lcom/appsflyer/internal/AFg1hSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "AFAdRevenueData",
        "Z",
        "()Z",
        "getMediationNetwork",
        "getRevenue",
        "Ljava/lang/String;",
        "getMonetizationNetwork",
        "getCurrencyIso4217Code"
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
.field private static final synthetic component3:[Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK;


# instance fields
.field private final AFAdRevenueData:Z

.field private final getMonetizationNetwork:Z

.field private final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v1, 0x0

    const-string v2, "isSamsungPreloadReferrerEnabled"

    const-string v3, "IS_SAMSUNG_PRELOAD_REFERRER_COLLECTION_ENABLED"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/appsflyer/internal/AFg1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1hSDK;

    .line 21
    new-instance v1, Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v2, 0x1

    const-string v3, "isPlayIntegrityDataCollectionEnabled"

    const-string v4, "IS_PLAY_INTEGRITY_DATA_COLLECTION_ENABLED"

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/appsflyer/internal/AFg1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1hSDK;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFg1hSDK;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/appsflyer/internal/AFg1hSDK;->component3:[Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFg1hSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1hSDK;
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK;->component3:[Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFg1hSDK;

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData:Z

    return v0
.end method

.method public final getRevenue()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork:Z

    return v0
.end method
