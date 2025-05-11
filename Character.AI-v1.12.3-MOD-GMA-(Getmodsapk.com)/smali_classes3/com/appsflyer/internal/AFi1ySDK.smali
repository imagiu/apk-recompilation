.class public final Lcom/appsflyer/internal/AFi1ySDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final component1:Lcom/appsflyer/internal/AFi1wSDK;

.field public final component2:Ljava/lang/Throwable;

.field public final component4:Ljava/lang/String;

.field public final getCurrencyIso4217Code:J

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:I

.field public final getRevenue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:J

    .line 66
    iput-wide p5, p0, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:J

    .line 67
    iput p7, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:I

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFi1ySDK;->component1:Lcom/appsflyer/internal/AFi1wSDK;

    .line 69
    iput-object p9, p0, Lcom/appsflyer/internal/AFi1ySDK;->component4:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/appsflyer/internal/AFi1ySDK;->component2:Ljava/lang/Throwable;

    return-void
.end method
