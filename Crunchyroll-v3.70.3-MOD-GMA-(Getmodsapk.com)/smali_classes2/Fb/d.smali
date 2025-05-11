.class public final LFb/d;
.super Lsi/b;
.source "PlayerToolbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LFb/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LFb/b;

.field public final d:Lxb/a;

.field public e:LFb/c;


# direct methods
.method public constructor <init>(LFb/e;ZLHb/S;Lxb/b;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-boolean p2, p0, LFb/d;->b:Z

    .line 14
    iput-object p3, p0, LFb/d;->c:LFb/b;

    .line 16
    iput-object p4, p0, LFb/d;->d:Lxb/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFb/e;

    .line 7
    invoke-interface {v0}, LFb/e;->hideSkipToNextButton()V

    .line 10
    iget-boolean v0, p0, LFb/d;->b:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFb/e;

    .line 20
    invoke-interface {v0}, LFb/e;->ha()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LFb/e;

    .line 30
    invoke-interface {v0}, LFb/e;->na()V

    .line 33
    :goto_0
    iget-object v0, p0, LFb/d;->c:LFb/b;

    .line 35
    invoke-interface {v0}, LFb/b;->z3()Landroidx/lifecycle/j;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/C;

    .line 45
    new-instance v3, LB6/o;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p0, v4}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v4, LFb/d$a;

    .line 53
    invoke-direct {v4, v3}, LFb/d$a;-><init>(Lno/l;)V

    .line 56
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 59
    invoke-interface {v0}, LFb/b;->L()Landroidx/lifecycle/K;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/lifecycle/C;

    .line 69
    new-instance v3, LA6/f;

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, p0, v4}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v4, LFb/d$a;

    .line 77
    invoke-direct {v4, v3}, LFb/d$a;-><init>(Lno/l;)V

    .line 80
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 83
    invoke-interface {v0}, LFb/b;->e1()Landroidx/lifecycle/j;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/lifecycle/C;

    .line 93
    new-instance v3, LAj/t;

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 99
    new-instance v4, LFb/d$a;

    .line 101
    invoke-direct {v4, v3}, LFb/d$a;-><init>(Lno/l;)V

    .line 104
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 107
    invoke-interface {v0}, LFb/b;->M()Landroidx/lifecycle/j;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/lifecycle/C;

    .line 117
    new-instance v2, LAj/u;

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 123
    new-instance v3, LFb/d$a;

    .line 125
    invoke-direct {v3, v2}, LFb/d$a;-><init>(Lno/l;)V

    .line 128
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 131
    return-void
.end method
