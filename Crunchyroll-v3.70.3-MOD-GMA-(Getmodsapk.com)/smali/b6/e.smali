.class public final Lb6/e;
.super Ljava/lang/Object;
.source "DeleteAccountNavHost.kt"


# direct methods
.method public static final a(LD3/L;Lb6/b;LZ5/c;LL/j;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move/from16 v15, p4

    .line 9
    const-string v0, "navController"

    .line 11
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "startDestination"

    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x1ed0a94f

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v0, v15, 0x6

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v11, v12}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v15

    .line 44
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {v11, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 62
    if-nez v1, :cond_5

    .line 64
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 78
    const/16 v2, 0x92

    .line 80
    if-ne v1, v2, :cond_7

    .line 82
    invoke-virtual {v11}, LL/l;->h()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v11}, LL/l;->z()V

    .line 92
    move-object/from16 v17, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    invoke-interface/range {p1 .. p1}, Lba/a;->a()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v5, LC7/d;

    .line 101
    const/16 v2, 0xd

    .line 103
    invoke-direct {v5, v2}, LC7/d;-><init>(I)V

    .line 106
    new-instance v6, LBc/a;

    .line 108
    const/16 v2, 0xd

    .line 110
    invoke-direct {v6, v2}, LBc/a;-><init>(I)V

    .line 113
    const v2, -0xc809ff2

    .line 116
    invoke-virtual {v11, v2}, LL/l;->s(I)V

    .line 119
    invoke-virtual {v11, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_8

    .line 129
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 131
    if-ne v3, v2, :cond_9

    .line 133
    :cond_8
    new-instance v3, LBg/j;

    .line 135
    const/16 v2, 0x19

    .line 137
    invoke-direct {v3, v14, v2}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 143
    :cond_9
    move-object v9, v3

    .line 144
    check-cast v9, Lno/l;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v11, v2}, LL/l;->T(Z)V

    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 152
    const/high16 v2, 0x1b0000

    .line 154
    or-int v16, v0, v2

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 v0, p0

    .line 163
    move-object v10, v11

    .line 164
    move-object/from16 v17, v11

    .line 166
    move/from16 v11, v16

    .line 168
    invoke-static/range {v0 .. v11}, LE3/M;->b(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 171
    :goto_5
    invoke-virtual/range {v17 .. v17}, LL/l;->X()LL/B0;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 177
    new-instance v1, Lb6/d;

    .line 179
    invoke-direct {v1, v12, v13, v14, v15}, Lb6/d;-><init>(LD3/L;Lb6/b;LZ5/c;I)V

    .line 182
    iput-object v1, v0, LL/B0;->d:Lno/p;

    .line 184
    :cond_a
    return-void
.end method
