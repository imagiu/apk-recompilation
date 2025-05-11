.class public final Ldg/a;
.super Lsi/b;
.source "SignOutFlowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ldg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;


# direct methods
.method public constructor <init>(Ldg/d;Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, Ldg/a;->b:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/a;->b:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->getRefreshTokenState()LGo/f;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldg/a$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ldg/a$a;-><init>(Ldg/a;Leo/d;)V

    .line 13
    new-instance v2, LGo/E;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/C;

    .line 25
    invoke-static {v0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 32
    return-void
.end method
