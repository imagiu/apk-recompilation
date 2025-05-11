.class public final LHd/i;
.super Lsi/b;
.source "UserMigrationWelcomePresenter.kt"

# interfaces
.implements LHd/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LHd/j;",
        ">;",
        "LHd/h;"
    }
.end annotation


# instance fields
.field public final b:LHd/a;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LDl/i;

.field public final e:Z

.field public final f:LCd/e;

.field public final g:LWf/p;

.field public final h:LHd/f;


# direct methods
.method public constructor <init>(LHd/j;LHd/b;LDj/e;LDl/i;ZLCd/h;LWf/q;LHd/f;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchDataNotificationMonitor"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LHd/i;->b:LHd/a;

    .line 19
    iput-object p3, p0, LHd/i;->c:Lno/a;

    .line 21
    iput-object p4, p0, LHd/i;->d:LDl/i;

    .line 23
    iput-boolean p5, p0, LHd/i;->e:Z

    .line 25
    iput-object p6, p0, LHd/i;->f:LCd/e;

    .line 27
    iput-object p7, p0, LHd/i;->g:LWf/p;

    .line 29
    iput-object p8, p0, LHd/i;->h:LHd/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final J4(LIf/b;Lzd/a;)V
    .locals 1

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHd/i;->h:LHd/f;

    .line 8
    invoke-interface {v0, p1}, LHd/f;->E(LIf/b;)V

    .line 11
    iget-object p1, p0, LHd/i;->b:LHd/a;

    .line 13
    invoke-interface {p1, p2}, LHd/a;->X3(Lzd/a;)V

    .line 16
    return-void
.end method

.method public final N3(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHd/i;->h:LHd/f;

    .line 3
    invoke-interface {v0, p1}, LHd/f;->A(LIf/b;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LHd/j;

    .line 12
    invoke-interface {p1}, LHd/j;->closeScreen()V

    .line 15
    iget-object p1, p0, LHd/i;->c:Lno/a;

    .line 17
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final Z4()V
    .locals 1

    .line 1
    iget-object v0, p0, LHd/i;->b:LHd/a;

    .line 3
    invoke-interface {v0}, LHd/a;->I2()V

    .line 6
    return-void
.end method

.method public final g(LIf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHd/i;->g:LWf/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, p1, v1, v2}, LWf/p$a;->a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iget-object v0, p0, LHd/i;->d:LDl/i;

    .line 11
    iget-object v1, p0, LHd/i;->c:Lno/a;

    .line 13
    invoke-static {v0, v1, p1}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LHd/i;->b:LHd/a;

    .line 3
    invoke-interface {v0}, LHd/a;->D0()Landroidx/lifecycle/K;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LBg/e;

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p0, v4}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v4, LHd/i$a;

    .line 21
    invoke-direct {v4, v3}, LHd/i$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    invoke-interface {v0}, LHd/a;->P5()Landroidx/lifecycle/L;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/lifecycle/C;

    .line 37
    new-instance v2, LDj/i;

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, p0, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v3, LHd/i$a;

    .line 45
    invoke-direct {v3, v2}, LHd/i$a;-><init>(Lno/l;)V

    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 51
    return-void
.end method

.method public final s1(LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "analyticsView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHd/i;->h:LHd/f;

    .line 8
    invoke-interface {v0, p1}, LHd/f;->D(LIf/b;)V

    .line 11
    return-void
.end method

.method public final z(LIf/b;Lzd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHd/i;->h:LHd/f;

    .line 3
    invoke-interface {v0, p1, p2}, LHd/f;->z(LIf/b;Lzd/a;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LHd/j;

    .line 12
    invoke-interface {p1}, LHd/j;->V()V

    .line 15
    invoke-interface {v0}, LHd/f;->C()V

    .line 18
    return-void
.end method
