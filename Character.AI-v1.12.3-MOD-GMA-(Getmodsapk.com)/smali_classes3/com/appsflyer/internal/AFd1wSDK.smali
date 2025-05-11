.class public interface abstract Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1wSDK;",
        "",
        "",
        "getMediationNetwork",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;",
        "p1",
        "",
        "getRevenue",
        "(Landroid/content/Context;Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;)V",
        "AFAdRevenueData",
        "()V",
        "AFa1ySDK",
        "AFa1tSDK"
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
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1ySDK;

    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData()V
.end method

.method public abstract getMediationNetwork()Z
.end method

.method public abstract getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFd1wSDK$AFa1tSDK;)V
.end method
