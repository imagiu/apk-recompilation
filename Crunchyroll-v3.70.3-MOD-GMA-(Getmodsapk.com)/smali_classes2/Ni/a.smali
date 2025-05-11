.class public final LNi/a;
.super Lsi/b;
.source "ServiceAvailabilityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LNi/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/availability/a;Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, LNi/a;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LAg/a;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v2, LAg/b;

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v3}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v3, p0, LNi/a;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

    .line 21
    invoke-interface {v3, v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;->observeServiceAvailability(Landroidx/lifecycle/C;Lno/a;Lno/a;)V

    .line 24
    return-void
.end method
