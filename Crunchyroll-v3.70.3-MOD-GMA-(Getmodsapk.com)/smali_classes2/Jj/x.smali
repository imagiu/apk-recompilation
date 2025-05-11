.class public final LJj/x;
.super Lsi/b;
.source "HistoryPresenter.kt"

# interfaces
.implements LJj/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LJj/A;",
        ">;",
        "LJj/u;"
    }
.end annotation


# instance fields
.field public final b:LJj/B;

.field public final c:Lrh/a;

.field public final d:LJj/c;

.field public final e:Lfm/a;

.field public final f:LBl/b;

.field public final g:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;


# direct methods
.method public constructor <init>(LJj/A;LJj/C;Lrh/b;LJj/c;Lfm/b;LBl/c;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LJj/x;->b:LJj/B;

    .line 19
    iput-object p3, p0, LJj/x;->c:Lrh/a;

    .line 21
    iput-object p4, p0, LJj/x;->d:LJj/c;

    .line 23
    iput-object p5, p0, LJj/x;->e:Lfm/a;

    .line 25
    iput-object p6, p0, LJj/x;->f:LBl/b;

    .line 27
    iput-object p7, p0, LJj/x;->g:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 29
    return-void
.end method


# virtual methods
.method public final E3()V
    .locals 5

    .line 1
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 3
    invoke-interface {v0}, LJj/B;->N0()Landroidx/lifecycle/K;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, LJj/B;->Y4(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJj/A;

    .line 25
    invoke-interface {v0}, LJj/A;->y3()V

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LJj/A;

    .line 34
    new-instance v2, LJj/w;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, p0, v1}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v3, LFj/p;

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4, p0, v1}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v4, v4, [LJj/f;

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [LJj/f;

    .line 57
    array-length v4, v1

    .line 58
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [LJj/f;

    .line 64
    invoke-interface {v0, v2, v3, v1}, LJj/A;->pc(Lno/a;Lno/a;[LJj/f;)V

    .line 67
    return-void
.end method

.method public final F5()V
    .locals 1

    .line 1
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 3
    invoke-interface {v0}, LJj/B;->p5()V

    .line 6
    return-void
.end method

.method public final K2(ILJj/f;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LNd/a;->HISTORY_ITEM:LNd/a;

    .line 8
    invoke-static {p2}, Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;->getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    iget-object v3, p0, LJj/x;->f:LBl/b;

    .line 20
    iget-object p2, p2, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 22
    invoke-static {v3, p2, v0, v1, v2}, LBl/b$b;->a(LBl/b;Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;I)V

    .line 25
    iget-object v0, p0, LJj/x;->d:LJj/c;

    .line 27
    invoke-interface {v0, p2, p1}, LJj/c;->J(Lcom/ellation/crunchyroll/model/Panel;I)V

    .line 30
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJj/x;->Y5()V

    .line 4
    return-void
.end method

.method public final U0(LJj/f;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LJj/x;->b:LJj/B;

    .line 12
    invoke-interface {v1, v0}, LJj/B;->Y4(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJj/A;

    .line 21
    new-instance v1, LJj/v;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0, p1}, LJj/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v2, LDc/d;

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0, p1}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {p1}, [LJj/f;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1, v2, p1}, LJj/A;->pc(Lno/a;Lno/a;[LJj/f;)V

    .line 40
    return-void
.end method

.method public final Y5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJj/A;

    .line 7
    invoke-interface {v0}, LJj/A;->h()V

    .line 10
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 12
    invoke-interface {v0}, LJj/B;->o1()V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJj/x;->Y5()V

    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJj/A;

    .line 7
    invoke-interface {v0}, LJj/A;->z()V

    .line 10
    return-void
.end method

.method public final m0(Lsm/b;)V
    .locals 1

    .line 1
    const-string v0, "actionItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LJj/G;->e:LJj/G;

    .line 8
    invoke-virtual {p1, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, LJj/x;->c:Lrh/a;

    .line 16
    invoke-interface {p1}, Lrh/a;->y()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LJj/a;->e:LJj/a;

    .line 22
    invoke-virtual {p1, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LJj/A;

    .line 34
    invoke-interface {p1}, LJj/A;->F5()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final o3(LJj/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 3
    invoke-interface {v0, p1}, LJj/B;->V4(LJj/f;)V

    .line 6
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 1

    .line 1
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 3
    invoke-interface {v0}, LJj/B;->T0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LJj/x;->Y5()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJj/A;

    .line 7
    invoke-interface {v0}, LJj/A;->n()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/C;

    .line 16
    new-instance v1, LAj/i;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p0, LJj/x;->g:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V

    .line 27
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 29
    invoke-interface {v0}, LJj/B;->I4()Landroidx/lifecycle/L;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/C;

    .line 39
    new-instance v3, LB6/d;

    .line 41
    const/16 v4, 0x9

    .line 43
    invoke-direct {v3, p0, v4}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v4, LJj/y$a;

    .line 48
    invoke-direct {v4, v3}, LJj/y$a;-><init>(Lno/l;)V

    .line 51
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 54
    invoke-interface {v0}, LJj/B;->d6()Landroidx/lifecycle/L;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/lifecycle/C;

    .line 64
    new-instance v3, LA7/e;

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, p0, v4}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v4, LJj/y$a;

    .line 72
    invoke-direct {v4, v3}, LJj/y$a;-><init>(Lno/l;)V

    .line 75
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 78
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LJj/A;

    .line 84
    invoke-interface {v1}, LJj/A;->J()V

    .line 87
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LJj/A;

    .line 93
    invoke-interface {v1}, LJj/A;->R()V

    .line 96
    invoke-interface {v0}, LJj/B;->K0()Landroidx/lifecycle/L;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/lifecycle/C;

    .line 106
    new-instance v3, LBk/g;

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v3, p0, v4}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 115
    invoke-interface {v0}, LJj/B;->v2()Landroidx/lifecycle/L;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/lifecycle/C;

    .line 125
    new-instance v3, LCj/e;

    .line 127
    invoke-direct {v3, p0, v4}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 133
    iget-object v1, p0, LJj/x;->c:Lrh/a;

    .line 135
    invoke-interface {v1}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/lifecycle/C;

    .line 145
    new-instance v3, LAl/j;

    .line 147
    const/16 v4, 0x8

    .line 149
    invoke-direct {v3, p0, v4}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 152
    new-instance v4, LJj/y$a;

    .line 154
    invoke-direct {v4, v3}, LJj/y$a;-><init>(Lno/l;)V

    .line 157
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 160
    invoke-interface {v0}, LJj/B;->N0()Landroidx/lifecycle/K;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/lifecycle/C;

    .line 170
    new-instance v2, LBk/s;

    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v2, p0, v3}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 176
    new-instance v3, LJj/y$a;

    .line 178
    invoke-direct {v3, v2}, LJj/y$a;-><init>(Lno/l;)V

    .line 181
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 184
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJj/x;->d:LJj/c;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    new-instance p1, LB6/a;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, v0}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LJj/x;->e:Lfm/a;

    .line 19
    invoke-interface {v0, p1}, Lfm/a;->b(Lno/a;)V

    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LJj/x;->d:LJj/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LJj/x;->d:LJj/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 7
    new-instance v0, LBj/b;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, LJj/x;->e:Lfm/a;

    .line 15
    invoke-interface {v1, v0}, Lfm/a;->b(Lno/a;)V

    .line 18
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LJj/x;->c:Lrh/a;

    .line 3
    invoke-interface {v0}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Lrh/a;->t()V

    .line 25
    iget-object v0, p0, LJj/x;->b:LJj/B;

    .line 27
    invoke-interface {v0}, LJj/B;->I()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LJj/A;

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lsm/b;

    .line 40
    sget-object v2, LJj/G;->e:LJj/G;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 45
    sget-object v2, LJj/a;->e:LJj/a;

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v2, v1, v3

    .line 50
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, LJj/A;->R4(Ljava/util/List;)V

    .line 57
    :goto_0
    return-void
.end method
