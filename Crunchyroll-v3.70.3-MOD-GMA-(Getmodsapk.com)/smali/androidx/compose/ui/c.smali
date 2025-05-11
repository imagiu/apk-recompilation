.class public final Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lno/l<",
            "-",
            "Lu0/q0;",
            "LZn/C;",
            ">;",
            "Lno/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lno/l;Lno/q;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/c$a;->h:Landroidx/compose/ui/c$a;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/d;->a(Lno/l;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 13
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 16
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 18
    new-instance v1, Landroidx/compose/ui/c$b;

    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(LL/j;)V

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/d;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/d;

    .line 29
    invoke-interface {p0}, LL/j;->G()V

    .line 32
    return-object p1
.end method
