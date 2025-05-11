.class public final Lul/z;
.super Lzi/b;
.source "WatchlistViewModel.kt"

# interfaces
.implements Lul/y;


# instance fields
.field public final b:LVl/f;

.field public final c:Lul/h;

.field public final d:LAl/a;

.field public final e:Lcd/i;

.field public final f:Lul/a;

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LZn/m<",
            "Ljava/util/List<",
            "LVl/j;",
            ">;",
            "Lcd/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LVl/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcd/g;

.field public j:LDo/H0;


# direct methods
.method public constructor <init>(LVl/g;Lul/h;LAl/a;Lcd/j;Lul/a;)V
    .locals 2

    .line 1
    const-string v0, "watchlistItemAnalytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistInteractor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "etpWatchlistInteractor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sortAndFiltersInteractor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "analytics"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lsi/k;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p3, v0, v1

    .line 32
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 35
    iput-object p1, p0, Lul/z;->b:LVl/f;

    .line 37
    iput-object p2, p0, Lul/z;->c:Lul/h;

    .line 39
    iput-object p3, p0, Lul/z;->d:LAl/a;

    .line 41
    iput-object p4, p0, Lul/z;->e:Lcd/i;

    .line 43
    iput-object p5, p0, Lul/z;->f:Lul/a;

    .line 45
    new-instance p1, Landroidx/lifecycle/L;

    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 50
    iput-object p1, p0, Lul/z;->g:Landroidx/lifecycle/L;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lul/z;->h:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method public final G6(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVl/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LBk/s;

    .line 9
    const/16 v1, 0x1c

    .line 11
    invoke-direct {v0, p0, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, p1}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 17
    iget-object v0, p0, Lul/z;->g:Landroidx/lifecycle/L;

    .line 19
    new-instance v1, Lzi/g$c;

    .line 21
    iget-object v2, p0, Lul/z;->i:Lcd/g;

    .line 23
    new-instance v3, LZn/m;

    .line 25
    invoke-direct {v3, p1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v1, v3, p1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final W5(LVl/j;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lul/z;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lul/z;->c:Lul/h;

    .line 13
    invoke-interface {p1}, Lul/h;->W0()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lul/z;->G6(Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final Y(LVl/j;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lul/z;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lul/z;->c:Lul/h;

    .line 13
    invoke-interface {p1}, Lul/h;->W0()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lul/z;->G6(Ljava/util/List;)V

    .line 20
    return-void
.end method

.method public final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul/z;->j:LDo/H0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LDo/t0;->isActive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lul/z$a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lul/z$a;-><init>(Lul/z;Leo/d;)V

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lul/z;->j:LDo/H0;

    .line 30
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lul/z;->g:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, LZn/m;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, LZn/m;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    instance-of v2, v0, Ljava/util/Collection;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LVl/j;

    .line 62
    instance-of v2, v2, LVl/e;

    .line 64
    if-nez v2, :cond_1

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_2
    :goto_0
    return v1
.end method

.method public final i6(LVl/d;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 8
    invoke-static {v0}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LAj/b;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, p0, p1}, LAj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v2, LN9/b;

    .line 20
    const/16 v3, 0xa

    .line 22
    invoke-direct {v2, v3, p0, p1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lul/z;->d:LAl/a;

    .line 27
    invoke-interface {p1, v0, v1, v2}, LAl/a;->L0(Ljava/lang/String;LAj/b;LN9/b;)V

    .line 30
    return-void
.end method

.method public final m1(Landroidx/lifecycle/C;Lsi/d;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lul/z;->f:Lul/a;

    .line 8
    invoke-interface {v0}, LWf/l;->i()V

    .line 11
    iget-object v0, p0, Lul/z;->g:Landroidx/lifecycle/L;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lul/z;->d3()V

    .line 22
    :cond_0
    new-instance v1, Lul/z$b;

    .line 24
    invoke-direct {v1, p2}, Lul/z$b;-><init>(Lsi/d;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 30
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    iget-object v0, p0, Lul/z;->c:Lul/h;

    .line 6
    invoke-interface {v0}, Lsi/k;->cancelRunningApiCalls()V

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lul/r;->a:Lul/s;

    .line 12
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/z;->c:Lul/h;

    .line 3
    invoke-interface {v0}, Lul/h;->clear()V

    .line 6
    iget-object v0, p0, Lul/z;->j:LDo/H0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final s6(Landroidx/lifecycle/C;LCk/a;)V
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LA6/k;

    .line 8
    const/16 v1, 0xb

    .line 10
    invoke-direct {v0, v1, p0, p2}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lul/z;->e:Lcd/i;

    .line 15
    invoke-interface {p2, p1, v0}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 18
    return-void
.end method
