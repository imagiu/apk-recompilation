.class final Lcom/appsflyer/AFLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1uSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1uSDK;",
        "p0",
        "",
        "getMediationNetwork",
        "(Lcom/appsflyer/internal/AFh1uSDK;)V"
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
.field private synthetic $getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

.field private synthetic $getRevenue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$1;->$getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$1;->$getRevenue:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/appsflyer/AFLogger$1;->$getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$1;->$getRevenue:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1uSDK;->force(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$1;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
