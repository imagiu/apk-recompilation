.class final Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;
.super Ljava/lang/Object;
.source "JwtInvalidator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;


# instance fields
.field private final etpIndexProvider:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field private final ioDispatcher:Leo/f;

.field private final isAppResumed:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final policyChangeMonitor:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

.field private final scope:LDo/G;

.field private final userTokenInteractor:Leg/d;


# direct methods
.method public constructor <init>(Leg/d;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Lno/a;LDo/G;Leo/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d;",
            "Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;",
            "Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LDo/G;",
            "Leo/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "userTokenInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "policyChangeMonitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "etpIndexProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "isAppResumed"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "scope"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "ioDispatcher"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->userTokenInteractor:Leg/d;

    .line 36
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->policyChangeMonitor:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 38
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->etpIndexProvider:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 40
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->isAppResumed:Lno/a;

    .line 42
    iput-object p5, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->scope:LDo/G;

    .line 44
    iput-object p6, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->ioDispatcher:Leo/f;

    .line 46
    return-void
.end method

.method public static synthetic a()LZn/C;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate$lambda$0()LZn/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getEtpIndexProvider$p(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;)Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->etpIndexProvider:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserTokenInteractor$p(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;)Leg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->userTokenInteractor:Leg/d;

    .line 3
    return-object p0
.end method

.method private final invalidate(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->userTokenInteractor:Leg/d;

    .line 3
    invoke-interface {v0}, Leg/d;->d()V

    .line 6
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic invalidate$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Lno/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/auth/a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate(Lno/a;)V

    .line 13
    return-void
.end method

.method private static final invalidate$lambda$0()LZn/C;
    .locals 1

    .line 1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 3
    return-object v0
.end method

.method private final invalidateIndex()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Lno/a;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->scope:LDo/G;

    .line 8
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->ioDispatcher:Leo/f;

    .line 10
    new-instance v3, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$invalidateIndex$1;

    .line 12
    invoke-direct {v3, p0, v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$invalidateIndex$1;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Leo/d;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method


# virtual methods
.method public onAppInit()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidateIndex()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->scope:LDo/G;

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->ioDispatcher:Leo/f;

    .line 8
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl$onAppInit$1;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Leo/d;)V

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v1, v3, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public onAppResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Lno/a;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onConnectionRestored()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->isAppResumed:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0, v1}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Lno/a;ILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onMatureStatusChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Lno/a;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->policyChangeMonitor:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 8
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->onMaturitySettingsChanged()V

    .line 11
    return-void
.end method

.method public onMembershipStatusUpdated()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidate$default(Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;Lno/a;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onServiceAvailabilityRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidatorImpl;->invalidateIndex()V

    .line 4
    return-void
.end method
