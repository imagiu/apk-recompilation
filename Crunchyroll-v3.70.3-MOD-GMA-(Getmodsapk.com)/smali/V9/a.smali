.class public final LV9/a;
.super Lsi/b;
.source "WatchMusicLayoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LV9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LLg/a;

.field public final c:LHb/A;

.field public final d:LRl/i;


# direct methods
.method public constructor <init>(LLg/e;Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;LRl/i;LV9/b;)V
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
    iput-object p1, p0, LV9/a;->b:LLg/a;

    .line 14
    iput-object p2, p0, LV9/a;->c:LHb/A;

    .line 16
    iput-object p3, p0, LV9/a;->d:LRl/i;

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
    check-cast v0, LV9/b;

    .line 7
    invoke-interface {v0}, LV9/b;->L()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LV9/b;

    .line 19
    invoke-interface {v0}, LV9/b;->X0()V

    .line 22
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LV9/b;

    .line 28
    invoke-interface {v0}, LV9/b;->J0()V

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LV9/b;

    .line 37
    invoke-interface {v0}, LV9/b;->dc()V

    .line 40
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LV9/b;

    .line 46
    invoke-interface {v0}, LV9/b;->Y1()V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, LV9/a;->b:LLg/a;

    .line 52
    invoke-interface {v0}, LLg/a;->L0()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v0}, LLg/a;->I0()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LV9/b;

    .line 70
    invoke-interface {v0}, LV9/b;->x1()V

    .line 73
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LV9/b;

    .line 79
    invoke-interface {v0}, LV9/b;->B1()V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LV9/b;

    .line 89
    invoke-interface {v0}, LV9/b;->R0()V

    .line 92
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LV9/b;

    .line 98
    invoke-interface {v0}, LV9/b;->U0()V

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LV9/b;

    .line 108
    invoke-interface {v0}, LV9/b;->R0()V

    .line 111
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LV9/b;

    .line 117
    invoke-interface {v0}, LV9/b;->U0()V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LV9/b;

    .line 126
    invoke-interface {v0}, LV9/b;->Y0()V

    .line 129
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV9/a;->c:LHb/A;

    .line 3
    invoke-interface {p1}, LHb/A;->q7()V

    .line 6
    invoke-virtual {p0}, LV9/a;->Y5()V

    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LV9/a;->c:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->q7()V

    .line 6
    iget-object v1, p0, LV9/a;->b:LLg/a;

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
    new-instance v3, LAj/v;

    .line 30
    const/16 v4, 0xf

    .line 32
    invoke-direct {v3, p0, v4}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v4, LV9/a$b;

    .line 37
    invoke-direct {v4, v3}, LV9/a$b;-><init>(LAj/v;)V

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
    new-instance v3, LBk/s;

    .line 55
    const/16 v4, 0x10

    .line 57
    invoke-direct {v3, p0, v4}, LBk/s;-><init>(Ljava/lang/Object;I)V

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
    new-instance v2, LBk/t;

    .line 75
    const/16 v3, 0xd

    .line 77
    invoke-direct {v2, p0, v3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 83
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV9/a;->Y5()V

    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LV9/a;->d:LRl/i;

    .line 3
    invoke-interface {v0}, LRl/i;->a()V

    .line 6
    return-void
.end method
