.class public final Lu/n0;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static final a(Lu/g0;Lu/q0;Ljava/lang/String;LL/j;I)Lu/g0$a;
    .locals 2

    .line 1
    const v0, -0x662b6f20

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_0

    .line 11
    const-string p2, "DeferredAnimation"

    .line 13
    :cond_0
    const p4, 0x44faf204

    .line 16
    invoke-interface {p3, p4}, LL/j;->s(I)V

    .line 19
    invoke-interface {p3, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 22
    move-result p4

    .line 23
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-nez p4, :cond_1

    .line 29
    sget-object p4, LL/j$a;->a:LL/j$a$a;

    .line 31
    if-ne v0, p4, :cond_2

    .line 33
    :cond_1
    new-instance v0, Lu/g0$a;

    .line 35
    invoke-direct {v0, p0, p1, p2}, Lu/g0$a;-><init>(Lu/g0;Lu/q0;Ljava/lang/String;)V

    .line 38
    invoke-interface {p3, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-interface {p3}, LL/j;->G()V

    .line 44
    check-cast v0, Lu/g0$a;

    .line 46
    new-instance p1, Lu/k0;

    .line 48
    invoke-direct {p1, p0, v0}, Lu/k0;-><init>(Lu/g0;Lu/g0$a;)V

    .line 51
    invoke-static {v0, p1, p3}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 54
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, v0, Lu/g0$a;->b:LL/r0;

    .line 62
    invoke-virtual {p0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lu/g0$a$a;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    iget-object p1, p0, Lu/g0$a$a;->d:Lno/l;

    .line 72
    iget-object p2, v0, Lu/g0$a;->c:Lu/g0;

    .line 74
    invoke-virtual {p2}, Lu/g0;->b()Lu/g0$b;

    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p4}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p1, p4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    iget-object p4, p0, Lu/g0$a$a;->d:Lno/l;

    .line 88
    invoke-virtual {p2}, Lu/g0;->b()Lu/g0$b;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p4, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p4

    .line 100
    iget-object v1, p0, Lu/g0$a$a;->c:Lno/l;

    .line 102
    invoke-virtual {p2}, Lu/g0;->b()Lu/g0$b;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lu/E;

    .line 112
    iget-object p0, p0, Lu/g0$a$a;->b:Lu/g0$d;

    .line 114
    invoke-virtual {p0, p1, p4, p2}, Lu/g0$d;->g(Ljava/lang/Object;Ljava/lang/Object;Lu/E;)V

    .line 117
    :cond_3
    invoke-interface {p3}, LL/j;->G()V

    .line 120
    return-object v0
.end method

.method public static final b(Lu/g0;Ljava/lang/Object;Ljava/lang/Object;Lu/E;Lu/p0;LL/j;)Lu/g0$d;
    .locals 3

    .line 1
    const v0, -0x122b33ce

    .line 4
    invoke-interface {p5, v0}, LL/j;->s(I)V

    .line 7
    const v0, 0x44faf204

    .line 10
    invoke-interface {p5, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p5, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-interface {p5}, LL/j;->t()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 23
    if-nez v0, :cond_0

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    :cond_0
    new-instance v1, Lu/g0$d;

    .line 29
    invoke-interface {p4}, Lu/p0;->a()Lno/l;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu/r;

    .line 39
    invoke-virtual {v0}, Lu/r;->d()V

    .line 42
    invoke-direct {v1, p0, p1, v0, p4}, Lu/g0$d;-><init>(Lu/g0;Ljava/lang/Object;Lu/r;Lu/p0;)V

    .line 45
    invoke-interface {p5, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-interface {p5}, LL/j;->G()V

    .line 51
    check-cast v1, Lu/g0$d;

    .line 53
    invoke-virtual {p0}, Lu/g0;->c()Z

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 59
    invoke-virtual {v1, p1, p2, p3}, Lu/g0$d;->g(Ljava/lang/Object;Ljava/lang/Object;Lu/E;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, p2, p3}, Lu/g0$d;->k(Ljava/lang/Object;Lu/E;)V

    .line 66
    :goto_0
    const p1, 0x744bf4b3

    .line 69
    invoke-interface {p5, p1}, LL/j;->s(I)V

    .line 72
    invoke-interface {p5, p0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    invoke-interface {p5, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    or-int/2addr p1, p2

    .line 81
    invoke-interface {p5}, LL/j;->t()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    if-nez p1, :cond_3

    .line 87
    if-ne p2, v2, :cond_4

    .line 89
    :cond_3
    new-instance p2, Lu/l0;

    .line 91
    invoke-direct {p2, p0, v1}, Lu/l0;-><init>(Lu/g0;Lu/g0$d;)V

    .line 94
    invoke-interface {p5, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 97
    :cond_4
    check-cast p2, Lno/l;

    .line 99
    invoke-interface {p5}, LL/j;->G()V

    .line 102
    invoke-static {v1, p2, p5}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 105
    invoke-interface {p5}, LL/j;->G()V

    .line 108
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;LL/j;I)Lu/g0;
    .locals 3

    .line 1
    const v0, 0x78f2a0ad

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x1d58f75c

    .line 10
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lu/g0;

    .line 23
    new-instance v2, Lu/T;

    .line 25
    invoke-direct {v2, p0}, Lu/T;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-direct {v0, v2, p1}, Lu/g0;-><init>(Lu/T;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 37
    check-cast v0, Lu/g0;

    .line 39
    and-int/lit8 p1, p3, 0x8

    .line 41
    or-int/lit8 p1, p1, 0x30

    .line 43
    and-int/lit8 p3, p3, 0xe

    .line 45
    or-int/2addr p1, p3

    .line 46
    invoke-virtual {v0, p0, p2, p1}, Lu/g0;->a(Ljava/lang/Object;LL/j;I)V

    .line 49
    const p0, 0x744b53e6

    .line 52
    invoke-interface {p2, p0}, LL/j;->s(I)V

    .line 55
    invoke-interface {p2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-nez p0, :cond_1

    .line 65
    if-ne p1, v1, :cond_2

    .line 67
    :cond_1
    new-instance p1, LG/Y0;

    .line 69
    const/4 p0, 0x4

    .line 70
    invoke-direct {p1, v0, p0}, LG/Y0;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast p1, Lno/l;

    .line 78
    invoke-interface {p2}, LL/j;->G()V

    .line 81
    invoke-static {v0, p1, p2}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 84
    invoke-interface {p2}, LL/j;->G()V

    .line 87
    return-object v0
.end method
