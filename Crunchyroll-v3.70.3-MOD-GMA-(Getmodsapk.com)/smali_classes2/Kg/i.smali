.class public final LKg/i;
.super Lsi/b;
.source "ModifyCrunchylistPresenter.kt"

# interfaces
.implements LKg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LKg/l;",
        ">;",
        "LKg/h;"
    }
.end annotation


# instance fields
.field public final b:LKg/m;

.field public final c:Lsg/l;

.field public final d:LAg/k;

.field public final e:LAg/h;

.field public final f:LKg/p;

.field public final g:Z


# direct methods
.method public constructor <init>(LKg/l;LKg/n;Lsg/m;LAg/k;LAg/h;LKg/q;Z)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modifyCrunchylistAction"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LKg/i;->b:LKg/m;

    .line 19
    iput-object p3, p0, LKg/i;->c:Lsg/l;

    .line 21
    iput-object p4, p0, LKg/i;->d:LAg/k;

    .line 23
    iput-object p5, p0, LKg/i;->e:LAg/h;

    .line 25
    iput-object p6, p0, LKg/i;->f:LKg/p;

    .line 27
    iput-boolean p7, p0, LKg/i;->g:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final Y4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKg/l;

    .line 9
    invoke-interface {p1}, LKg/l;->n1()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LKg/l;

    .line 19
    invoke-interface {p1}, LKg/l;->H()V

    .line 22
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "listTitle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LKg/i;->d:LAg/k;

    .line 8
    instance-of v1, v0, LAg/k$c;

    .line 10
    iget-object v2, p0, LKg/i;->b:LKg/m;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LAg/k$c;

    .line 16
    iget-object v0, v0, LAg/k$c;->b:LHg/f;

    .line 18
    invoke-interface {v2, v0, p1}, LKg/m;->e5(LHg/f;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, p1}, LKg/m;->L0(Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LKg/l;

    .line 31
    invoke-interface {p1}, LKg/l;->h0()V

    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LKg/i;->g:Z

    .line 3
    iget-object v1, p0, LKg/i;->e:LAg/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, LAg/h;->b()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, LAg/h;->closeScreen()V

    .line 14
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, LKg/i;->d:LAg/k;

    .line 3
    instance-of v1, v0, LAg/k$c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LKg/l;

    .line 13
    check-cast v0, LAg/k$c;

    .line 15
    iget-object v0, v0, LAg/k$c;->b:LHg/f;

    .line 17
    iget-object v0, v0, LHg/f;->e:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v0}, LKg/l;->u6(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LKg/l;

    .line 29
    invoke-interface {v0}, LKg/l;->R6()V

    .line 32
    :goto_0
    iget-object v0, p0, LKg/i;->b:LKg/m;

    .line 34
    invoke-interface {v0}, LKg/j;->X()Lxi/c;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LKg/l;

    .line 44
    invoke-interface {v2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LAj/u;

    .line 50
    const/16 v4, 0x9

    .line 52
    invoke-direct {v3, p0, v4}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v2, v3}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 58
    invoke-interface {v0}, LKg/j;->L3()Lxi/c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LKg/l;

    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LBk/s;

    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-direct {v2, p0, v3}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lxi/c;->a(Landroidx/lifecycle/v;Lno/l;)V

    .line 81
    iget-object v0, p0, LKg/i;->f:LKg/p;

    .line 83
    invoke-interface {v0}, LWf/l;->b()V

    .line 86
    return-void
.end method
