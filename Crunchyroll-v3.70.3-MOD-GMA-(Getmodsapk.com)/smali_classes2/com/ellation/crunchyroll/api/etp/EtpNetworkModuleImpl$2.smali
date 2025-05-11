.class final synthetic Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$2;
.super Lkotlin/jvm/internal/k;
.source "EtpNetworkModule.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;-><init>(Lno/a;LAi/c;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lno/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;",
        "LZn/C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onIndexRefresh(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    .line 7
    const-string v4, "onIndexRefresh"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$2;->invoke(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;

    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->onIndexRefresh(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V

    return-void
.end method
