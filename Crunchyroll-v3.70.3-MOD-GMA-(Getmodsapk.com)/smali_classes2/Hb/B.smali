.class public final LHb/B;
.super Lsi/b;
.source "PlayerViewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LHb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHb/C;

.field public final c:Lva/h;

.field public final d:LLg/a;

.field public final e:LDl/f;

.field public final f:Lxb/a;


# direct methods
.method public constructor <init>(LHb/a;LHb/S;Lva/o;LLg/e;LDl/f;Lxb/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "player"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playerControlsAnalytics"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, LHb/B;->b:LHb/C;

    .line 24
    iput-object p3, p0, LHb/B;->c:Lva/h;

    .line 26
    iput-object p4, p0, LHb/B;->d:LLg/a;

    .line 28
    iput-object p5, p0, LHb/B;->e:LDl/f;

    .line 30
    iput-object p6, p0, LHb/B;->f:Lxb/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHb/a;

    .line 7
    invoke-interface {v0}, LHb/a;->Ub()V

    .line 10
    iget-object v0, p0, LHb/B;->b:LHb/C;

    .line 12
    invoke-interface {v0}, LHb/C;->getSizeState()Landroidx/lifecycle/H;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LHb/z;

    .line 22
    invoke-virtual {v1}, LHb/z;->isFullscreen()Z

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LHb/B;->c:Lva/h;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, LHb/C;->p6()V

    .line 33
    invoke-interface {v2}, Lva/h;->g()Lva/C;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lva/C;->b(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, LHb/z;->FULL_SCREEN_LOCKED:LHb/z;

    .line 44
    invoke-interface {v0, v1}, LHb/C;->J0(LHb/z;)V

    .line 47
    invoke-interface {v2}, Lva/h;->g()Lva/C;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lva/C;->b(Z)V

    .line 55
    :goto_0
    invoke-interface {v0}, LHb/C;->X1()V

    .line 58
    return-void
.end method

.method public final Z5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHb/a;

    .line 7
    invoke-interface {v0}, LHb/a;->pf()Landroidx/lifecycle/v;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LHb/B;->b:LHb/C;

    .line 13
    invoke-interface {v1}, LHb/C;->p2()LGo/O;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    .line 19
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, LHb/B;->c:Lva/h;

    .line 33
    invoke-interface {v1, v0}, Lva/h;->u(Landroidx/lifecycle/v;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHb/a;

    .line 7
    invoke-interface {v0}, LHb/a;->Ub()V

    .line 10
    iget-object v0, p0, LHb/B;->d:LLg/a;

    .line 12
    invoke-interface {v0}, LLg/a;->L0()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LHb/B;->b:LHb/C;

    .line 18
    iget-object v3, p0, LHb/B;->c:Lva/h;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0}, LLg/a;->I0()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v2}, LHb/C;->getSizeState()Landroidx/lifecycle/H;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v4, LHb/z;->FULL_SCREEN_LOCKED:LHb/z;

    .line 38
    if-eq v1, v4, :cond_1

    .line 40
    sget-object v1, LHb/z;->FULL_SCREEN:LHb/z;

    .line 42
    invoke-interface {v2, v1}, LHb/C;->J0(LHb/z;)V

    .line 45
    invoke-interface {v3}, Lva/h;->g()Lva/C;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v1, v4}, Lva/C;->b(Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, LHb/C;->getSizeState()Landroidx/lifecycle/H;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    sget-object v4, LHb/z;->FULL_SCREEN_LOCKED:LHb/z;

    .line 64
    if-eq v1, v4, :cond_1

    .line 66
    sget-object v1, LHb/z;->MINIMIZED:LHb/z;

    .line 68
    invoke-interface {v2, v1}, LHb/C;->J0(LHb/z;)V

    .line 71
    invoke-interface {v3}, Lva/h;->g()Lva/C;

    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v4}, Lva/C;->b(Z)V

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v3}, Lva/h;->g()Lva/C;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, LLg/a;->K0()Z

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Lva/C;->a(Z)V

    .line 90
    if-eqz p1, :cond_2

    .line 92
    invoke-interface {v2}, LHb/C;->getSizeState()Landroidx/lifecycle/H;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LHb/z;

    .line 102
    invoke-virtual {p1}, LHb/z;->isFullscreen()Z

    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, LHb/B;->f:Lxb/a;

    .line 108
    invoke-interface {v1, v0, p1}, Lxb/a;->c(LLg/a;Z)V

    .line 111
    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LHb/B;->c:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->i()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAj/t;

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-direct {v2, p0, v3}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LHb/B$a;

    .line 22
    invoke-direct {v3, v2}, LHb/B$a;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    iget-object v0, p0, LHb/B;->b:LHb/C;

    .line 30
    invoke-interface {v0}, LHb/C;->T4()Landroidx/lifecycle/j;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/lifecycle/C;

    .line 40
    new-instance v3, LAj/u;

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, p0, v4}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v4, LHb/B$a;

    .line 48
    invoke-direct {v4, v3}, LHb/B$a;-><init>(Lno/l;)V

    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 54
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LHb/a;

    .line 60
    invoke-interface {v1}, LHb/a;->Ub()V

    .line 63
    invoke-interface {v0}, LHb/C;->getSizeState()Landroidx/lifecycle/H;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/lifecycle/C;

    .line 73
    new-instance v2, LAj/v;

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, p0, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 79
    new-instance v3, LHb/B$a;

    .line 81
    invoke-direct {v3, v2}, LHb/B$a;-><init>(Lno/l;)V

    .line 84
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 87
    return-void
.end method
