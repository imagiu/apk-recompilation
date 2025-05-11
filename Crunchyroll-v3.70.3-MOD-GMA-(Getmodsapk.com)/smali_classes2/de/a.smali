.class public final Lde/a;
.super Lsi/b;
.source "WatchScreenLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lde/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LLg/a;

.field public final c:LHb/A;

.field public final d:LRl/i;


# direct methods
.method public constructor <init>(LLg/e;Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;LRl/i;Lde/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p4, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, Lde/a;->b:LLg/a;

    .line 14
    iput-object p2, p0, Lde/a;->c:LHb/A;

    .line 16
    iput-object p3, p0, Lde/a;->d:LRl/i;

    .line 18
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/b;

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lde/b;

    .line 13
    invoke-interface {v1}, Lde/b;->L()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lde/b;->n2(Z)V

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lde/b;

    .line 26
    invoke-interface {v0}, Lde/b;->L()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lde/b;

    .line 38
    invoke-interface {v0}, Lde/b;->X0()V

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lde/b;

    .line 47
    invoke-interface {v0}, Lde/b;->J0()V

    .line 50
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lde/b;

    .line 56
    invoke-interface {v0}, Lde/b;->Y1()V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lde/a;->b:LLg/a;

    .line 62
    invoke-interface {v0}, LLg/a;->L0()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, LLg/a;->I0()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lde/b;

    .line 80
    invoke-interface {v0}, Lde/b;->x1()V

    .line 83
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lde/b;

    .line 89
    invoke-interface {v0}, Lde/b;->B1()V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lde/b;

    .line 99
    invoke-interface {v0}, Lde/b;->R0()V

    .line 102
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lde/b;

    .line 108
    invoke-interface {v0}, Lde/b;->U0()V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lde/b;

    .line 118
    invoke-interface {v0}, Lde/b;->R0()V

    .line 121
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lde/b;

    .line 127
    invoke-interface {v0}, Lde/b;->U0()V

    .line 130
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lde/b;

    .line 136
    invoke-interface {v0}, Lde/b;->Y0()V

    .line 139
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/a;->c:LHb/A;

    .line 3
    invoke-interface {p1}, LHb/A;->q7()V

    .line 6
    invoke-virtual {p0}, Lde/a;->Y5()V

    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/a;->c:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->q7()V

    .line 6
    iget-object v1, p0, Lde/a;->b:LLg/a;

    .line 8
    invoke-interface {v1}, LLg/a;->L0()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0}, LHb/A;->getSizeState()Landroidx/lifecycle/H;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/H;)Landroidx/lifecycle/K;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/C;

    .line 28
    new-instance v3, LAl/l;

    .line 30
    const/16 v4, 0x14

    .line 32
    invoke-direct {v3, p0, v4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v4, Lde/a$b;

    .line 37
    invoke-direct {v4, v3}, Lde/a$b;-><init>(LAl/l;)V

    .line 40
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 43
    invoke-interface {v0}, LHb/A;->getExitFullscreenByTapEvent()Landroidx/lifecycle/H;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/lifecycle/C;

    .line 53
    new-instance v3, LFg/f;

    .line 55
    const/16 v4, 0x16

    .line 57
    invoke-direct {v3, p0, v4}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 63
    :cond_0
    invoke-interface {v0}, LHb/A;->getFullScreenToggledEvent()Landroidx/lifecycle/H;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/lifecycle/C;

    .line 73
    new-instance v2, LB6/o;

    .line 75
    const/16 v3, 0x18

    .line 77
    invoke-direct {v2, p0, v3}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 83
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/a;->Y5()V

    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/a;->d:LRl/i;

    .line 3
    invoke-interface {v0}, LRl/i;->a()V

    .line 6
    return-void
.end method
