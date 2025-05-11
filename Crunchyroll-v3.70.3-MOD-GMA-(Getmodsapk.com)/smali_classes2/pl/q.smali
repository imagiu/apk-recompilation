.class public final Lpl/q;
.super Lsi/b;
.source "SimulcastPresenter.kt"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lpl/t;",
        ">;",
        "Lpl/p;"
    }
.end annotation


# instance fields
.field public final b:Lpl/u;

.field public final c:Lfm/a;

.field public final d:LDl/g;

.field public final e:Lcom/ellation/crunchyroll/watchlist/a;

.field public final f:Lu9/g;

.field public final g:Lpl/i;


# direct methods
.method public constructor <init>(Lpl/u;Lfm/b;Lpl/t;Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;Lcom/ellation/crunchyroll/watchlist/a;Lu9/g;Lpl/i;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistChangeRegister"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p3, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p1, p0, Lpl/q;->b:Lpl/u;

    .line 19
    iput-object p2, p0, Lpl/q;->c:Lfm/a;

    .line 21
    iput-object p4, p0, Lpl/q;->d:LDl/g;

    .line 23
    iput-object p5, p0, Lpl/q;->e:Lcom/ellation/crunchyroll/watchlist/a;

    .line 25
    iput-object p6, p0, Lpl/q;->f:Lu9/g;

    .line 27
    iput-object p7, p0, Lpl/q;->g:Lpl/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final P0(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/q;->b:Lpl/u;

    .line 3
    invoke-interface {v0, p1}, Lpl/u;->h3(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V

    .line 6
    return-void
.end method

.method public final P2(LVl/c;)V
    .locals 2

    .line 1
    new-instance v0, LA7/e;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, p0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lpl/q;->b:Lpl/u;

    .line 10
    invoke-interface {v1, p1, v0}, Lpl/u;->a(LVl/c;Lno/l;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/q;->b:Lpl/u;

    .line 3
    invoke-interface {v0}, Lpl/u;->Z()V

    .line 6
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/Panel;I)V
    .locals 2

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl/q;->d:LDl/g;

    .line 8
    invoke-interface {v0, p1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    iget-object v0, p0, Lpl/q;->b:Lpl/u;

    .line 13
    invoke-interface {v0}, Lpl/u;->c6()Landroidx/lifecycle/L;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 26
    iget-object v1, p0, Lpl/q;->g:Lpl/i;

    .line 28
    invoke-virtual {v1, p1, p2, v0}, Lpl/i;->p(Lcom/ellation/crunchyroll/model/Panel;ILcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V

    .line 31
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl/q;->g:Lpl/i;

    .line 3
    invoke-interface {v0}, LWf/l;->i()V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/C;

    .line 12
    new-instance v1, LBk/t;

    .line 14
    const/16 v2, 0x1c

    .line 16
    invoke-direct {v1, p0, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v2, p0, Lpl/q;->b:Lpl/u;

    .line 21
    invoke-interface {v2, v0, v1}, Lpl/u;->r(Landroidx/lifecycle/C;Lno/l;)V

    .line 24
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/C;

    .line 30
    new-instance v1, LBg/i;

    .line 32
    const/16 v3, 0x1c

    .line 34
    invoke-direct {v1, p0, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0, v1}, Lpl/u;->U(Landroidx/lifecycle/C;Lno/l;)V

    .line 40
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/C;

    .line 46
    new-instance v1, Lph/f;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, p0, v3}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v2, v0, v1}, Lpl/u;->U5(Landroidx/lifecycle/C;Lph/f;)V

    .line 55
    invoke-interface {v2}, Lpl/u;->c6()Landroidx/lifecycle/L;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/lifecycle/C;

    .line 65
    new-instance v2, LAc/f;

    .line 67
    const/16 v3, 0x17

    .line 69
    invoke-direct {v2, p0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 72
    new-instance v3, Lpl/q$a;

    .line 74
    invoke-direct {v3, v2}, Lpl/q$a;-><init>(LAc/f;)V

    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 80
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/lifecycle/C;

    .line 86
    iget-object v1, p0, Lpl/q;->e:Lcom/ellation/crunchyroll/watchlist/a;

    .line 88
    invoke-interface {v1, p0, v0}, Lcom/ellation/crunchyroll/watchlist/a;->a(LVl/b;Landroidx/lifecycle/C;)V

    .line 91
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl/q;->g:Lpl/i;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, LAj/i;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, p0, v1}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lpl/q;->c:Lfm/a;

    .line 10
    invoke-static {v1, v0}, Lfm/a$b;->a(Lfm/a;Lno/a;)V

    .line 13
    return-void
.end method
