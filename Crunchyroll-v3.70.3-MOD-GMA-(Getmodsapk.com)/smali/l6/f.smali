.class public final Ll6/f;
.super Ljava/lang/Object;
.source "ActivateDeviceNavHost.kt"


# direct methods
.method public static final a(LD3/L;Laa/c;Ll6/b;LL/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Laa/c<",
            "Ll6/b;",
            ">;",
            "Ll6/b;",
            "LL/j;",
            "I)V"
        }
    .end annotation

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
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, -0x5975a07d

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
    const/16 v2, 0x20

    .line 48
    if-nez v1, :cond_3

    .line 50
    invoke-virtual {v11, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    move v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 63
    if-nez v1, :cond_5

    .line 65
    invoke-virtual {v11, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    const/16 v1, 0x100

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 79
    const/16 v3, 0x92

    .line 81
    if-ne v1, v3, :cond_7

    .line 83
    invoke-virtual {v11}, LL/l;->h()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v11}, LL/l;->z()V

    .line 93
    move-object/from16 v17, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_4
    invoke-interface/range {p2 .. p2}, Lba/a;->a()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v5, LB8/h;

    .line 102
    const/16 v3, 0x15

    .line 104
    invoke-direct {v5, v3}, LB8/h;-><init>(I)V

    .line 107
    new-instance v6, LAb/e;

    .line 109
    const/16 v3, 0x15

    .line 111
    invoke-direct {v6, v3}, LAb/e;-><init>(I)V

    .line 114
    const v3, 0x702a7235

    .line 117
    invoke-virtual {v11, v3}, LL/l;->s(I)V

    .line 120
    and-int/lit8 v3, v0, 0x70

    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v3, v2, :cond_8

    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, v4

    .line 128
    :goto_5
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    if-nez v2, :cond_9

    .line 134
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 136
    if-ne v3, v2, :cond_a

    .line 138
    :cond_9
    new-instance v3, LDj/i;

    .line 140
    const/16 v2, 0x1d

    .line 142
    invoke-direct {v3, v13, v2}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v11, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 148
    :cond_a
    move-object v9, v3

    .line 149
    check-cast v9, Lno/l;

    .line 151
    invoke-virtual {v11, v4}, LL/l;->T(Z)V

    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 156
    const/high16 v2, 0x1b0000

    .line 158
    or-int v16, v0, v2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v0, p0

    .line 167
    move-object v10, v11

    .line 168
    move-object/from16 v17, v11

    .line 170
    move/from16 v11, v16

    .line 172
    invoke-static/range {v0 .. v11}, LE3/M;->b(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 175
    :goto_6
    invoke-virtual/range {v17 .. v17}, LL/l;->X()LL/B0;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b

    .line 181
    new-instance v7, LEb/c;

    .line 183
    const/4 v5, 0x1

    .line 184
    move-object v0, v7

    .line 185
    move-object/from16 v1, p0

    .line 187
    move-object/from16 v2, p1

    .line 189
    move-object/from16 v3, p2

    .line 191
    move/from16 v4, p4

    .line 193
    invoke-direct/range {v0 .. v5}, LEb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 198
    :cond_b
    return-void
.end method
