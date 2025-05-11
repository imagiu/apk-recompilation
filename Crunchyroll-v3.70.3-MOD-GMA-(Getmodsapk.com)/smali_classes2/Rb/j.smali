.class public final LRb/j;
.super Ljava/lang/Object;
.source "AudioSettingsList.kt"


# direct methods
.method public static final a(Lyo/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "options"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x4be0d7aa

    .line 15
    move-object/from16 v2, p3

    .line 17
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v4, 0x6

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 39
    move-object/from16 v15, p1

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v0, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 57
    const/16 v6, 0x100

    .line 59
    if-nez v5, :cond_5

    .line 61
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    move v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 74
    const/16 v7, 0x92

    .line 76
    if-ne v5, v7, :cond_7

    .line 78
    invoke-virtual {v0}, LL/l;->h()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    :goto_4
    const v5, 0x62be865e

    .line 92
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 95
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    and-int/lit16 v7, v2, 0x380

    .line 101
    const/4 v8, 0x0

    .line 102
    if-ne v7, v6, :cond_8

    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v6, v8

    .line 107
    :goto_5
    or-int/2addr v5, v6

    .line 108
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    if-nez v5, :cond_9

    .line 114
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 116
    if-ne v6, v5, :cond_a

    .line 118
    :cond_9
    new-instance v6, LBc/b;

    .line 120
    const/4 v5, 0x6

    .line 121
    invoke-direct {v6, v5, v1, v3}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 127
    :cond_a
    move-object v13, v6

    .line 128
    check-cast v13, Lno/l;

    .line 130
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 133
    shr-int/lit8 v2, v2, 0x3

    .line 135
    and-int/lit8 v2, v2, 0xe

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v16, 0xfe

    .line 146
    move-object/from16 v5, p1

    .line 148
    move-object v14, v0

    .line 149
    move v15, v2

    .line 150
    invoke-static/range {v5 .. v16}, LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V

    .line 153
    :goto_6
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_b

    .line 159
    new-instance v7, LBc/c;

    .line 161
    const/4 v5, 0x1

    .line 162
    move-object v0, v7

    .line 163
    move-object/from16 v1, p0

    .line 165
    move-object/from16 v2, p1

    .line 167
    move-object/from16 v3, p2

    .line 169
    move/from16 v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, LBc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 176
    :cond_b
    return-void
.end method
