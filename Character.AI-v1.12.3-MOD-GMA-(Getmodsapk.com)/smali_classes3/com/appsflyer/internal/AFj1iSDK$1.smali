.class final Lcom/appsflyer/internal/AFj1iSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getMediationNetwork",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1iSDK;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->$getMonetizationNetwork:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1iSDK;

    .line 1016
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1iSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1iSDK$1;->$getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1iSDK$1;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
