.class public final LSi/d;
.super Ljava/lang/Object;
.source "BrowseLoadingCard.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;II)V
    .locals 3

    .line 1
    const v0, 0x427533fb

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p2

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    if-ne v2, v1, :cond_4

    .line 36
    invoke-virtual {p1}, LL/l;->h()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, LL/l;->z()V

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    :cond_5
    new-instance v0, LSi/d$a;

    .line 53
    invoke-direct {v0, p0}, LSi/d$a;-><init>(Landroidx/compose/ui/d;)V

    .line 56
    const v1, -0x463b2c9a

    .line 59
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x30

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, p1, v0, v2}, Lwd/x;->a(ILL/j;LT/a;Landroidx/compose/ui/d;)V

    .line 69
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 75
    new-instance v0, LSi/c;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p0, p2, p3, v1}, LSi/c;-><init>(Landroidx/compose/ui/d;III)V

    .line 81
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 83
    :cond_6
    return-void
.end method
