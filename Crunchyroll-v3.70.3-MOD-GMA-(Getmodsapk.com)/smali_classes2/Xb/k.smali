.class public final LXb/k;
.super Lsi/b;
.source "ReportProblemSettingsPresenter.kt"

# interfaces
.implements LXb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LXb/m;",
        ">;",
        "LXb/j;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LB/e;

.field public final d:LXb/b;

.field public final e:LMn/c;

.field public final f:Lc9/c;

.field public g:LZb/a;


# direct methods
.method public constructor <init>(LXb/m;ZLB/e;LXb/c;LMn/c;Lc9/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-boolean p2, p0, LXb/k;->b:Z

    .line 19
    iput-object p3, p0, LXb/k;->c:LB/e;

    .line 21
    iput-object p4, p0, LXb/k;->d:LXb/b;

    .line 23
    iput-object p5, p0, LXb/k;->e:LMn/c;

    .line 25
    iput-object p6, p0, LXb/k;->f:Lc9/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LXb/k;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXb/m;

    .line 11
    invoke-interface {v0}, LXb/m;->ae()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LXb/m;

    .line 21
    invoke-interface {v0}, LXb/m;->u()V

    .line 24
    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/k;->g:LZb/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LXb/m;

    .line 11
    invoke-interface {v0}, LXb/m;->dd()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXb/m;

    .line 20
    invoke-interface {v0}, LXb/m;->f9()LZb/a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LXb/k;->g:LZb/a;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LXb/m;

    .line 34
    iget-object v2, p0, LXb/k;->c:LB/e;

    .line 36
    invoke-virtual {v2, v0}, LB/e;->o(LZb/a;)Z

    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, LXb/m;->Tb(Z)V

    .line 43
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXb/m;

    .line 7
    invoke-interface {v0}, LXb/m;->getProblemDescription()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v0, p0, LXb/k;->b:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXb/m;

    .line 27
    invoke-interface {v0}, LXb/m;->ae()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LXb/m;

    .line 37
    invoke-interface {v0}, LXb/m;->u()V

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LXb/m;

    .line 48
    invoke-interface {v0}, LXb/m;->j9()V

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    new-instance v0, LDj/i;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p0, v1}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LXb/k;->c:LB/e;

    .line 10
    invoke-virtual {v1, v0}, LB/e;->m(LDj/i;)V

    .line 13
    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "problemDescription"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LXb/k;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXb/m;

    .line 16
    invoke-interface {v0}, LXb/m;->ae()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LXb/m;

    .line 26
    invoke-interface {v0}, LXb/m;->Y()V

    .line 29
    :goto_0
    iget-object v0, p0, LXb/k;->e:LMn/c;

    .line 31
    invoke-virtual {v0}, LMn/c;->d()Landroidx/lifecycle/L;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzi/d;

    .line 37
    sget-object v2, LXb/l;->h:LXb/l;

    .line 39
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LXb/m;

    .line 51
    invoke-interface {v0}, LXb/m;->f9()LZb/a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LZb/a;->getId()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LXb/m;

    .line 65
    invoke-interface {v1}, LXb/m;->jf()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LXb/k;->d:LXb/b;

    .line 71
    invoke-interface {v2, v0, v1, p1}, LXb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, LXb/k;->f:Lc9/c;

    .line 76
    invoke-interface {p1}, Lc9/c;->a()V

    .line 79
    return-void
.end method
