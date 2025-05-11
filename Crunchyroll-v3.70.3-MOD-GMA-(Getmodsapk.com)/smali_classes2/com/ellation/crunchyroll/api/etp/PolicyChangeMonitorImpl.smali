.class public final Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;
.super Ljava/lang/Object;
.source "PolicyChangeMonitorImpl.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private countryCode:Ljava/lang/String;

.field private final dispatcher:Leo/f;

.field private final policyChangeState:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:LDo/G;


# direct methods
.method public constructor <init>(Lhg/c;Lcom/ellation/crunchyroll/application/d;LDo/G;Leo/f;)V
    .locals 1

    const-string v0, "benefitsMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->scope:LDo/G;

    .line 3
    iput-object p4, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->dispatcher:Leo/f;

    .line 4
    new-instance p3, Lxi/c;

    invoke-direct {p3}, Lxi/c;-><init>()V

    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->policyChangeState:Lxi/c;

    .line 5
    new-instance p3, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$1;

    invoke-direct {p3, p0}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lhg/c;->c(Landroidx/lifecycle/C;Lno/a;)V

    return-void
.end method

.method public constructor <init>(Lhg/c;Lcom/ellation/crunchyroll/application/d;LDo/G;Leo/f;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    sget-object p3, LDo/j0;->b:LDo/j0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, LDo/X;->a:LKo/c;

    .line 9
    sget-object p4, LIo/n;->a:LDo/y0;

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;-><init>(Lhg/c;Lcom/ellation/crunchyroll/application/d;LDo/G;Leo/f;)V

    return-void
.end method

.method public static synthetic a(Lno/a;LZn/C;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->observePolicyChange$lambda$0(Lno/a;LZn/C;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPolicyChangeState$p(Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;)Lxi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->policyChangeState:Lxi/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onPolicyChanged(Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->onPolicyChanged()V

    .line 4
    return-void
.end method

.method private static final observePolicyChange$lambda$0(Lno/a;LZn/C;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "$onPolicyChange"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 14
    sget-object p0, LZn/C;->a:LZn/C;

    .line 16
    return-object p0
.end method

.method private final onPolicyChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->scope:LDo/G;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->dispatcher:Leo/f;

    .line 5
    new-instance v2, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;-><init>(Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;Leo/d;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 15
    return-void
.end method


# virtual methods
.method public observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
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
    const-string v0, "onPolicyChange"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->policyChangeState:Lxi/c;

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LBk/g;

    .line 19
    const/16 v2, 0xe

    .line 21
    invoke-direct {v1, p2, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, p1, v1}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 27
    return-void
.end method

.method public onLocationUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->countryCode:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->onPolicyChanged()V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->countryCode:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public onMaturitySettingsChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->onPolicyChanged()V

    .line 4
    return-void
.end method
