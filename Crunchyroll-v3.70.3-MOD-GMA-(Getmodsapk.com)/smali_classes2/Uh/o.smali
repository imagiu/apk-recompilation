.class public final LUh/o;
.super Lzi/b;
.source "HomeFeedViewModel.kt"

# interfaces
.implements LUh/l;


# instance fields
.field public final b:LUh/b;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lei/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lei/d;

.field public e:LDo/H0;

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LWh/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(LUh/b;LA/u;)V
    .locals 1

    .line 1
    const-string v0, "homeFeedAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 12
    iput-object p1, p0, LUh/o;->b:LUh/b;

    .line 14
    iput-object p2, p0, LUh/o;->c:Lno/a;

    .line 16
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lei/d;

    .line 22
    iput-object p1, p0, LUh/o;->d:Lei/d;

    .line 24
    new-instance p1, Landroidx/lifecycle/L;

    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 29
    iput-object p1, p0, LUh/o;->f:Landroidx/lifecycle/L;

    .line 31
    new-instance p2, LA7/j;

    .line 33
    const/16 v0, 0x17

    .line 35
    invoke-direct {p2, v0}, LA7/j;-><init>(I)V

    .line 38
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LUh/o;->g:Landroidx/lifecycle/K;

    .line 44
    invoke-virtual {p0}, LUh/o;->H6()V

    .line 47
    return-void
.end method

.method public static final G6(LUh/o;Landroidx/lifecycle/L;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lzi/g;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    if-nez p0, :cond_1

    .line 24
    :cond_0
    sget-object p0, Lao/u;->b:Lao/u;

    .line 26
    :cond_1
    new-instance v0, Lzi/g$c;

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    invoke-static {p0, p3}, Lao/s;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Collection;

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-static {p0, p2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {v0, p0, p2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/o;->g:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final H6()V
    .locals 4

    .line 1
    iget-object v0, p0, LUh/o;->b:LUh/b;

    .line 3
    invoke-interface {v0}, LWf/l;->i()V

    .line 6
    iget-object v0, p0, LUh/o;->f:Landroidx/lifecycle/L;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LUh/o;->c:Lno/a;

    .line 14
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lei/d;

    .line 20
    iput-object v0, p0, LUh/o;->d:Lei/d;

    .line 22
    iget-object v0, p0, LUh/o;->e:LDo/H0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LUh/n;

    .line 35
    invoke-direct {v2, p0, v1}, LUh/n;-><init>(LUh/o;Leo/d;)V

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LUh/o;->e:LDo/H0;

    .line 45
    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, LUh/o;->e:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LUh/n;

    .line 15
    invoke-direct {v2, p0, v1}, LUh/n;-><init>(LUh/o;Leo/d;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LUh/o;->e:LDo/H0;

    .line 25
    return-void
.end method

.method public final n4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUh/o;->H6()V

    .line 4
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, LUh/o;->f:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, LUh/o;->H6()V

    .line 37
    return-void
.end method
