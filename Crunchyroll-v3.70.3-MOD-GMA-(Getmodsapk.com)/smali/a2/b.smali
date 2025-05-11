.class public final La2/b;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static final a(LGo/f;Ljava/lang/Object;LL/j;I)LL/j0;
    .locals 6

    .line 1
    const p3, -0x5892849b

    .line 4
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 7
    sget-object p3, Lu0/H;->d:LL/k1;

    .line 9
    invoke-interface {p2, p3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/lifecycle/C;

    .line 15
    sget-object v3, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 17
    sget-object v4, Leo/h;->b:Leo/h;

    .line 19
    invoke-interface {p3}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v0 .. v5}, La2/b;->b(LGo/f;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;Leo/f;LL/j;)LL/j0;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2}, LL/j;->G()V

    .line 33
    return-object p0
.end method

.method public static final b(LGo/f;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;Leo/f;LL/j;)LL/j0;
    .locals 8

    .line 1
    const v0, 0x75e27f00

    .line 4
    invoke-interface {p5, v0}, LL/j;->s(I)V

    .line 7
    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    new-instance v7, La2/a;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, La2/a;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;Leo/f;LGo/f;Leo/d;)V

    .line 22
    const p0, 0x1d372a56

    .line 25
    invoke-interface {p5, p0}, LL/j;->s(I)V

    .line 28
    const p0, -0x1d58f75c

    .line 31
    invoke-interface {p5, p0}, LL/j;->s(I)V

    .line 34
    invoke-interface {p5}, LL/j;->t()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 40
    if-ne p0, p2, :cond_0

    .line 42
    sget-object p0, LL/m1;->a:LL/m1;

    .line 44
    invoke-static {p1, p0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p5, p0}, LL/j;->n(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-interface {p5}, LL/j;->G()V

    .line 54
    check-cast p0, LL/j0;

    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LL/e1;

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, v7, p0, p3}, LL/e1;-><init>(La2/a;LL/j0;Leo/d;)V

    .line 67
    invoke-static {p1, p2, p5}, LL/M;->e([Ljava/lang/Object;Lno/p;LL/j;)V

    .line 70
    invoke-interface {p5}, LL/j;->G()V

    .line 73
    invoke-interface {p5}, LL/j;->G()V

    .line 76
    return-object p0
.end method

.method public static final c(LGo/b0;LL/j;I)LL/j0;
    .locals 6

    .line 1
    const p2, 0x2c4d1498

    .line 4
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 7
    sget-object p2, Lu0/H;->d:LL/k1;

    .line 9
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/lifecycle/C;

    .line 15
    sget-object v3, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 17
    sget-object v4, Leo/h;->b:Leo/h;

    .line 19
    invoke-interface {p0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p1

    .line 29
    invoke-static/range {v0 .. v5}, La2/b;->b(LGo/f;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/v$b;Leo/f;LL/j;)LL/j0;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, LL/j;->G()V

    .line 36
    return-object p0
.end method
