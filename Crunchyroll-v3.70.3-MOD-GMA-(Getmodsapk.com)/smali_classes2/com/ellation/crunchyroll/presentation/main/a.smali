.class public final Lcom/ellation/crunchyroll/presentation/main/a;
.super Lsi/b;
.source "BottomNavigationBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/presentation/main/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LQk/v;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/main/b;LQk/v;ZZ)V
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
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/main/a;->b:LQk/v;

    .line 14
    iput-boolean p3, p0, Lcom/ellation/crunchyroll/presentation/main/a;->c:Z

    .line 16
    iput-boolean p4, p0, Lcom/ellation/crunchyroll/presentation/main/a;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/presentation/main/a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/presentation/main/a;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 15
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/main/b;->n6()V

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 24
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/main/b;->Lc()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 34
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/main/b;->Oc()V

    .line 37
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 43
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/main/b;->k9()V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/a;->b:LQk/v;

    .line 48
    invoke-interface {v0}, LQk/v;->d2()Landroidx/lifecycle/K;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/lifecycle/C;

    .line 58
    new-instance v3, LBk/g;

    .line 60
    const/16 v4, 0x8

    .line 62
    invoke-direct {v3, p0, v4}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v4, Lcom/ellation/crunchyroll/presentation/main/a$a;

    .line 67
    invoke-direct {v4, v3}, Lcom/ellation/crunchyroll/presentation/main/a$a;-><init>(Lno/l;)V

    .line 70
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 73
    invoke-interface {v0}, LQk/v;->k6()Landroidx/lifecycle/K;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/lifecycle/C;

    .line 83
    new-instance v2, LCj/e;

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-direct {v2, p0, v3}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v3, Lcom/ellation/crunchyroll/presentation/main/a$a;

    .line 92
    invoke-direct {v3, v2}, Lcom/ellation/crunchyroll/presentation/main/a$a;-><init>(Lno/l;)V

    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 98
    return-void
.end method
