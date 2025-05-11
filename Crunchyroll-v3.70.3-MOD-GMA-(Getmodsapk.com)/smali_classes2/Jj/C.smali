.class public final LJj/C;
.super Lzi/b;
.source "HistoryViewModel.kt"

# interfaces
.implements LJj/B;


# instance fields
.field public final b:LJj/l;

.field public final c:LLj/c;

.field public final d:LJj/c;

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LG3/h<",
            "LJj/r;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LJj/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:LJj/z;


# direct methods
.method public constructor <init>(LJj/m;LJj/c;)V
    .locals 3

    .line 1
    sget-object v0, LLj/d;->a:LLj/d;

    .line 3
    const-string v1, "analytics"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lsi/k;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 14
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 17
    iput-object p1, p0, LJj/C;->b:LJj/l;

    .line 19
    iput-object v0, p0, LJj/C;->c:LLj/c;

    .line 21
    iput-object p2, p0, LJj/C;->d:LJj/c;

    .line 23
    new-instance p1, Landroidx/lifecycle/L;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 28
    iput-object p1, p0, LJj/C;->e:Landroidx/lifecycle/L;

    .line 30
    new-instance p2, Landroidx/lifecycle/L;

    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 35
    iput-object p2, p0, LJj/C;->f:Landroidx/lifecycle/L;

    .line 37
    new-instance p2, LA7/j;

    .line 39
    const/16 v0, 0xa

    .line 41
    invoke-direct {p2, v0}, LA7/j;-><init>(I)V

    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LJj/C;->g:Landroidx/lifecycle/K;

    .line 50
    new-instance p1, Landroidx/lifecycle/L;

    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 55
    iput-object p1, p0, LJj/C;->h:Landroidx/lifecycle/L;

    .line 57
    new-instance p1, Landroidx/lifecycle/L;

    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 62
    iput-object p1, p0, LJj/C;->i:Landroidx/lifecycle/L;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, LJj/C;->j:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object p1, p0, LJj/C;->k:Ljava/util/ArrayList;

    .line 78
    sget-object p1, LJj/z;->DISABLED:LJj/z;

    .line 80
    iput-object p1, p0, LJj/C;->n:LJj/z;

    .line 82
    invoke-virtual {p0}, LJj/C;->o1()V

    .line 85
    return-void
.end method


# virtual methods
.method public final E4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

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
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final G6(LLj/e;LJj/z;)LG3/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/e;",
            "LJj/z;",
            ")",
            "LG3/h<",
            "LJj/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, LJj/C$a;

    .line 3
    iget-object v2, p0, LJj/C;->b:LJj/l;

    .line 5
    const-string v5, "loadNextPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, LJj/l;

    .line 11
    const-string v4, "loadNextPage"

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LJj/s;

    .line 23
    iget-object v0, p0, LJj/C;->f:Landroidx/lifecycle/L;

    .line 25
    invoke-direct {v4, v0}, LJj/s;-><init>(Landroidx/lifecycle/L;)V

    .line 28
    new-instance v5, LDb/a;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {v5, p0, v0}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v6, LFg/f;

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v6, p0, v0}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v8, LAg/a;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {v8, p0, v0}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    iget-object v0, p0, LJj/C;->c:LLj/c;

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p1

    .line 50
    move-object v7, v8

    .line 51
    move-object v8, p2

    .line 52
    invoke-interface/range {v0 .. v8}, LLj/c;->a(LJj/C$a;LLj/e;LDo/G;LJj/s;LDb/a;LFg/f;LAg/a;LJj/z;)LG3/d;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

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
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, LG3/h;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 49
    if-ltz v4, :cond_2

    .line 51
    check-cast v5, LJj/r;

    .line 53
    instance-of v7, v5, LJj/f;

    .line 55
    if-eqz v7, :cond_1

    .line 57
    check-cast v5, LJj/f;

    .line 59
    iget-object v7, v5, LJj/f;->c:LJj/z;

    .line 61
    sget-object v8, LJj/z;->SELECTED:LJj/z;

    .line 63
    if-ne v7, v8, :cond_1

    .line 65
    sget-object v7, LJj/z;->DESELECTED:LJj/z;

    .line 67
    invoke-static {v5, v7}, LJj/f;->a(LJj/f;LJj/z;)LJj/f;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    move v4, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 79
    throw v2

    .line 80
    :cond_3
    new-instance v3, Lzi/g$c;

    .line 82
    new-instance v4, LLj/e;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_2
    if-nez v1, :cond_5

    .line 94
    sget-object v1, Lao/u;->b:Lao/u;

    .line 96
    :cond_5
    iget-object v5, p0, LJj/C;->l:Ljava/lang/String;

    .line 98
    invoke-direct {v4, v1, v5}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, LJj/C;->n:LJj/z;

    .line 103
    invoke-virtual {p0, v4, v1}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 110
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final I4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final K0()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->h:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final L4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJj/C;->d:LJj/c;

    .line 3
    invoke-interface {v0}, LJj/c;->F()V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LJj/C$d;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LJj/C$d;-><init>(LJj/C;Ljava/util/List;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final N0()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->g:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lzi/g$a;

    .line 9
    return v0
.end method

.method public final V4(LJj/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

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
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, LG3/h;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    move-result v3

    .line 36
    sget-object v4, LJj/z;->SELECTED:LJj/z;

    .line 38
    iget-object v5, p1, LJj/f;->c:LJj/z;

    .line 40
    if-ne v5, v4, :cond_1

    .line 42
    sget-object v4, LJj/z;->DESELECTED:LJj/z;

    .line 44
    :cond_1
    invoke-static {p1, v4}, LJj/f;->a(LJj/f;LJj/z;)LJj/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Lzi/g$c;

    .line 53
    new-instance v3, LLj/e;

    .line 55
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, LJj/C;->l:Ljava/lang/String;

    .line 61
    invoke-direct {v3, v1, v4}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, LJj/C;->n:LJj/z;

    .line 66
    invoke-virtual {p0, v3, v1}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return-void
.end method

.method public final Y4(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

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
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, LG3/h;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 49
    if-ltz v4, :cond_2

    .line 51
    check-cast v5, LJj/r;

    .line 53
    instance-of v7, v5, LJj/f;

    .line 55
    if-eqz v7, :cond_1

    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 63
    iget-object v7, p0, LJj/C;->j:Ljava/util/ArrayList;

    .line 65
    new-instance v8, LJj/H;

    .line 67
    check-cast v5, LJj/f;

    .line 69
    invoke-direct {v8, v4, v5}, LJj/H;-><init>(ILJj/f;)V

    .line 72
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    move v4, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 80
    throw v2

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 88
    :cond_4
    new-instance p1, Lzi/g$c;

    .line 90
    new-instance v3, LLj/e;

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v1, v2

    .line 100
    :goto_2
    if-nez v1, :cond_6

    .line 102
    sget-object v1, Lao/u;->b:Lao/u;

    .line 104
    :cond_6
    iget-object v4, p0, LJj/C;->l:Ljava/lang/String;

    .line 106
    invoke-direct {v3, v1, v4}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, LJj/C;->n:LJj/z;

    .line 111
    invoke-virtual {p0, v3, v1}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 118
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final Z4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJj/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LJj/C;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

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
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, LJj/C;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LJj/H;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget v5, v4, LJj/H;->a:I

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, LJj/H;->b:LJj/f;

    .line 58
    if-ge v5, v6, :cond_2

    .line 60
    iget v4, v4, LJj/H;->a:I

    .line 62
    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    new-instance v2, Lzi/g$c;

    .line 75
    new-instance v3, LLj/e;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_2
    if-nez v0, :cond_5

    .line 87
    sget-object v0, Lao/u;->b:Lao/u;

    .line 89
    :cond_5
    iget-object v4, p0, LJj/C;->l:Ljava/lang/String;

    .line 91
    invoke-direct {v3, v0, v4}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LJj/C;->n:LJj/z;

    .line 96
    invoke-virtual {p0, v3, v0}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 103
    invoke-virtual {p1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final d6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final o1()V
    .locals 4

    .line 1
    new-instance v0, Lzi/g$b;

    .line 3
    new-instance v1, LLj/e;

    .line 5
    iget-object v2, p0, LJj/C;->b:LJj/l;

    .line 7
    invoke-interface {v2}, LJj/l;->l0()Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    sget-object v2, LJj/z;->DISABLED:LJj/z;

    .line 17
    invoke-virtual {p0, v1, v2}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, LJj/C;->e:Landroidx/lifecycle/L;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 29
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LJj/C$c;

    .line 35
    invoke-direct {v1, p0, v3}, LJj/C$c;-><init>(LJj/C;Leo/d;)V

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 42
    return-void
.end method

.method public final p5()V
    .locals 5

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzi/g;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, LG3/h;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, LJj/C;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_0
    iget-object v1, p0, LJj/C;->j:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    new-instance v1, Lzi/g$c;

    .line 35
    new-instance v2, LLj/e;

    .line 37
    sget-object v3, Lao/u;->b:Lao/u;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, LJj/C;->n:LJj/z;

    .line 45
    invoke-virtual {p0, v2, v3}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v4}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, LJj/C;->d:LJj/c;

    .line 57
    invoke-interface {v0}, LJj/c;->Y()V

    .line 60
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LJj/C$b;

    .line 66
    invoke-direct {v1, p0, v4}, LJj/C$b;-><init>(LJj/C;Leo/d;)V

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v4, v4, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 73
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

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
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, LG3/h;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    sget-object v3, LJj/z;->DISABLED:LJj/z;

    .line 32
    iput-object v3, p0, LJj/C;->n:LJj/z;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 53
    if-ltz v4, :cond_2

    .line 55
    check-cast v5, LJj/r;

    .line 57
    instance-of v7, v5, LJj/f;

    .line 59
    if-eqz v7, :cond_1

    .line 61
    check-cast v5, LJj/f;

    .line 63
    sget-object v7, LJj/z;->DISABLED:LJj/z;

    .line 65
    invoke-static {v5, v7}, LJj/f;->a(LJj/f;LJj/z;)LJj/f;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 77
    throw v2

    .line 78
    :cond_3
    new-instance v3, Lzi/g$c;

    .line 80
    new-instance v4, LLj/e;

    .line 82
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, LJj/C;->l:Ljava/lang/String;

    .line 88
    invoke-direct {v4, v1, v5}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, LJj/C;->n:LJj/z;

    .line 93
    invoke-virtual {p0, v4, v1}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 103
    :cond_4
    return-void
.end method

.method public final v2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJj/C;->i:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, LJj/C;->e:Landroidx/lifecycle/L;

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
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v1, LG3/h;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    sget-object v3, LJj/z;->DESELECTED:LJj/z;

    .line 32
    iput-object v3, p0, LJj/C;->n:LJj/z;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 53
    if-ltz v4, :cond_2

    .line 55
    check-cast v5, LJj/r;

    .line 57
    instance-of v7, v5, LJj/f;

    .line 59
    if-eqz v7, :cond_1

    .line 61
    check-cast v5, LJj/f;

    .line 63
    sget-object v7, LJj/z;->DESELECTED:LJj/z;

    .line 65
    invoke-static {v5, v7}, LJj/f;->a(LJj/f;LJj/z;)LJj/f;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    move v4, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lao/m;->M()V

    .line 77
    throw v2

    .line 78
    :cond_3
    new-instance v3, Lzi/g$c;

    .line 80
    new-instance v4, LLj/e;

    .line 82
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, LJj/C;->l:Ljava/lang/String;

    .line 88
    invoke-direct {v4, v1, v5}, LLj/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, LJj/C;->n:LJj/z;

    .line 93
    invoke-virtual {p0, v4, v1}, LJj/C;->G6(LLj/e;LJj/z;)LG3/h;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 103
    :cond_4
    return-void
.end method
