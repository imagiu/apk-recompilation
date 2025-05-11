.class public final LL6/e;
.super Ljava/lang/Object;
.source "LogInScreenContent.kt"


# direct methods
.method public static final a(LL6/l;Landroidx/compose/ui/d;Lno/l;LA7/b;LL/j;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x3c8e8c59

    .line 15
    move-object/from16 v2, p4

    .line 17
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v5, 0x6

    .line 23
    if-nez v2, :cond_2

    .line 25
    and-int/lit8 v2, v5, 0x8

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 48
    and-int/lit16 v4, v5, 0x180

    .line 50
    const/16 v6, 0x100

    .line 52
    if-nez v4, :cond_4

    .line 54
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x80

    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    :cond_4
    or-int/lit16 v2, v2, 0xc00

    .line 67
    and-int/lit16 v4, v2, 0x493

    .line 69
    const/16 v7, 0x492

    .line 71
    if-ne v4, v7, :cond_6

    .line 73
    invoke-virtual {v0}, LL/l;->h()Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v0}, LL/l;->z()V

    .line 83
    move-object/from16 v2, p1

    .line 85
    move-object/from16 v4, p3

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    const v7, 0x77502201

    .line 94
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 97
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 103
    const/4 v9, 0x1

    .line 104
    if-ne v7, v8, :cond_7

    .line 106
    iget-object v7, v1, LL6/l;->b:Lqa/k;

    .line 108
    iget-object v7, v7, Lqa/k;->b:Ljava/lang/String;

    .line 110
    invoke-static {v7}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v7

    .line 114
    xor-int/2addr v7, v9

    .line 115
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    sget-object v10, LL/m1;->a:LL/m1;

    .line 121
    invoke-static {v7, v10}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 128
    :cond_7
    check-cast v7, LL/j0;

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual {v0, v10}, LL/l;->T(Z)V

    .line 134
    const v11, 0x7f1403c4

    .line 137
    invoke-static {v0, v11}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    const v12, 0x775032a6

    .line 144
    invoke-virtual {v0, v12}, LL/l;->s(I)V

    .line 147
    and-int/lit16 v12, v2, 0x380

    .line 149
    if-ne v12, v6, :cond_8

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v9, v10

    .line 153
    :goto_5
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    if-nez v9, :cond_9

    .line 159
    if-ne v6, v8, :cond_a

    .line 161
    :cond_9
    new-instance v6, LEc/b;

    .line 163
    const/4 v8, 0x1

    .line 164
    invoke-direct {v6, v8, v3}, LEc/b;-><init>(ILno/l;)V

    .line 167
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 170
    :cond_a
    check-cast v6, Lno/a;

    .line 172
    invoke-virtual {v0, v10}, LL/l;->T(Z)V

    .line 175
    new-instance v8, LL6/d;

    .line 177
    invoke-direct {v8, v1, v3, v7}, LL6/d;-><init>(LL6/l;Lno/l;LL/j0;)V

    .line 180
    const v7, -0x3ff8e1c1

    .line 183
    invoke-static {v0, v7, v8}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 186
    move-result-object v14

    .line 187
    and-int/lit8 v7, v2, 0x70

    .line 189
    const/high16 v8, 0x6000000

    .line 191
    or-int/2addr v7, v8

    .line 192
    shl-int/lit8 v2, v2, 0xc

    .line 194
    const/high16 v8, 0x1c00000

    .line 196
    and-int/2addr v2, v8

    .line 197
    or-int v16, v7, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const v8, 0x7f080284

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v18, 0x0

    .line 207
    const/16 v17, 0x70

    .line 209
    move-object v7, v4

    .line 210
    move-object v9, v11

    .line 211
    move v11, v2

    .line 212
    move-object/from16 v13, v18

    .line 214
    move-object v15, v0

    .line 215
    invoke-static/range {v6 .. v17}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 218
    move-object v2, v4

    .line 219
    move-object/from16 v4, v18

    .line 221
    :goto_6
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_b

    .line 227
    new-instance v8, LL6/a;

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v0, v8

    .line 231
    move-object/from16 v1, p0

    .line 233
    move-object/from16 v3, p2

    .line 235
    move/from16 v5, p5

    .line 237
    invoke-direct/range {v0 .. v6}, LL6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 242
    :cond_b
    return-void
.end method
