.class public final LNi/c;
.super Lsi/b;
.source "ServiceUnavailablePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LNi/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

.field public final c:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;


# direct methods
.method public constructor <init>(LNi/d;Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LNi/c;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

    .line 14
    iput-object p3, p0, LNi/c;->c:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 16
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
    new-instance v1, LAm/u;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v2, LAj/a;

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p0, v3}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v3, p0, LNi/c;->b:Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;

    .line 21
    invoke-interface {v3, v0, v1, v2}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;->observeServiceAvailability(Landroidx/lifecycle/C;Lno/a;Lno/a;)V

    .line 24
    return-void
.end method
