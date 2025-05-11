.class public final Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$4;
.super Ljava/lang/Object;
.source "EtpNetworkModule.kt"

# interfaces
.implements LA7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;-><init>(Lno/a;LAi/c;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lno/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$4;->this$0:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionRestored()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl$4;->this$0:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->onConnectionRestored()V

    .line 10
    return-void
.end method

.method public onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method
