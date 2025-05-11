.class public final LJ/a0;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JFFLL/j;I)V
    .locals 9

    .line 1
    const v0, -0x4a783646

    .line 4
    invoke-interface {p5, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p5, p0}, LL/l;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p5, p1, p2}, LL/l;->d(J)Z

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
    or-int/lit16 v0, v0, 0xd80

    .line 42
    and-int/lit16 v0, v0, 0x16db

    .line 44
    const/16 v1, 0x492

    .line 46
    if-ne v0, v1, :cond_5

    .line 48
    invoke-virtual {p5}, LL/l;->h()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {p5}, LL/l;->z()V

    .line 58
    :goto_3
    move v6, p3

    .line 59
    move v7, p4

    .line 60
    goto :goto_9

    .line 61
    :cond_5
    :goto_4
    invoke-virtual {p5}, LL/l;->p0()V

    .line 64
    and-int/lit8 v0, p6, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p5}, LL/l;->b0()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {p5}, LL/l;->z()V

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    :goto_5
    const/4 p3, 0x1

    .line 81
    int-to-float p3, p3

    .line 82
    int-to-float p4, v1

    .line 83
    :goto_6
    invoke-virtual {p5}, LL/l;->U()V

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float v2, p4, v0

    .line 89
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    if-nez v2, :cond_8

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v7, 0xe

    .line 99
    move-object v2, v3

    .line 100
    move v3, p4

    .line 101
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 104
    move-result-object v3

    .line 105
    :goto_7
    const v2, 0x493fbe0d

    .line 108
    invoke-virtual {p5, v2}, LL/l;->s(I)V

    .line 111
    invoke-static {p3, v0}, LN0/f;->a(FF)Z

    .line 114
    move-result v0

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    if-eqz v0, :cond_9

    .line 119
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 121
    invoke-virtual {p5, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LN0/c;

    .line 127
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 130
    move-result v0

    .line 131
    div-float v0, v2, v0

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move v0, p3

    .line 135
    :goto_8
    invoke-virtual {p5, v1}, LL/l;->T(Z)V

    .line 138
    invoke-interface {p0, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Le0/I;->a:Le0/I$a;

    .line 152
    invoke-static {v0, p1, p2, v2}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p5, v1}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 159
    goto :goto_3

    .line 160
    :goto_9
    invoke-virtual {p5}, LL/l;->X()LL/B0;

    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_a

    .line 166
    new-instance p4, LJ/Z;

    .line 168
    move-object v2, p4

    .line 169
    move-object v3, p0

    .line 170
    move-wide v4, p1

    .line 171
    move v8, p6

    .line 172
    invoke-direct/range {v2 .. v8}, LJ/Z;-><init>(Landroidx/compose/ui/d;JFFI)V

    .line 175
    iput-object p4, p3, LL/B0;->d:Lno/p;

    .line 177
    :cond_a
    return-void
.end method
