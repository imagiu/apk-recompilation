.class public final LEj/e;
.super Ljava/lang/Object;
.source "GenreEmptyCard.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 3

    .line 1
    const v0, 0x5f84fad5

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x6

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, LL/l;->h()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LL/l;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    new-instance v0, LEj/d;

    .line 30
    invoke-direct {v0, p0}, LEj/d;-><init>(Landroidx/compose/ui/d;)V

    .line 33
    const v1, 0x30e5d400

    .line 36
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x30

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, p1, v0, v2}, Lwd/x;->a(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 46
    :goto_1
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    new-instance v0, LEj/c;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p2, v1, p0}, LEj/c;-><init>(IILjava/lang/Object;)V

    .line 58
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 60
    :cond_2
    return-void
.end method
