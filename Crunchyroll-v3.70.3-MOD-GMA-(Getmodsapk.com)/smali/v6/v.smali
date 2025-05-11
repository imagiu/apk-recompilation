.class public final Lv6/v;
.super Ljava/lang/Object;
.source "ContinueWatchingSmall.kt"


# direct methods
.method public static final a(Lyo/a;LL/j;I)V
    .locals 8
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
    const v0, -0xe003340

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
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    sget-object v0, LJ1/h;->a:LL/k1;

    .line 42
    invoke-virtual {p1, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LN0/h;

    .line 48
    iget-wide v0, v0, LN0/h;->a:J

    .line 50
    invoke-static {v0, v1}, LN0/h;->c(J)F

    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, LN0/h;->b(J)F

    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v0

    .line 62
    invoke-static {p0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lt6/a;

    .line 68
    const/16 v2, 0x14

    .line 70
    int-to-float v4, v2

    .line 71
    sget-object v2, LJ1/n$a;->b:LJ1/n$a;

    .line 73
    float-to-int v0, v0

    .line 74
    const/16 v3, 0xa3

    .line 76
    if-le v0, v3, :cond_4

    .line 78
    move v5, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v5, v0

    .line 81
    :goto_3
    int-to-float v5, v5

    .line 82
    invoke-static {v2, v5}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 85
    move-result-object v2

    .line 86
    if-le v0, v3, :cond_5

    .line 88
    move v0, v3

    .line 89
    :cond_5
    int-to-float v0, v0

    .line 90
    invoke-static {v2, v0}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 93
    move-result-object v2

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    const/16 v6, 0xd80

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v1 .. v7}, Lv6/B;->a(Lt6/a;LJ1/n;ZFLL/j;II)V

    .line 102
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    new-instance v0, Lv6/u;

    .line 110
    invoke-direct {v0, p0, p2}, Lv6/u;-><init>(Lyo/a;I)V

    .line 113
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 115
    :cond_6
    return-void
.end method
