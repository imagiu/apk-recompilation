.class public final Lv6/t;
.super Ljava/lang/Object;
.source "ContinueWatchingMedium.kt"


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
    const v0, -0x465d47cc

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
    new-instance v0, Lv6/t$a;

    .line 50
    invoke-direct {v0, p0}, Lv6/t$a;-><init>(Lyo/a;)V

    .line 53
    const v3, 0x6117a712

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
    new-instance v0, Lv6/r;

    .line 75
    invoke-direct {v0, p0, p2}, Lv6/r;-><init>(Lyo/a;I)V

    .line 78
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 80
    :cond_4
    return-void
.end method
