.class public final LXj/a;
.super Lsi/b;
.source "CrPlusAlternativeFlowPresenter.kt"

# interfaces
.implements LXj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LXj/c;",
        ">;",
        "LXj/d;"
    }
.end annotation


# instance fields
.field public final b:Lvk/d;

.field public final c:LLg/a;

.field public final d:LXj/b;


# direct methods
.method public constructor <init>(LXj/c;Lvk/d;LLg/e;LXj/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "alternativeFlowRouter"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, LXj/a;->b:Lvk/d;

    .line 24
    iput-object p3, p0, LXj/a;->c:LLg/a;

    .line 26
    iput-object p4, p0, LXj/a;->d:LXj/b;

    .line 28
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXj/c;

    .line 7
    invoke-interface {v0}, LXj/c;->u4()V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LXj/a;->d:LXj/b;

    .line 3
    invoke-interface {v0}, LXj/b;->closeScreen()V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LXj/a;->c:LLg/a;

    .line 3
    invoke-interface {v0}, LLg/a;->J0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LXj/c;

    .line 15
    invoke-interface {v0}, LXj/c;->pe()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXj/c;

    .line 25
    invoke-interface {v0}, LXj/c;->wd()V

    .line 28
    :goto_0
    iget-object v0, p0, LXj/a;->b:Lvk/d;

    .line 30
    invoke-interface {v0}, Lvk/d;->i0()Landroidx/lifecycle/H;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/C;

    .line 40
    new-instance v2, LAl/l;

    .line 42
    const/16 v3, 0x11

    .line 44
    invoke-direct {v2, p0, v3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 47
    new-instance v3, LXj/a$a;

    .line 49
    invoke-direct {v3, v2}, LXj/a$a;-><init>(LAl/l;)V

    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 55
    return-void
.end method
