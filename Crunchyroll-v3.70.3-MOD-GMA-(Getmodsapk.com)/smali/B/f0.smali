.class public final LB/f0;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Luo/i;LB/W;Lw/H;ZZLL/j;)Landroidx/compose/ui/d;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    const v4, 0x3fc8fe51

    .line 12
    invoke-interface {v3, v4}, LL/j;->s(I)V

    .line 15
    const v4, 0x2e20b340

    .line 18
    invoke-interface {v3, v4}, LL/j;->s(I)V

    .line 21
    const v4, -0x1d58f75c

    .line 24
    invoke-interface {v3, v4}, LL/j;->s(I)V

    .line 27
    invoke-interface/range {p6 .. p6}, LL/j;->t()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 33
    if-ne v4, v5, :cond_0

    .line 35
    invoke-static/range {p6 .. p6}, LL/M;->f(LL/j;)LIo/c;

    .line 38
    move-result-object v4

    .line 39
    new-instance v6, LL/C;

    .line 41
    invoke-direct {v6, v4}, LL/C;-><init>(LIo/c;)V

    .line 44
    invoke-interface {v3, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 47
    move-object v4, v6

    .line 48
    :cond_0
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 51
    check-cast v4, LL/C;

    .line 53
    iget-object v4, v4, LL/C;->b:LDo/G;

    .line 55
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v6

    .line 62
    filled-new-array {v0, v1, v2, v6}, [Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    const v7, -0x21de6e89

    .line 69
    invoke-interface {v3, v7}, LL/j;->s(I)V

    .line 72
    const/4 v7, 0x0

    .line 73
    move v8, v7

    .line 74
    move v9, v8

    .line 75
    :goto_0
    const/4 v10, 0x4

    .line 76
    if-ge v8, v10, :cond_1

    .line 78
    aget-object v10, v6, v8

    .line 80
    invoke-interface {v3, v10}, LL/j;->H(Ljava/lang/Object;)Z

    .line 83
    move-result v10

    .line 84
    or-int/2addr v9, v10

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface/range {p6 .. p6}, LL/j;->t()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    if-nez v9, :cond_2

    .line 94
    if-ne v6, v5, :cond_6

    .line 96
    :cond_2
    sget-object v5, Lw/H;->Vertical:Lw/H;

    .line 98
    if-ne v2, v5, :cond_3

    .line 100
    const/4 v2, 0x1

    .line 101
    move v10, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v10, v7

    .line 104
    :goto_1
    new-instance v9, LB/Z;

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v9, v0, v2}, LB/Z;-><init>(Ljava/lang/Object;I)V

    .line 110
    new-instance v11, Lz0/j;

    .line 112
    new-instance v2, LB/Y;

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v2, v1, v5}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 118
    new-instance v5, LJ1/o;

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-direct {v5, v1, v6}, LJ1/o;-><init>(Ljava/lang/Object;I)V

    .line 124
    move/from16 v6, p5

    .line 126
    invoke-direct {v11, v2, v6, v5}, Lz0/j;-><init>(Lno/a;ZLno/a;)V

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p4, :cond_4

    .line 132
    new-instance v5, LB/b0;

    .line 134
    move-object v6, v4

    .line 135
    check-cast v6, LIo/c;

    .line 137
    invoke-direct {v5, v10, v6, v1}, LB/b0;-><init>(ZLIo/c;LB/W;)V

    .line 140
    move-object v12, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v12, v2

    .line 143
    :goto_2
    if-eqz p4, :cond_5

    .line 145
    new-instance v2, LB/e0;

    .line 147
    check-cast v4, LIo/c;

    .line 149
    invoke-direct {v2, v0, v4, v1}, LB/e0;-><init>(Luo/i;LIo/c;LB/W;)V

    .line 152
    :cond_5
    move-object v13, v2

    .line 153
    invoke-interface/range {p2 .. p2}, LB/W;->f()Lz0/b;

    .line 156
    move-result-object v14

    .line 157
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 159
    new-instance v1, LB/X;

    .line 161
    move-object v8, v1

    .line 162
    invoke-direct/range {v8 .. v14}, LB/X;-><init>(LB/Z;ZLz0/j;LB/b0;LB/e0;Lz0/b;)V

    .line 165
    invoke-static {v0, v7, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v3, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 172
    :cond_6
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 175
    check-cast v6, Landroidx/compose/ui/d;

    .line 177
    move-object v0, p0

    .line 178
    invoke-interface {p0, v6}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface/range {p6 .. p6}, LL/j;->G()V

    .line 185
    return-object v0
.end method
