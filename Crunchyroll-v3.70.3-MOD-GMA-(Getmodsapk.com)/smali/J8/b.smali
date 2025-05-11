.class public final LJ8/b;
.super Ljava/lang/Object;
.source "FeedItemTitle.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p3

    .line 5
    const v0, 0xc377efa

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v1

    .line 14
    or-int/lit8 v0, v3, 0x6

    .line 16
    and-int/lit8 v4, v3, 0x30

    .line 18
    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v1, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/16 v4, 0x20

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    :cond_1
    and-int/lit8 v4, v0, 0x13

    .line 34
    const/16 v5, 0x12

    .line 36
    if-ne v4, v5, :cond_3

    .line 38
    invoke-virtual {v1}, LL/l;->h()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, LL/l;->z()V

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object/from16 v28, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_1
    sget-object v25, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move-object/from16 v28, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x8

    .line 62
    int-to-float v9, v4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v10, 0x7

    .line 67
    move-object/from16 v5, v25

    .line 69
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0701b5

    .line 76
    invoke-static {v1, v5}, LA3/f;->l(LL/j;I)F

    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 84
    move-result-object v4

    .line 85
    new-instance v5, LA7/f;

    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-direct {v5, v6}, LA7/f;-><init>(I)V

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v4, v6, v5}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 95
    move-result-object v20

    .line 96
    sget-wide v26, Lxd/a;->y:J

    .line 98
    sget-object v21, Lxd/b;->k:LB0/D;

    .line 100
    shr-int/lit8 v0, v0, 0x3

    .line 102
    and-int/lit8 v22, v0, 0xe

    .line 104
    const/16 v18, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v9, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const-wide/16 v13, 0x0

    .line 119
    const/4 v15, 0x2

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x2

    .line 124
    const/16 v23, 0xc30

    .line 126
    const v24, 0xd7f8

    .line 129
    move-object/from16 v0, p1

    .line 131
    move-object/from16 v28, v1

    .line 133
    move-object/from16 v1, v20

    .line 135
    move-wide/from16 v2, v26

    .line 137
    move-object/from16 v20, v21

    .line 139
    move-object/from16 v21, v28

    .line 141
    invoke-static/range {v0 .. v24}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 144
    :goto_2
    move-object/from16 v0, v25

    .line 146
    :goto_3
    invoke-virtual/range {v28 .. v28}, LL/l;->X()LL/B0;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 152
    new-instance v2, LJ8/a;

    .line 154
    move-object/from16 v3, p1

    .line 156
    move/from16 v4, p3

    .line 158
    invoke-direct {v2, v0, v3, v4}, LJ8/a;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;I)V

    .line 161
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 163
    :cond_5
    return-void
.end method
