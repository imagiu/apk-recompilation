.class public final LV6/d;
.super Ljava/lang/Object;
.source "VerifyAccountScreenContent.kt"


# direct methods
.method public static final a(LV6/j;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x579a1c99

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
    and-int/lit16 v3, v5, 0x180

    .line 50
    if-nez v3, :cond_4

    .line 52
    move-object/from16 v3, p2

    .line 54
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 60
    const/16 v6, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v3, p2

    .line 69
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 71
    const/16 v7, 0x800

    .line 73
    if-nez v6, :cond_6

    .line 75
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 81
    move v6, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v6, 0x400

    .line 85
    :goto_5
    or-int/2addr v2, v6

    .line 86
    :cond_6
    and-int/lit16 v6, v2, 0x493

    .line 88
    const/16 v8, 0x492

    .line 90
    if-ne v6, v8, :cond_8

    .line 92
    invoke-virtual {v0}, LL/l;->h()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_7

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 102
    move-object/from16 v2, p1

    .line 104
    goto/16 :goto_9

    .line 106
    :cond_8
    :goto_6
    sget-object v18, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    const v6, 0x43b30482

    .line 111
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 114
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 120
    if-ne v6, v8, :cond_9

    .line 122
    new-instance v6, LH0/E;

    .line 124
    iget-object v9, v1, LV6/j;->b:Ljava/lang/String;

    .line 126
    const-wide/16 v10, 0x0

    .line 128
    const/4 v12, 0x6

    .line 129
    invoke-direct {v6, v9, v10, v11, v12}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 132
    sget-object v9, LL/m1;->a:LL/m1;

    .line 134
    invoke-static {v6, v9}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 141
    :cond_9
    check-cast v6, LL/j0;

    .line 143
    const/4 v9, 0x0

    .line 144
    const v10, 0x43b30f04

    .line 147
    invoke-static {v0, v9, v10}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    if-ne v10, v8, :cond_a

    .line 153
    new-instance v10, Lc0/s;

    .line 155
    invoke-direct {v10}, Lc0/s;-><init>()V

    .line 158
    invoke-virtual {v0, v10}, LL/l;->n(Ljava/lang/Object;)V

    .line 161
    :cond_a
    check-cast v10, Lc0/s;

    .line 163
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 166
    iget-boolean v11, v1, LV6/j;->d:Z

    .line 168
    const/4 v12, 0x1

    .line 169
    xor-int/2addr v11, v12

    .line 170
    iget-object v13, v1, LV6/j;->e:Lzi/d;

    .line 172
    if-eqz v13, :cond_b

    .line 174
    invoke-virtual {v13}, Lzi/d;->a()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LPm/i;

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    const/4 v13, 0x0

    .line 182
    :goto_7
    const v14, 0x43b31ae3

    .line 185
    invoke-virtual {v0, v14}, LL/l;->s(I)V

    .line 188
    and-int/lit16 v14, v2, 0x1c00

    .line 190
    if-ne v14, v7, :cond_c

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move v12, v9

    .line 194
    :goto_8
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-nez v12, :cond_d

    .line 200
    if-ne v7, v8, :cond_e

    .line 202
    :cond_d
    new-instance v7, LEc/j;

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-direct {v7, v8, v4}, LEc/j;-><init>(ILno/l;)V

    .line 208
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 211
    :cond_e
    check-cast v7, Lno/a;

    .line 213
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 216
    new-instance v8, LV6/c;

    .line 218
    invoke-direct {v8, v6, v1, v4, v10}, LV6/c;-><init>(LL/j0;LV6/j;Lno/l;Lc0/s;)V

    .line 221
    const v6, 0x3c61967f

    .line 224
    invoke-static {v0, v6, v8}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 227
    move-result-object v14

    .line 228
    and-int/lit8 v6, v2, 0x70

    .line 230
    const/high16 v8, 0x6200000

    .line 232
    or-int/2addr v6, v8

    .line 233
    shl-int/lit8 v2, v2, 0xf

    .line 235
    const/high16 v8, 0x1c00000

    .line 237
    and-int/2addr v2, v8

    .line 238
    or-int v16, v6, v2

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const v8, 0x7f080284

    .line 245
    const/16 v17, 0x18

    .line 247
    move-object v6, v7

    .line 248
    move-object/from16 v7, v18

    .line 250
    move-object v12, v13

    .line 251
    move-object/from16 v13, p2

    .line 253
    move-object v15, v0

    .line 254
    invoke-static/range {v6 .. v17}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 257
    move-object/from16 v2, v18

    .line 259
    :goto_9
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_f

    .line 265
    new-instance v7, LP8/d;

    .line 267
    move-object v0, v7

    .line 268
    move-object/from16 v1, p0

    .line 270
    move-object/from16 v3, p2

    .line 272
    move-object/from16 v4, p3

    .line 274
    move/from16 v5, p5

    .line 276
    invoke-direct/range {v0 .. v5}, LP8/d;-><init>(LV6/j;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V

    .line 279
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 281
    :cond_f
    return-void
.end method
