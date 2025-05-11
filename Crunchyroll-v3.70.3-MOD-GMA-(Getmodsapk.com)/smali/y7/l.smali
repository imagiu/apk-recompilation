.class public final Ly7/l;
.super Lsi/b;
.source "ConnectedAppsPresenter.kt"

# interfaces
.implements Ly7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ly7/m;",
        ">;",
        "Ly7/i;"
    }
.end annotation


# instance fields
.field public final b:Ly7/o;

.field public final c:Ly7/b;

.field public final d:Lcom/ellation/crunchyroll/application/d;

.field public e:Z


# direct methods
.method public constructor <init>(Ly7/m;Ly7/p;Ly7/b;Lcom/ellation/crunchyroll/application/d;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Ly7/l;->b:Ly7/o;

    .line 19
    iput-object p3, p0, Ly7/l;->c:Ly7/b;

    .line 21
    iput-object p4, p0, Ly7/l;->d:Lcom/ellation/crunchyroll/application/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final R3(Ly7/u;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ly7/u;->a()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ly7/l;->c:Ly7/b;

    .line 17
    iget-object v2, p1, Ly7/u;->k:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ly7/m;

    .line 27
    invoke-interface {v0, p1}, Ly7/m;->Me(Ly7/u;)V

    .line 30
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;->getPlatform()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1, p2}, Ly7/b;->M(Ljava/lang/String;LIf/b;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ly7/l;->b:Ly7/o;

    .line 40
    invoke-interface {p1, v2}, Ly7/o;->W3(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;)V

    .line 43
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;->getPlatform()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1, p2}, Ly7/b;->s(Ljava/lang/String;LIf/b;)V

    .line 50
    :goto_0
    return-void
.end method

.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly7/l;->b:Ly7/o;

    .line 5
    invoke-interface {p1}, Ly7/o;->m5()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/l;->b:Ly7/o;

    .line 3
    invoke-interface {v0}, Ly7/o;->q2()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, Lsc/j;

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, p0, v4}, Lsc/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, Ly7/l$a;

    .line 21
    invoke-direct {v4, v3}, Ly7/l$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    invoke-interface {v0}, Ly7/o;->q6()Landroidx/lifecycle/L;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/C;

    .line 37
    new-instance v3, Lsc/p;

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, p0, v4}, Lsc/p;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v4, Ly7/l$a;

    .line 45
    invoke-direct {v4, v3}, Ly7/l$a;-><init>(Lno/l;)V

    .line 48
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 51
    invoke-interface {v0}, Ly7/o;->q3()Landroidx/lifecycle/L;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/lifecycle/C;

    .line 61
    new-instance v2, Lvj/i;

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lvj/i;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v3, Ly7/l$a;

    .line 69
    invoke-direct {v3, v2}, Ly7/l$a;-><init>(Lno/l;)V

    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 75
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/lifecycle/C;

    .line 81
    iget-object v1, p0, Ly7/l;->d:Lcom/ellation/crunchyroll/application/d;

    .line 83
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/application/d;->Bb(Lcg/c;Landroidx/lifecycle/C;)V

    .line 86
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/l;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ly7/l;->b:Ly7/o;

    .line 7
    invoke-interface {v0}, Ly7/o;->m5()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/l;->e:Z

    .line 4
    return-void
.end method

.method public final p0(Ly7/u;)V
    .locals 1

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly7/l;->b:Ly7/o;

    .line 8
    invoke-interface {v0, p1}, Ly7/o;->p4(Ly7/u;)V

    .line 11
    return-void
.end method
