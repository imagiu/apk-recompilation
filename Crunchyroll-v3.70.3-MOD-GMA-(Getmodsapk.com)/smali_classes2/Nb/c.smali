.class public final LNb/c;
.super Ljava/lang/Object;
.source "CellularController.kt"

# interfaces
.implements LNb/a;


# instance fields
.field public final b:Lbb/a;

.field public final c:LDo/G;

.field public final d:Lva/h;

.field public final e:LRl/k;

.field public final f:LUb/e;

.field public final g:LUb/c;

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/a;LDo/G;Lva/h;LRl/k;LUb/e;LUb/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "player"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "networkUtil"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "playerSettingsStorage"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LNb/c;->b:Lbb/a;

    .line 26
    iput-object p2, p0, LNb/c;->c:LDo/G;

    .line 28
    iput-object p3, p0, LNb/c;->d:Lva/h;

    .line 30
    iput-object p4, p0, LNb/c;->e:LRl/k;

    .line 32
    iput-object p5, p0, LNb/c;->f:LUb/e;

    .line 34
    iput-object p6, p0, LNb/c;->g:LUb/c;

    .line 36
    new-instance p3, Landroidx/lifecycle/L;

    .line 38
    invoke-direct {p3}, Landroidx/lifecycle/L;-><init>()V

    .line 41
    iput-object p3, p0, LNb/c;->h:Landroidx/lifecycle/L;

    .line 43
    new-instance p3, LB6/a;

    .line 45
    const/16 p4, 0x8

    .line 47
    invoke-direct {p3, p0, p4}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-interface {p1, p3}, Lbb/a;->l(LB6/a;)V

    .line 53
    invoke-interface {p1}, Lbb/a;->c()LGo/c0;

    .line 56
    move-result-object p1

    .line 57
    new-instance p3, LNb/b;

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p0, p4}, LNb/b;-><init>(LNb/c;Leo/d;)V

    .line 63
    new-instance p4, LGo/E;

    .line 65
    const/4 p5, 0x0

    .line 66
    invoke-direct {p4, p1, p3, p5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 69
    invoke-static {p4, p2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final P4(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LNb/c;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LNb/c;->b:Lbb/a;

    .line 9
    invoke-interface {v0}, Lbb/a;->c()LGo/c0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p0, LNb/c;->h:Landroidx/lifecycle/L;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNb/c;->e:LRl/k;

    .line 3
    invoke-interface {v0}, LRl/k;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, LRl/k;->c()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, LNb/c;->f:LUb/e;

    .line 17
    invoke-virtual {v0}, LUb/e;->j()Lui/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lui/a;->h()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/c;->h:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, LNb/c;->a()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, LNb/c;->d:Lva/h;

    .line 25
    invoke-interface {p1}, Lva/h;->e()LDa/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LDa/b;->e()V

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/c;->h:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, LNb/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LNb/c$a;-><init>(LNb/c;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, LNb/c;->c:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method
