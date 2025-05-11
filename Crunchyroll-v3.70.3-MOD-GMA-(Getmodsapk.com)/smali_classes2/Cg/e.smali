.class public final LCg/e;
.super Ljava/lang/Object;
.source "CrunchylistSearchLoadingCard.kt"


# direct methods
.method public static final a(LL/j;I)V
    .locals 4

    .line 1
    const v0, 0x6c3d936b

    .line 4
    invoke-interface {p0, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, LL/l;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/l;->z()V

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lu0/H;->b:LL/k1;

    .line 23
    invoke-virtual {p0, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x5a

    .line 39
    if-eqz v0, :cond_2

    .line 41
    int-to-float v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v2, 0x6c

    .line 45
    int-to-float v2, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    const/16 v1, 0xa0

    .line 50
    :cond_3
    int-to-float v1, v1

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/16 v0, 0x18f

    .line 55
    :goto_2
    int-to-float v0, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0xae

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    new-instance v3, LCg/e$a;

    .line 62
    invoke-direct {v3, v2, v1, v0}, LCg/e$a;-><init>(FFF)V

    .line 65
    const v0, -0x6291032a

    .line 68
    invoke-static {p0, v0, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x30

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, p0, v0, v2}, Lwd/x;->a(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 78
    :goto_4
    invoke-virtual {p0}, LL/l;->X()LL/B0;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    new-instance v0, LCg/d;

    .line 86
    invoke-direct {v0, p1}, LCg/d;-><init>(I)V

    .line 89
    iput-object v0, p0, LL/B0;->d:Lno/p;

    .line 91
    :cond_5
    return-void
.end method
