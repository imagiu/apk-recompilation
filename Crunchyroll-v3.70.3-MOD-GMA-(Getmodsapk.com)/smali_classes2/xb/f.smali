.class public final Lxb/f;
.super Lsi/b;
.source "PlayerControlsPresenter.kt"

# interfaces
.implements Lxb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lxb/g;",
        ">;",
        "Lxb/d;"
    }
.end annotation


# instance fields
.field public final b:LDa/b;

.field public final c:LEa/i;

.field public final d:LAb/d;

.field public final e:Lxb/a;

.field public final f:LGb/c;


# direct methods
.method public constructor <init>(Lxb/g;LDa/b;LEa/i;LAb/f;Lxb/b;LGb/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lxb/f;->b:LDa/b;

    .line 19
    iput-object p3, p0, Lxb/f;->c:LEa/i;

    .line 21
    iput-object p4, p0, Lxb/f;->d:LAb/d;

    .line 23
    iput-object p5, p0, Lxb/f;->e:Lxb/a;

    .line 25
    iput-object p6, p0, Lxb/f;->f:LGb/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final J1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/f;->b:LDa/b;

    .line 3
    invoke-virtual {v0, p1, p2}, LDa/b;->j(J)V

    .line 6
    iget-object p1, p0, Lxb/f;->f:LGb/c;

    .line 8
    invoke-virtual {p1}, LGb/c;->H6()V

    .line 11
    return-void
.end method

.method public final T5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/f;->b:LDa/b;

    .line 3
    invoke-virtual {v0}, LDa/b;->i()V

    .line 6
    iget-object v0, p0, Lxb/f;->e:Lxb/a;

    .line 8
    invoke-interface {v0}, Lxb/a;->b()V

    .line 11
    return-void
.end method

.method public final U3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/f;->b:LDa/b;

    .line 3
    invoke-virtual {v0}, LDa/b;->h()V

    .line 6
    iget-object v0, p0, Lxb/f;->e:Lxb/a;

    .line 8
    invoke-interface {v0}, Lxb/a;->d()V

    .line 11
    return-void
.end method

.method public final b4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/f;->d:LAb/d;

    .line 3
    invoke-interface {v0}, LAb/d;->a()Landroidx/lifecycle/K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAb/g;

    .line 13
    sget-object v1, LAb/g$b;->c:LAb/g$b;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lxb/f;->b:LDa/b;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v2}, LDa/b;->e()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LAb/g$a;->c:LAb/g$a;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v2}, LDa/b;->d()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, LAb/g$d;->c:LAb/g$d;

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v2}, LDa/b;->d()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, LAb/g$c;->c:LAb/g$c;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v2}, LDa/b;->g()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/f;->d:LAb/d;

    .line 3
    invoke-interface {v0}, LAb/d;->a()Landroidx/lifecycle/K;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, Lph/f;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lph/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, Lxb/f$a;

    .line 21
    invoke-direct {v3, v2}, Lxb/f$a;-><init>(Lno/l;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    iget-object v0, p0, Lxb/f;->c:LEa/i;

    .line 29
    invoke-virtual {v0}, LEa/i;->b()Landroidx/lifecycle/j;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/C;

    .line 39
    new-instance v3, Ly7/j;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, p0, v4}, Ly7/j;-><init>(Lsi/b;I)V

    .line 45
    new-instance v4, Lxb/f$a;

    .line 47
    invoke-direct {v4, v3}, Lxb/f$a;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    invoke-virtual {v0}, LEa/i;->a()Landroidx/lifecycle/j;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/lifecycle/C;

    .line 63
    new-instance v3, Lul/j;

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p0, v4}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v4, Lxb/f$a;

    .line 71
    invoke-direct {v4, v3}, Lxb/f$a;-><init>(Lno/l;)V

    .line 74
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 77
    invoke-virtual {v0}, LEa/i;->c()Landroidx/lifecycle/j;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/lifecycle/C;

    .line 87
    new-instance v2, Lxb/e;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v3}, Lxb/e;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 96
    return-void
.end method

.method public final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/f;->f:LGb/c;

    .line 3
    invoke-virtual {v0}, LGb/c;->G6()V

    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxb/g;

    .line 7
    invoke-interface {v0}, Lxb/g;->i()V

    .line 10
    return-void
.end method
