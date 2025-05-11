.class public final LKd/a;
.super Ljava/lang/Object;
.source "WatchlistBadge.kt"


# direct methods
.method public static final a(LJd/b;Landroidx/compose/ui/d;LL/j;I)V
    .locals 11

    .line 1
    const-string v0, "watchlistStatus"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x3f2624e7    # 0.6490006f

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 47
    const/16 v1, 0x12

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p2}, LL/l;->h()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object v0, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 64
    if-ne p0, v0, :cond_6

    .line 66
    const/16 v0, 0x1c

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LBc/a;

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, v2}, LBc/a;-><init>(I)V

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f080254

    .line 91
    invoke-static {p2, v0}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v9, 0x30

    .line 102
    const/16 v10, 0x78

    .line 104
    move-object v8, p2

    .line 105
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 108
    :cond_6
    :goto_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 114
    new-instance v0, LA6/w;

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p0, p3, v1, p1}, LA6/w;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 120
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 122
    :cond_7
    return-void
.end method
