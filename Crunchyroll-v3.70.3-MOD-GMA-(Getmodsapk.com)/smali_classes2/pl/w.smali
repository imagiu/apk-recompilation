.class public final Lpl/w;
.super Lzi/b;
.source "SimulcastViewModel.kt"

# interfaces
.implements Lpl/u;


# instance fields
.field public final b:Lpl/s;

.field public final c:Lpl/c;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LG3/h<",
            "LQi/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LQi/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/s;Lpl/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, Lpl/w;->b:Lpl/s;

    .line 12
    iput-object p2, p0, Lpl/w;->c:Lpl/c;

    .line 14
    new-instance p1, Landroidx/lifecycle/L;

    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/w;->d:Landroidx/lifecycle/L;

    .line 21
    new-instance p1, Landroidx/lifecycle/L;

    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/w;->e:Landroidx/lifecycle/L;

    .line 28
    new-instance p1, Landroidx/lifecycle/L;

    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/w;->f:Landroidx/lifecycle/L;

    .line 35
    new-instance p1, Landroidx/lifecycle/L;

    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 40
    iput-object p1, p0, Lpl/w;->g:Landroidx/lifecycle/L;

    .line 42
    return-void
.end method


# virtual methods
.method public final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/w;->d:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, LG3/h;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LG3/h;->g()LG3/e;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, LGi/a;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LGi/a;

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, LGi/a;->destroy()V

    .line 42
    :cond_2
    return-void
.end method

.method public final U(Landroidx/lifecycle/C;Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lzi/g<",
            "+",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl/w;->e:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, LF7/c;

    .line 10
    check-cast p2, LBg/i;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p2}, LF7/c;-><init>(ILno/l;)V

    .line 16
    new-instance p2, Lpl/w$a;

    .line 18
    invoke-direct {p2, v1}, Lpl/w$a;-><init>(Lno/l;)V

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 24
    return-void
.end method

.method public final U5(Landroidx/lifecycle/C;Lph/f;)V
    .locals 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl/w;->f:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lzi/g$b;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 23
    new-instance v1, LB6/o;

    .line 25
    const/16 v2, 0x1d

    .line 27
    invoke-direct {v1, p0, v2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v2, LA6/f;

    .line 32
    const/16 v3, 0x19

    .line 34
    invoke-direct {v2, p0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v3, p0, Lpl/w;->b:Lpl/s;

    .line 39
    invoke-virtual {v3, v1, v2}, Lpl/s;->g(LB6/o;LA6/f;)V

    .line 42
    :cond_0
    new-instance v1, LIf/a;

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p2}, LIf/a;-><init>(ILno/l;)V

    .line 48
    new-instance p2, Lpl/w$a;

    .line 50
    invoke-direct {p2, v1}, Lpl/w$a;-><init>(Lno/l;)V

    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 56
    return-void
.end method

.method public final Z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpl/w;->f:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzi/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lzi/g$b;

    .line 22
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 28
    new-instance v0, LB6/o;

    .line 30
    const/16 v1, 0x1d

    .line 32
    invoke-direct {v0, p0, v1}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, LA6/f;

    .line 37
    const/16 v2, 0x19

    .line 39
    invoke-direct {v1, p0, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    iget-object v2, p0, Lpl/w;->b:Lpl/s;

    .line 44
    invoke-virtual {v2, v0, v1}, Lpl/s;->g(LB6/o;LA6/f;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lpl/w;->G6()V

    .line 51
    iget-object v0, p0, Lpl/w;->d:Landroidx/lifecycle/L;

    .line 53
    new-instance v1, Lzi/g$c;

    .line 55
    iget-object v3, p0, Lpl/w;->g:Landroidx/lifecycle/L;

    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;->getId()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v2

    .line 72
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v3, Lpl/v;

    .line 77
    const-string v11, "onInitialLoading(Ljava/util/List;)V"

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    const-class v9, Lpl/w;

    .line 83
    const-string v10, "onInitialLoading"

    .line 85
    move-object v6, v3

    .line 86
    move-object v8, p0

    .line 87
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    new-instance v7, LDj/g;

    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v7, p0, v4}, LDj/g;-><init>(Ljava/lang/Object;I)V

    .line 96
    new-instance v8, LAj/x;

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v8, p0, v4}, LAj/x;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 105
    move-result-object v9

    .line 106
    iget-object v4, p0, Lpl/w;->c:Lpl/c;

    .line 108
    move-object v6, v3

    .line 109
    invoke-interface/range {v4 .. v9}, Lpl/c;->a(Ljava/lang/String;Lpl/v;LDj/g;LAj/x;LDo/G;)LG3/d;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 119
    :goto_2
    return-void
.end method

.method public final a(LVl/c;Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl/c;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/w;->d:Landroidx/lifecycle/L;

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
    check-cast v0, LG3/h;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 26
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, LAj/u;

    .line 33
    const/16 v3, 0x16

    .line 35
    invoke-direct {v2, v1, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v3, p1, LVl/c;->b:Ljava/lang/String;

    .line 40
    iget-object p1, p1, LVl/c;->c:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 42
    invoke-static {v0, v3, p1, v2}, LQi/i;->a(Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lno/l;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    check-cast p2, LA7/e;

    .line 55
    invoke-virtual {p2, v1}, LA7/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    return-void
.end method

.method public final c6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/w;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final h3(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V
    .locals 2

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl/w;->g:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lpl/w;->Z()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    invoke-virtual {p0}, Lpl/w;->G6()V

    .line 7
    return-void
.end method

.method public final r(Landroidx/lifecycle/C;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lzi/g<",
            "+",
            "LG3/h<",
            "LQi/h;",
            ">;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpl/w;->d:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lpl/w$a;

    .line 10
    invoke-direct {v1, p2}, Lpl/w$a;-><init>(Lno/l;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 16
    return-void
.end method
