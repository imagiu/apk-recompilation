.class public final LHk/p;
.super Lsi/b;
.source "RecentSearchesPresenter.kt"

# interfaces
.implements LHk/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LHk/t;",
        ">;",
        "LHk/n;"
    }
.end annotation


# instance fields
.field public final b:LHk/r;

.field public final c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

.field public final d:LHk/u;

.field public final e:LGk/c;


# direct methods
.method public constructor <init>(LHk/s;LHk/l;LHk/u;LGk/c;LHk/t;)V
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
    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p5, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 15
    iput-object p1, p0, LHk/p;->b:LHk/r;

    .line 17
    iput-object p2, p0, LHk/p;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 19
    iput-object p3, p0, LHk/p;->d:LHk/u;

    .line 21
    iput-object p4, p0, LHk/p;->e:LGk/c;

    .line 23
    return-void
.end method


# virtual methods
.method public final V2(LHk/b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LHk/p;->b:LHk/r;

    .line 3
    invoke-interface {v0, p1}, LHk/r;->a(LHk/b;)V

    .line 6
    invoke-virtual {p1}, LHk/b;->f()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ""

    .line 13
    iget-object v3, p0, LHk/p;->e:LGk/c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, LHk/b;->b()Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v3, p2, p1, v2, v1}, LGk/c;->W(ILcom/ellation/crunchyroll/model/music/MusicAsset;Ljava/lang/String;Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, LHk/b;->c()Lcom/ellation/crunchyroll/model/Panel;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v3, p2, p1, v2, v1}, LGk/c;->C(ILcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Z)V

    .line 38
    :goto_0
    return-void
.end method

.method public final Y5(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHk/t;

    .line 9
    invoke-interface {p1}, LHk/t;->isVisible()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LHk/t;

    .line 21
    invoke-interface {p1}, LHk/t;->Jc()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LHk/t;

    .line 31
    invoke-interface {p1}, LHk/t;->yc()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LHk/p;->d:LHk/u;

    .line 3
    invoke-interface {v0}, LHk/u;->T()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, LHk/p;->Y5(Z)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, LHk/o;

    .line 29
    invoke-direct {v1, p0, v2}, LHk/o;-><init>(LHk/p;Z)V

    .line 32
    iget-object v2, p0, LHk/p;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 34
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->I0(Lno/l;)V

    .line 37
    :goto_1
    invoke-interface {v0}, LHk/u;->T()Landroidx/lifecycle/L;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/C;

    .line 47
    new-instance v2, LAj/u;

    .line 49
    const/16 v3, 0x8

    .line 51
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v3, LHk/p$a;

    .line 56
    invoke-direct {v3, v2}, LHk/p$a;-><init>(LAj/u;)V

    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 62
    return-void
.end method

.method public final r5()V
    .locals 3

    .line 1
    iget-object v0, p0, LHk/p;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->m0()V

    .line 6
    new-instance v1, LHk/o;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, LHk/o;-><init>(LHk/p;Z)V

    .line 12
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->I0(Lno/l;)V

    .line 15
    return-void
.end method

.method public final t3(LHk/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LHk/b;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LHk/p;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 7
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->U0(Ljava/lang/String;)V

    .line 10
    new-instance p1, LHk/o;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v1}, LHk/o;-><init>(LHk/p;Z)V

    .line 16
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->I0(Lno/l;)V

    .line 19
    return-void
.end method
