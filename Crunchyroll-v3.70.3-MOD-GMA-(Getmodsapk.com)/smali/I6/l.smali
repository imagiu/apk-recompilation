.class public final LI6/l;
.super Lsi/b;
.source "EmailMandatoryPresenter.kt"

# interfaces
.implements LI6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LI6/o;",
        ">;",
        "LI6/k;"
    }
.end annotation


# instance fields
.field public final b:LI6/g;

.field public final c:LI6/p;

.field public final d:LN6/b;

.field public final e:LI6/d;

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/o;LI6/g;LI6/q;LN6/c;LI6/d;LI6/j$a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageMonitor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "analytics"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, LI6/l;->b:LI6/g;

    .line 24
    iput-object p3, p0, LI6/l;->c:LI6/p;

    .line 26
    iput-object p4, p0, LI6/l;->d:LN6/b;

    .line 28
    iput-object p5, p0, LI6/l;->e:LI6/d;

    .line 30
    iput-object p6, p0, LI6/l;->f:Lno/l;

    .line 32
    return-void
.end method


# virtual methods
.method public final W3(Ljava/lang/String;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LI6/l;->c:LI6/p;

    .line 8
    invoke-interface {v0, p1}, LI6/p;->h0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LI6/l;->e:LI6/d;

    .line 13
    invoke-interface {p1, p2}, LI6/d;->b(LIf/b;)V

    .line 16
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/l;->b:LI6/g;

    .line 3
    iget-boolean v0, v0, LI6/g;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI6/o;

    .line 13
    invoke-interface {v0}, LI6/o;->V()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LI6/l;->d:LN6/b;

    .line 19
    invoke-interface {v0}, LN6/b;->f()Landroidx/lifecycle/L;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzi/d;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LZn/C;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LI6/o;

    .line 43
    invoke-interface {v0}, LI6/o;->closeScreen()V

    .line 46
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, LI6/l;->d:LN6/b;

    .line 3
    invoke-interface {v0}, LN6/b;->f()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/d;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZn/C;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LI6/o;

    .line 27
    invoke-interface {v0}, LI6/o;->closeScreen()V

    .line 30
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LI6/l;->c:LI6/p;

    .line 3
    invoke-interface {v0}, LI6/p;->u6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LDj/i;

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LI6/l$a;

    .line 21
    invoke-direct {v3, v2}, LI6/l$a;-><init>(LDj/i;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    iget-object v0, p0, LI6/l;->e:LI6/d;

    .line 29
    invoke-interface {v0}, LI6/d;->a()V

    .line 32
    return-void
.end method
