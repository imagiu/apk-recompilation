.class public final LFg/g;
.super Lsi/b;
.source "CrunchylistsPresenter.kt"

# interfaces
.implements LFg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LFg/i;",
        ">;",
        "LFg/e;"
    }
.end annotation


# instance fields
.field public final b:LFg/j;

.field public final c:LKg/m;

.field public final d:Lwg/h;

.field public final e:Lfm/a;

.field public final f:Lrg/c;


# direct methods
.method public constructor <init>(LFg/i;LFg/k;LKg/n;LM5/c;Lfm/a;Lrg/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "crunchylistStateMonitor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LFg/g;->b:LFg/j;

    .line 19
    iput-object p3, p0, LFg/g;->c:LKg/m;

    .line 21
    iput-object p4, p0, LFg/g;->d:Lwg/h;

    .line 23
    iput-object p5, p0, LFg/g;->e:Lfm/a;

    .line 25
    iput-object p6, p0, LFg/g;->f:Lrg/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final E(LHg/f;)V
    .locals 1

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFg/i;

    .line 12
    invoke-interface {v0, p1}, LFg/i;->h4(LHg/f;)V

    .line 15
    return-void
.end method

.method public final F1(LHg/f;)V
    .locals 1

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFg/i;

    .line 12
    invoke-interface {v0, p1}, LFg/i;->L1(LHg/f;)V

    .line 15
    return-void
.end method

.method public final H1(LHg/f;)V
    .locals 1

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LFg/i;

    .line 12
    invoke-interface {v0, p1}, LFg/i;->O0(LHg/f;)V

    .line 15
    return-void
.end method

.method public final O(LHg/f;)V
    .locals 2

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LFg/g;->b:LFg/j;

    .line 8
    invoke-interface {v0}, LFg/j;->h()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzi/g;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lsg/n;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lsg/n;->a:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    :goto_0
    iget-object v1, p0, LFg/g;->c:LKg/m;

    .line 44
    invoke-interface {v1, p1, v0}, LKg/m;->i1(LHg/f;I)V

    .line 47
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFg/i;

    .line 7
    invoke-interface {v0}, LFg/i;->zc()V

    .line 10
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFg/i;

    .line 7
    invoke-interface {v0}, LFg/i;->zc()V

    .line 10
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
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->b:LFg/j;

    .line 3
    invoke-interface {v0}, LFg/j;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, LFg/j;->H()V

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
    iget-object v0, p0, LFg/g;->b:LFg/j;

    .line 3
    invoke-interface {v0}, LFg/j;->h()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAl/k;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LFg/h$a;

    .line 21
    invoke-direct {v3, v2}, LFg/h$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    iget-object v0, p0, LFg/g;->c:LKg/m;

    .line 29
    invoke-interface {v0}, LKg/j;->X()Lxi/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LFg/i;

    .line 39
    invoke-interface {v2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 42
    move-result-object v2

    .line 43
    new-instance v3, LAl/l;

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, p0, v4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v2, v3}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 52
    invoke-interface {v0}, LKg/j;->L3()Lxi/c;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LFg/i;

    .line 62
    invoke-interface {v2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LFg/f;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v4}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v2, v3}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 75
    invoke-interface {v0}, LKg/j;->l3()Lxi/c;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LFg/i;

    .line 85
    invoke-interface {v1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LB6/o;

    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 98
    iget-object v0, p0, LFg/g;->d:Lwg/h;

    .line 100
    invoke-interface {v0}, Lwg/h;->T3()Landroidx/lifecycle/L;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/lifecycle/C;

    .line 110
    new-instance v3, LA6/f;

    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, p0, v4}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 119
    invoke-interface {v0}, Lwg/h;->i5()Landroidx/lifecycle/L;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/lifecycle/C;

    .line 129
    new-instance v2, LAj/t;

    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, p0, v3}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v3, LFg/h$a;

    .line 137
    invoke-direct {v3, v2}, LFg/h$a;-><init>(Lno/l;)V

    .line 140
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 143
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->f:Lrg/c;

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
    new-instance v0, LAj/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LFg/g;->e:Lfm/a;

    .line 9
    invoke-interface {v1, v0}, Lfm/a;->b(Lno/a;)V

    .line 12
    iget-object v0, p0, LFg/g;->f:Lrg/c;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 18
    return-void
.end method
