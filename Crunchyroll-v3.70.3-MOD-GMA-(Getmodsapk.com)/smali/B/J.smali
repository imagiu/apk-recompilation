.class public final LB/J;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# direct methods
.method public static final a(Luo/i;Landroidx/compose/ui/d;LB/T;Lno/p;LL/j;I)V
    .locals 7

    .line 1
    const v0, 0x775696f5

    .line 4
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, LL/l;->v(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 58
    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p4, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v0, v0, 0x16db

    .line 74
    const/16 v1, 0x492

    .line 76
    if-ne v0, v1, :cond_9

    .line 78
    invoke-virtual {p4}, LL/l;->h()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {p4}, LL/l;->z()V

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    :goto_5
    invoke-static {p0, p4}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LB/H;

    .line 95
    invoke-direct {v1, p2, p1, p3, v0}, LB/H;-><init>(LB/T;Landroidx/compose/ui/d;Lno/p;LL/j0;)V

    .line 98
    const v0, -0x58c04be3

    .line 101
    invoke-static {p4, v0, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-static {v0, p4, v1}, LB/p0;->b(LT/a;LL/j;I)V

    .line 109
    :goto_6
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_a

    .line 115
    new-instance v6, LB/I;

    .line 117
    move-object v0, v6

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v5}, LB/I;-><init>(Luo/i;Landroidx/compose/ui/d;LB/T;Lno/p;I)V

    .line 126
    iput-object v6, p4, LL/B0;->d:Lno/p;

    .line 128
    :cond_a
    return-void
.end method
