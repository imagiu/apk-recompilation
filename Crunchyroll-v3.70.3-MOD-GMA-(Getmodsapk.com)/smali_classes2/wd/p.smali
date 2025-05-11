.class public final Lwd/p;
.super Ljava/lang/Object;
.source "CircularProgress.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLL/j;II)V
    .locals 10

    .line 1
    const v0, -0x2ba9037f

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    if-nez v2, :cond_4

    .line 35
    and-int/lit8 v2, p4, 0x2

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p2, p1}, LL/l;->b(F)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 53
    const/16 v3, 0x12

    .line 55
    if-ne v2, v3, :cond_6

    .line 57
    invoke-virtual {p2}, LL/l;->h()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p2}, LL/l;->z()V

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_3
    invoke-virtual {p2}, LL/l;->p0()V

    .line 71
    and-int/lit8 v2, p3, 0x1

    .line 73
    if-eqz v2, :cond_8

    .line 75
    invoke-virtual {p2}, LL/l;->b0()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {p2}, LL/l;->z()V

    .line 85
    and-int/lit8 v0, p4, 0x2

    .line 87
    if-eqz v0, :cond_a

    .line 89
    :goto_4
    and-int/lit8 v1, v1, -0x71

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 94
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    :cond_9
    and-int/lit8 v0, p4, 0x2

    .line 98
    if-eqz v0, :cond_a

    .line 100
    sget p1, LJ/W0;->a:F

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    :goto_6
    invoke-virtual {p2}, LL/l;->U()V

    .line 106
    const/16 v0, 0x2c

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lwd/n;

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v3}, Lwd/n;-><init>(I)V

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v0, v3, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 123
    move-result-object v0

    .line 124
    sget-wide v2, Lxd/a;->a:J

    .line 126
    shl-int/lit8 v1, v1, 0x3

    .line 128
    and-int/lit16 v1, v1, 0x380

    .line 130
    or-int/lit8 v9, v1, 0x30

    .line 132
    const-wide/16 v5, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v1, v0

    .line 136
    move v4, p1

    .line 137
    move-object v8, p2

    .line 138
    invoke-static/range {v1 .. v9}, LJ/b1;->a(Landroidx/compose/ui/d;JFJILL/j;I)V

    .line 141
    :goto_7
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_b

    .line 147
    new-instance v0, Lwd/o;

    .line 149
    invoke-direct {v0, p0, p1, p3, p4}, Lwd/o;-><init>(Landroidx/compose/ui/d;FII)V

    .line 152
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 154
    :cond_b
    return-void
.end method
