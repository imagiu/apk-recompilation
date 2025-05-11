.class public final Lyj/f;
.super Lsi/b;
.source "EditDownloadsPresenter.kt"

# interfaces
.implements Lyj/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lyj/g;",
        ">;",
        "Lyj/e;"
    }
.end annotation


# instance fields
.field public final b:Lrh/a;

.field public final c:Lyj/b;

.field public final d:Lvj/h;

.field public final e:LQg/a;


# direct methods
.method public constructor <init>(Lrh/a;Lyj/b;Lvj/k;LQg/a;Lyj/g;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p3, v0, v1

    .line 12
    invoke-direct {p0, p5, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 15
    iput-object p1, p0, Lyj/f;->b:Lrh/a;

    .line 17
    iput-object p2, p0, Lyj/f;->c:Lyj/b;

    .line 19
    iput-object p3, p0, Lyj/f;->d:Lvj/h;

    .line 21
    iput-object p4, p0, Lyj/f;->e:LQg/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final D3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadPanelId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyj/f;->c:Lyj/b;

    .line 8
    invoke-interface {v0, p1}, Lyj/b;->z6(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Y5(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyj/g;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lyj/g;->G2(I)V

    .line 14
    iget-object v0, p0, Lyj/f;->c:Lyj/b;

    .line 16
    invoke-interface {v0, p1}, Lyj/b;->M3(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lyj/f;->d:Lvj/h;

    .line 21
    invoke-interface {v0, p1}, Lvj/h;->T(Ljava/util/List;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvj/f;

    .line 42
    iget-object v1, p0, Lyj/f;->e:LQg/a;

    .line 44
    sget-object v2, LOf/b;->DOWNLOADS:LOf/b;

    .line 46
    invoke-interface {v1, v0, v2}, LQg/a;->d(Lvj/f;LOf/b;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final e1(Lvj/f;)V
    .locals 1

    .line 1
    const-string v0, "downloadPanel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lyj/f;->Y5(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final j4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/f;->c:Lyj/b;

    .line 3
    invoke-interface {v0}, Lyj/b;->w3()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lvj/f;

    .line 39
    iget-boolean v2, v2, Lvj/f;->d:Z

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-interface {v0}, Lyj/b;->V0()V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Lyj/b;->I()V

    .line 50
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/f;->b:Lrh/a;

    .line 3
    invoke-interface {v0}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lnl/g;

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lyj/f$a;

    .line 21
    invoke-direct {v3, v2}, Lyj/f$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    iget-object v0, p0, Lyj/f;->c:Lyj/b;

    .line 29
    invoke-interface {v0}, Lyj/b;->l6()Landroidx/lifecycle/L;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/C;

    .line 39
    new-instance v2, Lsc/p;

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, p0, v3}, Lsc/p;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v3, Lyj/f$a;

    .line 47
    invoke-direct {v3, v2}, Lyj/f$a;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/f;->b:Lrh/a;

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lrh/a;->y()V

    .line 29
    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj/f;->c:Lyj/b;

    .line 3
    invoke-interface {v0}, Lyj/b;->w3()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lvj/f;

    .line 31
    iget-boolean v3, v3, Lvj/f;->d:Z

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Lyj/f;->Y5(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lyj/f;->b:Lrh/a;

    .line 44
    invoke-interface {v0}, Lrh/a;->t()V

    .line 47
    return-void
.end method
