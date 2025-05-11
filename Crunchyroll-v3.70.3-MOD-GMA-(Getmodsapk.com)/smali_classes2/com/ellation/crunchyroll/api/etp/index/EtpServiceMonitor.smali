.class public final Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;
.super Ljava/lang/Object;
.source "EtpServiceAvailabilityMonitor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/index/EtpServiceAvailabilityMonitor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final forceServiceUnavailable:Z

.field private final serviceAvailableLiveData:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->forceServiceUnavailable:Z

    .line 6
    new-instance p1, Landroidx/lifecycle/L;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->serviceAvailableLiveData:Landroidx/lifecycle/L;

    .line 13
    return-void
.end method

.method public static synthetic a(Lno/a;Lno/a;Ljava/lang/Boolean;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->observeServiceAvailability$lambda$0(Lno/a;Lno/a;Ljava/lang/Boolean;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final observeServiceAvailability$lambda$0(Lno/a;Lno/a;Ljava/lang/Boolean;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$onAvailable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$onUnavailable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    :goto_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 26
    return-object p0
.end method


# virtual methods
.method public observeServiceAvailability(Landroidx/lifecycle/C;Lno/a;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAvailable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onUnavailable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->serviceAvailableLiveData:Landroidx/lifecycle/L;

    .line 18
    new-instance v1, LFm/b;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p2, p3}, LFm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor$sam$androidx_lifecycle_Observer$0;

    .line 26
    invoke-direct {p2, v1}, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor$sam$androidx_lifecycle_Observer$0;-><init>(Lno/l;)V

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 32
    return-void
.end method

.method public final onIndexRefresh(Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;)V
    .locals 1

    .line 1
    const-string v0, "newIndex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->forceServiceUnavailable:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->serviceAvailableLiveData:Landroidx/lifecycle/L;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/index/EtpServiceMonitor;->serviceAvailableLiveData:Landroidx/lifecycle/L;

    .line 20
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;->isServiceAvailable()Z

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method
