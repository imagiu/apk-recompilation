.class public final Lv6/q;
.super Ljava/lang/Object;
.source "ContinueWatchingLarge.kt"


# direct methods
.method public static final a(Lyo/a;LL/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/a<",
            "Lt6/a;",
            ">;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2c21f9c0

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v2, LR1/a;->e:LR1/a;

    .line 42
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 44
    invoke-static {v0}, LA1/e;->o(LJ1/n;)LJ1/n;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lv6/q$a;

    .line 50
    invoke-direct {v0, p0}, Lv6/q$a;-><init>(Lyo/a;)V

    .line 53
    const v3, 0x3edd149e

    .line 56
    invoke-static {p1, v3, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 59
    move-result-object v3

    .line 60
    const/16 v5, 0x180

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v1 .. v6}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 67
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    new-instance v0, Lf6/f;

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p2, v1, p0}, Lf6/f;-><init>(IILjava/lang/Object;)V

    .line 79
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 81
    :cond_4
    return-void
.end method

.method public static final b(Lt6/a;Lt6/a;LL/j;I)V
    .locals 8

    .line 1
    const v0, 0x5acce3

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, LL/l;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, LJ1/n$a;->b:LJ1/n$a;

    .line 59
    invoke-static {v0}, LA1/e;->C(LJ1/n;)LJ1/n;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lv6/q$b;

    .line 65
    invoke-direct {v0, p0, p1}, Lv6/q$b;-><init>(Lt6/a;Lt6/a;)V

    .line 68
    const v2, 0x672e2b47

    .line 71
    invoke-static {p2, v2, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 74
    move-result-object v4

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v6, 0xc00

    .line 79
    const/4 v7, 0x4

    .line 80
    move-object v5, p2

    .line 81
    invoke-static/range {v1 .. v7}, LAm/B;->f(LJ1/n;IILT/a;LL/j;II)V

    .line 84
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_6

    .line 90
    new-instance v0, Lv6/o;

    .line 92
    invoke-direct {v0, p0, p1, p3}, Lv6/o;-><init>(Lt6/a;Lt6/a;I)V

    .line 95
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 97
    :cond_6
    return-void
.end method
