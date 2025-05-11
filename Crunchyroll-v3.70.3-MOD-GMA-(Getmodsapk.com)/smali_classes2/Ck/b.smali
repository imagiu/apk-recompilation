.class public final LCk/b;
.super Lsi/b;
.source "ScreenPolicyChangePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LCk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

.field public final c:LBl/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;LBl/c;LCk/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p3, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, LCk/b;->b:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 14
    iput-object p2, p0, LCk/b;->c:LBl/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LCk/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, p0, LCk/b;->b:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V

    .line 18
    return-void
.end method
