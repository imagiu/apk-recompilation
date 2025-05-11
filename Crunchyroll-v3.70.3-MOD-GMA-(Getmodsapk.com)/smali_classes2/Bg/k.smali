.class public final LBg/k;
.super Lsi/b;
.source "CrunchylistSearchPresenter.kt"

# interfaces
.implements LBg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LBg/l;",
        ">;",
        "LBg/g;"
    }
.end annotation


# instance fields
.field public final b:LBg/s;

.field public final c:Lwg/k;


# direct methods
.method public constructor <init>(LBg/l;LBg/n;Lwg/l;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LBg/k;->b:LBg/s;

    .line 14
    iput-object p3, p0, LBg/k;->c:Lwg/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final M5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBg/l;

    .line 7
    invoke-interface {v0}, LBg/l;->d()V

    .line 10
    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    iget-object v1, p0, LBg/k;->b:LBg/s;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1, p1}, LBg/s;->r6(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, LBg/s;->F()V

    .line 23
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBg/l;

    .line 7
    invoke-interface {v0}, LBg/l;->h()V

    .line 10
    iget-object v0, p0, LBg/k;->b:LBg/s;

    .line 12
    invoke-interface {v0}, LBg/s;->k()V

    .line 15
    return-void
.end method

.method public final e0(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LBg/k;->c:Lwg/k;

    .line 8
    invoke-interface {v0, p1}, Lwg/k;->B4(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 11
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBg/l;

    .line 7
    invoke-interface {v0}, LBg/l;->b9()V

    .line 10
    iget-object v0, p0, LBg/k;->b:LBg/s;

    .line 12
    invoke-interface {v0}, LBg/s;->J5()Landroidx/lifecycle/L;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/lifecycle/C;

    .line 22
    new-instance v3, LBg/h;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v4, LBg/k$a;

    .line 30
    invoke-direct {v4, v3}, LBg/k$a;-><init>(Lno/l;)V

    .line 33
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 36
    iget-object v1, p0, LBg/k;->c:Lwg/k;

    .line 38
    invoke-interface {v1}, Lwg/k;->s()Landroidx/lifecycle/L;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/lifecycle/C;

    .line 48
    new-instance v3, LBg/i;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v4, LBg/k$a;

    .line 56
    invoke-direct {v4, v3}, LBg/k$a;-><init>(Lno/l;)V

    .line 59
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 62
    invoke-interface {v0}, LBg/s;->T()Landroidx/lifecycle/L;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/lifecycle/C;

    .line 72
    new-instance v2, LBg/j;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 78
    new-instance v3, LBg/k$a;

    .line 80
    invoke-direct {v3, v2}, LBg/k$a;-><init>(Lno/l;)V

    .line 83
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 86
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBg/l;

    .line 7
    invoke-interface {v0}, LBg/l;->closeScreen()V

    .line 10
    return-void
.end method
