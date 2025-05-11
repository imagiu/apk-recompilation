.class final synthetic Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$3;
.super Lkotlin/jvm/internal/u;
.source "EtpNetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;-><init>(Lno/a;LAi/c;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lno/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "isResumed()Z"

    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/ellation/crunchyroll/application/d;

    .line 6
    const-string v3, "isResumed"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/application/d;

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/d;->isResumed()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
