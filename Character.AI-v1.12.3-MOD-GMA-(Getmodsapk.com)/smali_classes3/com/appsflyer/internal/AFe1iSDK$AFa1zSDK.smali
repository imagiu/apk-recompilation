.class public final Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "component1",
        "Ljava/util/List;",
        "getCurrencyIso4217Code",
        "()Ljava/util/List;",
        "getMediationNetwork",
        "Ljava/lang/String;",
        "AFAdRevenueData",
        "Lcom/appsflyer/internal/AFe1hSDK;",
        "areAllFieldsValid",
        "Lcom/appsflyer/internal/AFe1hSDK;",
        "getMonetizationNetwork",
        "(Lcom/appsflyer/internal/AFe1hSDK;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1iSDK$AFa1zSDK;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/AFe1iSDK;->getMonetizationNetwork()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFe1hSDK;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void
.end method
