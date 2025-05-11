.class public final LU9/f;
.super Lsi/b;
.source "WatchMusicPresenter.kt"

# interfaces
.implements LU9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LU9/h;",
        ">;",
        "LU9/e;"
    }
.end annotation


# instance fields
.field public final b:LU9/i;

.field public final c:LDl/i;

.field public final d:LWc/a;

.field public final e:LDl/e;

.field public final f:Lva/h;

.field public final g:LU9/a;

.field public final h:LF9/a;


# direct methods
.method public constructor <init>(LU9/h;LU9/m;LDl/i;LWc/a;LDl/e;Lva/h;LU9/a;LF9/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareComponent"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "router"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "backButtonHandler"

    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "multipleArtistsFormatter"

    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Lsi/k;

    .line 29
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 32
    iput-object p2, p0, LU9/f;->b:LU9/i;

    .line 34
    iput-object p3, p0, LU9/f;->c:LDl/i;

    .line 36
    iput-object p4, p0, LU9/f;->d:LWc/a;

    .line 38
    iput-object p5, p0, LU9/f;->e:LDl/e;

    .line 40
    iput-object p6, p0, LU9/f;->f:Lva/h;

    .line 42
    iput-object p7, p0, LU9/f;->g:LU9/a;

    .line 44
    iput-object p8, p0, LU9/f;->h:LF9/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LU9/f;->f:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->n()LDa/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDa/b;->a()V

    .line 10
    iget-object v0, p0, LU9/f;->b:LU9/i;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, LU9/i;->Q(Z)V

    .line 16
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU9/f;->f:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->n()LDa/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDa/b;->f()V

    .line 10
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU9/f;->b:LU9/i;

    .line 3
    invoke-interface {v0}, LU9/i;->P()V

    .line 6
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LU9/f;->g:LU9/a;

    .line 3
    invoke-interface {v0}, LU9/a;->k7()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LU9/h;

    .line 15
    invoke-interface {v0}, LU9/h;->closeScreen()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU9/f;->b:LU9/i;

    .line 4
    invoke-interface {v1, v0}, LU9/i;->Q(Z)V

    .line 7
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "artistId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LEl/a;

    .line 8
    invoke-direct {v0, p1}, LEl/a;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LU9/f;->e:LDl/e;

    .line 13
    invoke-interface {p1, v0}, LDl/e;->w0(LEl/a;)V

    .line 16
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU9/h;

    .line 7
    invoke-interface {p1}, LU9/h;->v7()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, LU9/f;->b:LU9/i;

    .line 3
    invoke-interface {v0}, LU9/i;->d0()Landroidx/lifecycle/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LDj/i;

    .line 15
    const/16 v4, 0x11

    .line 17
    invoke-direct {v3, p0, v4}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, LU9/f$b;

    .line 22
    invoke-direct {v4, v3}, LU9/f$b;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-interface {v0}, LU9/i;->G()Landroidx/lifecycle/H;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/lifecycle/C;

    .line 38
    new-instance v2, LBg/h;

    .line 40
    const/16 v3, 0x13

    .line 42
    invoke-direct {v2, p0, v3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v3, LU9/f$b;

    .line 47
    invoke-direct {v3, v2}, LU9/f$b;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    new-instance v0, LU9/f$a;

    .line 55
    const-string v9, "reload(Z)V"

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v6, p0, LU9/f;->b:LU9/i;

    .line 61
    const-class v7, LU9/i;

    .line 63
    const-string v8, "reload"

    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object v1, p0, LU9/f;->c:LDl/i;

    .line 71
    invoke-static {v1, v0}, LDl/i$a;->a(LDl/i;Lno/a;)V

    .line 74
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LU9/h;

    .line 80
    invoke-interface {v0}, LU9/h;->v7()V

    .line 83
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LU9/h;

    .line 89
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LU9/f;->f:Lva/h;

    .line 95
    invoke-interface {v1, v0}, Lva/h;->u(Landroidx/lifecycle/v;)V

    .line 98
    return-void
.end method

.method public final z4(LJ9/j;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU9/f;->b:LU9/i;

    .line 8
    invoke-interface {v0}, LU9/i;->H3()Lwi/c;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lwi/h;->c:Lwi/e;

    .line 14
    iget-object v1, v1, Lwi/e;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, LJ9/j;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, LU9/f;->f:Lva/h;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v3}, Lva/h;->n()LDa/b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LDa/b;->f()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v3}, Lva/h;->n()LDa/b;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LDa/b;->a()V

    .line 51
    iget-object p1, p1, LJ9/j;->i:LRl/m;

    .line 53
    invoke-interface {v0, v2, p1}, LU9/i;->y6(Ljava/lang/String;LRl/m;)V

    .line 56
    :goto_1
    return-void
.end method
