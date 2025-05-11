.class public final LWk/h;
.super Lsi/b;
.source "PremiumMembershipPresenter.kt"

# interfaces
.implements LWk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LWk/i;",
        ">;",
        "LWk/g;"
    }
.end annotation


# instance fields
.field public final b:LYk/b;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LYk/a;",
            "LWk/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LXk/a;

.field public final e:Lw9/a;

.field public final f:LVa/a;

.field public final g:LE9/c;

.field public final h:LMg/c;


# direct methods
.method public constructor <init>(LWk/i;LYk/f;LWk/b;LXk/a;Lw9/a;LVa/a;LE9/c;LMg/d;)V
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
    iput-object p2, p0, LWk/h;->b:LYk/b;

    .line 19
    iput-object p3, p0, LWk/h;->c:Lno/l;

    .line 21
    iput-object p4, p0, LWk/h;->d:LXk/a;

    .line 23
    iput-object p5, p0, LWk/h;->e:Lw9/a;

    .line 25
    iput-object p6, p0, LWk/h;->f:LVa/a;

    .line 27
    iput-object p7, p0, LWk/h;->g:LE9/c;

    .line 29
    iput-object p8, p0, LWk/h;->h:LMg/c;

    .line 31
    return-void
.end method


# virtual methods
.method public final Q1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LWk/i;

    .line 9
    invoke-interface {p1}, LWk/i;->Lf()V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, LWk/h;->b:LYk/b;

    .line 15
    invoke-interface {p1}, LYk/b;->t3()Landroidx/lifecycle/L;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lzi/g;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lzi/g;->a()Lzi/g$c;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, LYk/a;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p1, LYk/a;->a:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    const-string v0, "crunchyroll.google.premium.monthly"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LWk/i;

    .line 57
    invoke-interface {p1}, LWk/i;->P2()V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y5(LWk/i;LWk/d;)V
    .locals 1

    .line 1
    iget v0, p2, LWk/d;->a:I

    .line 3
    invoke-interface {p1, v0}, LWk/i;->K6(I)V

    .line 6
    iget-object v0, p2, LWk/d;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, LWk/i;->i8(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, LWk/i;->P9(Ljava/lang/String;)V

    .line 14
    iget-object v0, p2, LWk/d;->c:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0}, LWk/i;->E6(Ljava/lang/String;)V

    .line 19
    iget-object v0, p2, LWk/d;->d:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, LWk/i;->t9(Ljava/lang/String;)V

    .line 24
    iget-object v0, p2, LWk/d;->e:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, LWk/i;->mb(Ljava/lang/String;)V

    .line 29
    iget-object p2, p2, LWk/d;->f:Ljava/lang/String;

    .line 31
    invoke-interface {p1, p2}, LWk/i;->bg(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, LWk/h;->h:LMg/c;

    .line 36
    invoke-interface {p2}, LMg/c;->a()LMg/a;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, LMg/a;->DEFAULT:LMg/a;

    .line 42
    if-ne p2, v0, :cond_0

    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1, p2}, LWk/i;->qb(Z)V

    .line 50
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LWk/h;->b:LYk/b;

    .line 3
    invoke-interface {v0}, LYk/b;->H5()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, LYk/b;->t2()Lsk/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LWk/i;

    .line 19
    invoke-interface {v1, v0}, LWk/i;->Ge(Lsk/a;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, LYk/b;->t3()Landroidx/lifecycle/L;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/C;

    .line 33
    new-instance v2, LB6/o;

    .line 35
    const/16 v3, 0x16

    .line 37
    invoke-direct {v2, p0, v3}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v3, LWk/h$a;

    .line 42
    invoke-direct {v3, v2}, LWk/h$a;-><init>(LB6/o;)V

    .line 45
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 48
    return-void
.end method

.method public final q5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWk/i;

    .line 7
    invoke-interface {v0}, LWk/i;->O1()V

    .line 10
    return-void
.end method

.method public final s4(LIf/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWk/h;->d:LXk/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, p1, v1, v2}, LWf/p$a;->a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 8
    iget-object p1, p0, LWk/h;->g:LE9/c;

    .line 10
    invoke-interface {p1, v1}, LE9/c;->d(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWk/i;

    .line 7
    invoke-interface {v0}, LWk/i;->S9()V

    .line 10
    return-void
.end method

.method public final w5(LIf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWk/h;->b:LYk/b;

    .line 3
    invoke-interface {v0}, LYk/b;->t3()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v0, LYk/a;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, LYk/a;->a:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, LA9/b;

    .line 33
    invoke-direct {v1, v0}, LA9/b;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LWk/h;->e:Lw9/a;

    .line 38
    invoke-interface {v0, v1}, Lw9/a;->b(LA9/b;)V

    .line 41
    :cond_0
    iget-object v0, p0, LWk/h;->d:LXk/a;

    .line 43
    invoke-interface {v0, p1}, LXk/a;->a(LIf/b;)V

    .line 46
    return-void
.end method
