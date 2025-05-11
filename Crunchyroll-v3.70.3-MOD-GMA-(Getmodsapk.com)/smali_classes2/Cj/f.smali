.class public final LCj/f;
.super Lsi/b;
.source "ForgotPasswordPresenter.kt"

# interfaces
.implements LCj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LCj/g;",
        ">;",
        "LCj/d;"
    }
.end annotation


# instance fields
.field public final b:LCj/h;

.field public final c:LA/e;

.field public final d:LQk/a;

.field public final e:LQc/b;

.field public f:Z


# direct methods
.method public constructor <init>(LCj/g;LCj/i;LA/e;LQk/a;LQc/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "forgotPasswordAnalytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LCj/f;->b:LCj/h;

    .line 19
    iput-object p3, p0, LCj/f;->c:LA/e;

    .line 21
    iput-object p4, p0, LCj/f;->d:LQk/a;

    .line 23
    iput-object p5, p0, LCj/f;->e:LQc/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final L4(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, LCj/f;->e:LQc/b;

    .line 5
    sget-object v1, LMf/N$c;->a:LMf/N$c;

    .line 7
    invoke-virtual {v0, v1}, LQc/b;->a(LMf/N;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LCj/f;->d:LQk/a;

    .line 13
    invoke-interface {v0}, LQk/a;->a()V

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LCj/g;

    .line 24
    invoke-interface {v0, p1}, LCj/g;->p1(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LCj/g;

    .line 33
    invoke-interface {p1}, LCj/g;->t1()V

    .line 36
    :cond_1
    iput-boolean p2, p0, LCj/f;->f:Z

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LCj/g;

    .line 46
    invoke-interface {p1}, LCj/g;->wc()V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LCj/g;

    .line 56
    invoke-interface {p1}, LCj/g;->a6()V

    .line 59
    :goto_1
    return-void
.end method

.method public final R2(LIf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCj/g;

    .line 7
    invoke-interface {v0}, LCj/g;->g1()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LCj/f;->b:LCj/h;

    .line 13
    invoke-interface {v1, v0, p1}, LCj/h;->e3(Ljava/lang/String;LIf/b;)V

    .line 16
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCj/g;

    .line 7
    invoke-interface {v0}, LCj/g;->d()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const-string v0, "password_reset_required"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LCj/f;->f:Z

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LCj/g;

    .line 18
    const-string v1, "email_edit_text"

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LCj/g;->p1(Ljava/lang/String;)V

    .line 29
    const-string v0, "focus_on_email_edit_text"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LCj/g;

    .line 43
    invoke-interface {p1}, LCj/g;->t1()V

    .line 46
    :cond_0
    iget-boolean p1, p0, LCj/f;->f:Z

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LCj/g;

    .line 56
    invoke-interface {p1}, LCj/g;->wc()V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LCj/g;

    .line 66
    invoke-interface {p1}, LCj/g;->a6()V

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, LCj/f;->b:LCj/h;

    .line 71
    invoke-interface {p1}, LCj/h;->Q3()Landroidx/lifecycle/L;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/lifecycle/C;

    .line 81
    new-instance v1, LBk/g;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 87
    new-instance v2, LCj/f$a;

    .line 89
    invoke-direct {v2, v1}, LCj/f$a;-><init>(LBk/g;)V

    .line 92
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 95
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LCj/g;

    .line 12
    invoke-interface {v0}, LCj/g;->g1()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "email_edit_text"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LCj/g;

    .line 27
    invoke-interface {v0}, LCj/g;->Rd()Z

    .line 30
    move-result v0

    .line 31
    const-string v1, "focus_on_email_edit_text"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "password_reset_required"

    .line 38
    iget-boolean v1, p0, LCj/f;->f:Z

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    return-void
.end method
