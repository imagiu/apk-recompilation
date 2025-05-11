.class public final Lfe/c;
.super Lsi/b;
.source "WatchScreenMatureFlowPresenter.kt"

# interfaces
.implements Lfe/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lfe/d;",
        ">;",
        "Lfe/b;"
    }
.end annotation


# instance fields
.field public final b:LRd/p;

.field public final c:La8/a;

.field public final d:Luc/f;

.field public e:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/d;LRd/p;La8/a;Luc/f;)V
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
    iput-object p2, p0, Lfe/c;->b:LRd/p;

    .line 14
    iput-object p3, p0, Lfe/c;->c:La8/a;

    .line 16
    iput-object p4, p0, Lfe/c;->d:Luc/f;

    .line 18
    return-void
.end method

.method public static final Y5(Lfe/c;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfe/c;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lfe/c;->f:Lno/l;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iput-object v2, p0, Lfe/c;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 34
    iput-object v2, p0, Lfe/c;->f:Lno/l;

    .line 36
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method


# virtual methods
.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/c;->d:Luc/f;

    .line 3
    invoke-interface {v0}, Luc/f;->c()V

    .line 6
    return-void
.end method

.method public final g5(Luc/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean p1, p1, Luc/a;->b:Z

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lfe/d;

    .line 14
    sget-object v0, Lfe/a;->h:Lfe/a;

    .line 16
    invoke-interface {p1, v0}, LPm/l;->showSnackbar(LPm/i;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final h0(Lcom/ellation/crunchyroll/model/PlayableAsset;LA6/i;)V
    .locals 1

    .line 1
    const-string v0, "matureAsset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lfe/c;->e:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p2, p0, Lfe/c;->f:Lno/l;

    .line 10
    iget-object p2, p0, Lfe/c;->c:La8/a;

    .line 12
    invoke-interface {p2, p1}, La8/a;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 15
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    new-instance v0, LCj/e;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, p0, v1}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lfe/c;->c:La8/a;

    .line 10
    invoke-interface {v1, v0}, La8/a;->b(Lno/l;)V

    .line 13
    iget-object v0, p0, Lfe/c;->b:LRd/p;

    .line 15
    invoke-interface {v0}, LRd/p;->a1()Lwi/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LEa/h;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v1, v3}, LEa/h;-><init>(LGo/f;I)V

    .line 29
    new-instance v1, Lfe/c$a;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3}, Lfe/c$a;-><init>(Lfe/c;Leo/d;)V

    .line 35
    new-instance v4, LGo/E;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v2, v1, v5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/lifecycle/C;

    .line 47
    invoke-static {v1}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, v1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 54
    invoke-interface {v0}, LRd/p;->E6()Lwi/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LEa/h;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, LEa/h;-><init>(LGo/f;I)V

    .line 68
    new-instance v0, Lfe/c$b;

    .line 70
    invoke-direct {v0, p0, v3}, Lfe/c$b;-><init>(Lfe/c;Leo/d;)V

    .line 73
    new-instance v2, LGo/E;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v1, v0, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/lifecycle/C;

    .line 85
    invoke-static {v0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 92
    return-void
.end method
