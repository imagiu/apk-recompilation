.class public interface abstract Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFi1jSDK;",
        "",
        "Lcom/appsflyer/internal/AFi1gSDK;",
        "getMediationNetwork",
        "()Lcom/appsflyer/internal/AFi1gSDK;",
        "",
        "getRevenue",
        "()Z",
        "Lcom/appsflyer/internal/AFi1dSDK;",
        "p0",
        "",
        "getCurrencyIso4217Code",
        "(Lcom/appsflyer/internal/AFi1dSDK;)V",
        "AFAdRevenueData",
        "AFa1ySDK"
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
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFi1jSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData()Z
.end method

.method public abstract getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1dSDK;)V
.end method

.method public abstract getMediationNetwork()Lcom/appsflyer/internal/AFi1gSDK;
.end method

.method public abstract getRevenue()Z
.end method
