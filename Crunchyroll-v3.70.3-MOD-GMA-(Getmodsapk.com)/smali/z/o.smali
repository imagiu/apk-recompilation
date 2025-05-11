.class public final Lz/o;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LY/a;ZLT/a;LL/j;II)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    move v5, p5

    .line 4
    const v0, 0x6a3450fd

    .line 7
    move-object v2, p4

    .line 8
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v2, v5, 0xe

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 30
    if-eqz v3, :cond_3

    .line 32
    or-int/lit8 v2, v2, 0x30

    .line 34
    :cond_2
    move-object v6, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 38
    if-nez v6, :cond_2

    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual {v0, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 47
    const/16 v7, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v7, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 55
    and-int/lit16 v7, v5, 0x1c00

    .line 57
    if-nez v7, :cond_6

    .line 59
    invoke-virtual {v0, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 65
    const/16 v7, 0x800

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v7, 0x400

    .line 70
    :goto_4
    or-int/2addr v2, v7

    .line 71
    :cond_6
    and-int/lit16 v7, v2, 0x16db

    .line 73
    const/16 v8, 0x492

    .line 75
    if-ne v7, v8, :cond_8

    .line 77
    invoke-virtual {v0}, LL/l;->h()Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 87
    move v3, p2

    .line 88
    move-object v2, v6

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 92
    sget-object v3, LY/a$a;->a:LY/b;

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move-object v3, v6

    .line 96
    :goto_6
    const/4 v6, 0x0

    .line 97
    invoke-static {v3, v6, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 100
    move-result-object v7

    .line 101
    const v8, 0x3ce0e790

    .line 104
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 107
    invoke-virtual {v0, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    or-int/2addr v8, v9

    .line 116
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    if-nez v8, :cond_a

    .line 122
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 124
    if-ne v9, v8, :cond_b

    .line 126
    :cond_a
    new-instance v9, Lz/m;

    .line 128
    invoke-direct {v9, v7, p3}, Lz/m;-><init>(Lr0/E;LT/a;)V

    .line 131
    invoke-virtual {v0, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 134
    :cond_b
    check-cast v9, Lno/p;

    .line 136
    invoke-virtual {v0, v6}, LL/l;->T(Z)V

    .line 139
    and-int/lit8 v2, v2, 0xe

    .line 141
    invoke-static {p0, v9, v0, v2}, Lr0/f0;->a(Landroidx/compose/ui/d;Lno/p;LL/j;I)V

    .line 144
    move-object v2, v3

    .line 145
    move v3, v6

    .line 146
    :goto_7
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_c

    .line 152
    new-instance v8, Lz/n;

    .line 154
    move-object v0, v8

    .line 155
    move-object v1, p0

    .line 156
    move-object v4, p3

    .line 157
    move v5, p5

    .line 158
    move/from16 v6, p6

    .line 160
    invoke-direct/range {v0 .. v6}, Lz/n;-><init>(Landroidx/compose/ui/d;LY/a;ZLT/a;II)V

    .line 163
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 165
    :cond_c
    return-void
.end method
