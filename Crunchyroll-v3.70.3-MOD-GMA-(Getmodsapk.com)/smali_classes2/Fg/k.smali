.class public final LFg/k;
.super Lzi/b;
.source "CrunchylistsViewModel.kt"

# interfaces
.implements LFg/j;


# instance fields
.field public final b:LFg/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lsg/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFg/b;I)V
    .locals 5

    .line 1
    const-string v0, "interactor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lsi/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    iput-object p1, p0, LFg/k;->b:LFg/b;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    new-instance v1, LHg/a;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "toString(...)"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v1, v3}, LHg/a;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, LFg/k;->c:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Landroidx/lifecycle/L;

    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 54
    iput-object p1, p0, LFg/k;->d:Landroidx/lifecycle/L;

    .line 56
    invoke-virtual {p0}, LFg/k;->H()V

    .line 59
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lsg/n;

    .line 3
    iget-object v1, p0, LFg/k;->c:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsg/n;-><init>(Ljava/util/List;I)V

    .line 9
    iget-object v1, p0, LFg/k;->d:Landroidx/lifecycle/L;

    .line 11
    invoke-static {v1, v0}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LFg/k$a;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, LFg/k$a;-><init>(LFg/k;Leo/d;)V

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 28
    return-void
.end method

.method public final J2(LHg/f;I)V
    .locals 4

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LFg/k;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzi/g;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lsg/n;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v2, v1, Lsg/n;->a:Ljava/util/List;

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 32
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 44
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :goto_0
    new-instance p1, Lzi/g$c;

    .line 53
    invoke-static {v1, v2}, Lsg/n;->a(Lsg/n;Ljava/util/ArrayList;)Lsg/n;

    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, p2, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final Z2(LHg/f;)V
    .locals 8

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LFg/k;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzi/g;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lsg/n;

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-object v2, v1, Lsg/n;->a:Ljava/util/List;

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 32
    invoke-static {v2}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lao/s;->M0(Ljava/lang/Iterable;)Lao/y;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lao/y;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    check-cast v4, Lao/z;

    .line 47
    iget-object v5, v4, Lao/z;->b:Ljava/util/Iterator;

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {v4}, Lao/z;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lao/x;

    .line 63
    iget-object v5, v5, Lao/x;->b:Ljava/lang/Object;

    .line 65
    check-cast v5, LHg/f;

    .line 67
    if-eqz v5, :cond_1

    .line 69
    iget-object v5, v5, LHg/f;->d:Ljava/lang/String;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v5, v6

    .line 73
    :goto_0
    iget-object v7, p1, LHg/f;->d:Ljava/lang/String;

    .line 75
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v4, v6

    .line 83
    :goto_1
    check-cast v4, Lao/x;

    .line 85
    if-eqz v4, :cond_3

    .line 87
    iget v3, v4, Lao/x;->a:I

    .line 89
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    invoke-static {v1, v2}, Lsg/n;->a(Lsg/n;Ljava/util/ArrayList;)Lsg/n;

    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lzi/g$c;

    .line 100
    invoke-direct {v1, p1, v6}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 106
    :cond_4
    return-void
.end method

.method public final b5(LHg/f;)V
    .locals 7

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LFg/k;->d:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lzi/g;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, Lsg/n;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, v1, Lsg/n;->a:Ljava/util/List;

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, LHg/b;

    .line 54
    instance-of v6, v5, LHg/f;

    .line 56
    if-eqz v6, :cond_0

    .line 58
    check-cast v5, LHg/f;

    .line 60
    iget-object v5, v5, LHg/f;->d:Ljava/lang/String;

    .line 62
    iget-object v6, p1, LHg/f;->d:Ljava/lang/String;

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1, v3}, Lsg/n;->a(Lsg/n;Ljava/util/ArrayList;)Lsg/n;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lzi/g$c;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LFg/k;->d:Landroidx/lifecycle/L;

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
    check-cast v0, Lsg/n;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v0, Lsg/n;->a:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    instance-of v2, v0, Ljava/util/Collection;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LHg/b;

    .line 60
    instance-of v2, v2, LHg/a;

    .line 62
    if-nez v2, :cond_1

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LFg/k;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
