.class public final Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getCurrencyIso4217Code:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    iget v3, p1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65354
    iget v0, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->getCurrencyIso4217Code:F

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1vSDK$AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BatteryData(level="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", charging="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
