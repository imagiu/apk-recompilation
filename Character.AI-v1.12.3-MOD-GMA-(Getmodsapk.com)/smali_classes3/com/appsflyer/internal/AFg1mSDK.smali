.class public final Lcom/appsflyer/internal/AFg1mSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final getCurrencyIso4217Code:J

.field private final getMonetizationNetwork:Z

.field public final getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1mSDK;->getRevenue:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/appsflyer/internal/AFg1mSDK;->getCurrencyIso4217Code:J

    .line 11
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork:Z

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork:Z

    return v0
.end method
