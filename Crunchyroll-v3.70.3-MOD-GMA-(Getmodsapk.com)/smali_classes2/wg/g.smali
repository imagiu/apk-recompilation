.class public final Lwg/g;
.super Lsi/b;
.source "CrunchylistPresenter.kt"

# interfaces
.implements Lwg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lwg/j;",
        ">;",
        "Lwg/f;"
    }
.end annotation


# instance fields
.field public final b:Lwg/k;

.field public final c:Lzg/c;

.field public final d:Lrg/d;

.field public final e:LKg/j;

.field public final f:Lwg/h;

.field public final g:Lfm/a;

.field public final h:Lrg/c;

.field public final i:Lcom/ellation/crunchyroll/watchlist/a;


# direct methods
.method public constructor <init>(Lwg/j;Lwg/l;Lzg/b;Lrg/d;LKg/k;LM5/c;Lfm/a;Lrg/a;Lcom/ellation/crunchyroll/watchlist/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifyCrunchylistStateMonitor"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "crunchylistStateMonitor"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "watchlistChangeRegister"

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lsi/k;

    .line 24
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 27
    iput-object p2, p0, Lwg/g;->b:Lwg/k;

    .line 29
    iput-object p3, p0, Lwg/g;->c:Lzg/c;

    .line 31
    iput-object p4, p0, Lwg/g;->d:Lrg/d;

    .line 33
    iput-object p5, p0, Lwg/g;->e:LKg/j;

    .line 35
    iput-object p6, p0, Lwg/g;->f:Lwg/h;

    .line 37
    iput-object p7, p0, Lwg/g;->g:Lfm/a;

    .line 39
    iput-object p8, p0, Lwg/g;->h:Lrg/c;

    .line 41
    iput-object p9, p0, Lwg/g;->i:Lcom/ellation/crunchyroll/watchlist/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final A(Lsm/b;)V
    .locals 2

    .line 1
    const-string v0, "actionItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwg/o;->e:Lwg/o;

    .line 8
    invoke-virtual {p1, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lwg/g;->b:Lwg/k;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwg/j;

    .line 22
    invoke-interface {v1}, Lwg/k;->c3()Landroidx/lifecycle/L;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    check-cast v0, LHg/f;

    .line 35
    invoke-interface {p1, v0}, Lwg/j;->L1(LHg/f;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lwg/n;->e:Lwg/n;

    .line 41
    invoke-virtual {p1, v0}, Lsm/b;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwg/j;

    .line 53
    invoke-interface {v1}, Lwg/k;->c3()Landroidx/lifecycle/L;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    check-cast v0, LHg/f;

    .line 66
    invoke-interface {p1, v0}, Lwg/j;->O0(LHg/f;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final C5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwg/j;

    .line 7
    invoke-interface {v0}, Lwg/j;->closeScreen()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwg/j;

    .line 16
    invoke-interface {v0}, Lwg/j;->y2()V

    .line 19
    return-void
.end method

.method public final N2(Lxg/g;)V
    .locals 1

    .line 1
    const-string v0, "crunchylistUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/g;->d:Lrg/d;

    .line 8
    iget-object p1, p1, Lxg/g;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    invoke-interface {v0, p1}, Lrg/d;->a(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 13
    return-void
.end method

.method public final O(LHg/f;)V
    .locals 2

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/g;->f:Lwg/h;

    .line 8
    invoke-interface {v0}, Lwg/h;->i5()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzi/d;

    .line 14
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwg/j;

    .line 26
    invoke-interface {p1}, Lwg/j;->closeScreen()V

    .line 29
    return-void
.end method

.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, Lvj/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvj/i;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lwg/g;->b:Lwg/k;

    .line 9
    invoke-interface {v1, p1, v0}, Lwg/k;->a(LVl/c;Lno/l;)V

    .line 12
    return-void
.end method

.method public final f5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwg/j;

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lsm/b;

    .line 10
    sget-object v2, Lwg/o;->e:Lwg/o;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget-object v2, Lwg/n;->e:Lwg/n;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 20
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lwg/j;->t8(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final h2(Lxg/g;)V
    .locals 1

    .line 1
    const-string v0, "crunchylistUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/g;->d:Lrg/d;

    .line 8
    iget-object p1, p1, Lxg/g;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    invoke-interface {v0, p1}, Lrg/d;->b(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 13
    return-void
.end method

.method public final l3(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/g;->d:Lrg/d;

    .line 8
    invoke-interface {v0, p1}, Lrg/d;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwg/j;

    .line 7
    invoke-interface {v0}, Lwg/j;->P1()V

    .line 10
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/g;->b:Lwg/k;

    .line 3
    invoke-interface {v0}, Lwg/k;->a6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, Lwg/i;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lwg/i;->a:Ljava/util/List;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1, v0}, Lao/s;->k0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxg/a;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lwg/g;->t0(Lxg/a;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/g;->b:Lwg/k;

    .line 3
    invoke-interface {v0}, Lwg/k;->a6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, Lxc/c;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v4}, Lxc/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, Lwg/g$a;

    .line 21
    invoke-direct {v4, v3}, Lwg/g$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    invoke-interface {v0}, Lwg/k;->c3()Landroidx/lifecycle/L;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/C;

    .line 37
    new-instance v3, LFg/f;

    .line 39
    const/16 v4, 0x1b

    .line 41
    invoke-direct {v3, p0, v4}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v4, Lwg/g$a;

    .line 46
    invoke-direct {v4, v3}, Lwg/g$a;-><init>(Lno/l;)V

    .line 49
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 52
    invoke-interface {v0}, Lwg/k;->w6()Landroidx/lifecycle/L;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/lifecycle/C;

    .line 62
    new-instance v3, Lsi/d;

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, p0, v4}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 71
    invoke-interface {v0}, Lwg/k;->n3()Landroidx/lifecycle/L;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/lifecycle/C;

    .line 81
    new-instance v3, LA6/f;

    .line 83
    const/16 v4, 0x1c

    .line 85
    invoke-direct {v3, p0, v4}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 91
    invoke-interface {v0}, Lwg/k;->s()Landroidx/lifecycle/L;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/lifecycle/C;

    .line 101
    new-instance v2, Lul/f;

    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v2, p0, v3}, Lul/f;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 110
    iget-object v0, p0, Lwg/g;->e:LKg/j;

    .line 112
    invoke-interface {v0}, LKg/j;->L3()Lxi/c;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lwg/j;

    .line 122
    invoke-interface {v1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 125
    move-result-object v1

    .line 126
    new-instance v2, LAj/u;

    .line 128
    const/16 v3, 0x1a

    .line 130
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 136
    iget-object v0, p0, Lwg/g;->c:Lzg/c;

    .line 138
    invoke-interface {v0}, Lzg/c;->z4()Landroidx/lifecycle/L;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/lifecycle/C;

    .line 148
    new-instance v2, LAj/v;

    .line 150
    invoke-direct {v2, p0, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 156
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/lifecycle/C;

    .line 162
    iget-object v1, p0, Lwg/g;->i:Lcom/ellation/crunchyroll/watchlist/a;

    .line 164
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 167
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, LCc/a;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lwg/g;->g:Lfm/a;

    .line 10
    invoke-interface {v1, v0}, Lfm/a;->b(Lno/a;)V

    .line 13
    return-void
.end method

.method public final t0(Lxg/a;)V
    .locals 4

    .line 1
    const-string v0, "crunchylistUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwg/g;->b:Lwg/k;

    .line 8
    invoke-interface {v0, p1}, Lwg/k;->O4(Lxg/a;)V

    .line 11
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwg/j;

    .line 17
    new-instance v1, LJ9/d;

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2, p0, p1}, LJ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v2, LJj/w;

    .line 25
    const/16 v3, 0x8

    .line 27
    invoke-direct {v2, v3, p0, p1}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Lxg/a;->d:Ljava/lang/String;

    .line 32
    invoke-interface {v0, p1, v1, v2}, Lwg/j;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 35
    return-void
.end method
