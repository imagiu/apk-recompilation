.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "Transformations.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/H;)Landroidx/lifecycle/K;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/K;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 11
    new-instance v1, Lkotlin/jvm/internal/A;

    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/A;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lkotlin/jvm/internal/A;->b:Z

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/H;->e()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lkotlin/jvm/internal/A;->b:Z

    .line 35
    :cond_0
    new-instance v2, LL/J0;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3, v0, v1}, LL/J0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v1, Landroidx/lifecycle/g0$a;

    .line 43
    invoke-direct {v1, v2}, Landroidx/lifecycle/g0$a;-><init>(Lno/l;)V

    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 49
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/K;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/H;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 28
    :cond_0
    new-instance v1, LG0/L;

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v0, p1}, LG0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroidx/lifecycle/g0$a;

    .line 36
    invoke-direct {p1, v1}, Landroidx/lifecycle/g0$a;-><init>(Lno/l;)V

    .line 39
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 42
    return-object v0
.end method

.method public static final c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/K;

    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    .line 11
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/H;->e()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/lifecycle/H;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/H;->e()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 47
    :cond_0
    new-instance v2, Landroidx/lifecycle/h0;

    .line 49
    invoke-direct {v2, p1, v1, v0}, Landroidx/lifecycle/h0;-><init>(Lno/l;Lkotlin/jvm/internal/E;Landroidx/lifecycle/K;)V

    .line 52
    new-instance p1, Landroidx/lifecycle/g0$a;

    .line 54
    invoke-direct {p1, v2}, Landroidx/lifecycle/g0$a;-><init>(Lno/l;)V

    .line 57
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/K;->m(Landroidx/lifecycle/H;Landroidx/lifecycle/M;)V

    .line 60
    return-object v0
.end method
