.class public final Lv/I;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    const v0, 0x441d0e20

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x4

    .line 14
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p2

    .line 22
    :goto_0
    and-int/lit8 v1, p9, 0x8

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v1, LY/a$a;->e:LY/b;

    .line 28
    move-object v12, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v12, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p9, 0x10

    .line 34
    if-eqz v1, :cond_2

    .line 36
    sget-object v1, Lr0/f$a;->b:Lr0/f$a$e;

    .line 38
    move-object v13, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v13, p4

    .line 42
    :goto_2
    and-int/lit8 v1, p9, 0x20

    .line 44
    if-eqz v1, :cond_3

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    move v14, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v14, p5

    .line 52
    :goto_3
    and-int/lit8 v1, p9, 0x40

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 57
    move-object/from16 v16, v15

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v16, p6

    .line 62
    :goto_4
    const/4 v1, 0x0

    .line 63
    if-eqz v2, :cond_7

    .line 65
    const v5, -0xa7b5724

    .line 68
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 71
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    if-nez v5, :cond_5

    .line 81
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 83
    if-ne v6, v5, :cond_6

    .line 85
    :cond_5
    new-instance v6, Lv/I$d;

    .line 87
    invoke-direct {v6, v2}, Lv/I$d;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 93
    :cond_6
    check-cast v6, Lno/l;

    .line 95
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 98
    invoke-static {v3, v1, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 101
    move-result-object v3

    .line 102
    :cond_7
    invoke-interface {v4, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LD3/g;->M(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    move-result-object v5

    .line 110
    const/4 v11, 0x2

    .line 111
    move-object/from16 v6, p0

    .line 113
    move-object v7, v12

    .line 114
    move-object v8, v13

    .line 115
    move v9, v14

    .line 116
    move-object/from16 v10, v16

    .line 118
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Lh0/c;LY/a;Lr0/f;FLe0/u;I)Landroidx/compose/ui/d;

    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lv/I$b;->a:Lv/I$b;

    .line 124
    const v6, 0x207baf9a

    .line 127
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 130
    iget v6, v0, LL/l;->P:I

    .line 132
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->b(LL/j;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 147
    const v9, 0x53ca7ea5

    .line 150
    invoke-virtual {v0, v9}, LL/l;->s(I)V

    .line 153
    iget-object v9, v0, LL/l;->a:LL/d;

    .line 155
    instance-of v9, v9, LL/d;

    .line 157
    if-eqz v9, :cond_c

    .line 159
    invoke-virtual {v0}, LL/l;->y()V

    .line 162
    iget-boolean v9, v0, LL/l;->O:Z

    .line 164
    if-eqz v9, :cond_8

    .line 166
    new-instance v9, Lv/I$a;

    .line 168
    invoke-direct {v9, v8}, Lv/I$a;-><init>(Lno/a;)V

    .line 171
    invoke-virtual {v0, v9}, LL/l;->I(Lno/a;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v0}, LL/l;->m()V

    .line 178
    :goto_5
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 180
    invoke-static {v0, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 183
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 185
    invoke-static {v0, v7, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 188
    sget-object v5, Lt0/e$a;->c:Lt0/e$a$c;

    .line 190
    invoke-static {v0, v3, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 193
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 195
    iget-boolean v5, v0, LL/l;->O:Z

    .line 197
    if-nez v5, :cond_9

    .line 199
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 213
    :cond_9
    invoke-static {v6, v0, v6, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 216
    :cond_a
    const/4 v3, 0x1

    .line 217
    invoke-virtual {v0, v3}, LL/l;->T(Z)V

    .line 220
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 223
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 226
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_b

    .line 232
    new-instance v11, Lv/I$c;

    .line 234
    move-object v0, v11

    .line 235
    move-object/from16 v1, p0

    .line 237
    move-object/from16 v2, p1

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v12

    .line 241
    move-object v5, v13

    .line 242
    move v6, v14

    .line 243
    move-object/from16 v7, v16

    .line 245
    move/from16 v8, p8

    .line 247
    move/from16 v9, p9

    .line 249
    invoke-direct/range {v0 .. v9}, Lv/I$c;-><init>(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;II)V

    .line 252
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 254
    :cond_b
    return-void

    .line 255
    :cond_c
    invoke-static {}, LDo/K;->p()V

    .line 258
    throw v15
.end method
