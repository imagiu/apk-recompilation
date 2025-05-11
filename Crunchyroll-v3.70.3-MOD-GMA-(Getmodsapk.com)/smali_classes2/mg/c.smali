.class public final Lmg/c;
.super Ljava/lang/Object;
.source "CardOverlay.kt"


# direct methods
.method public static final a(Lmg/a;Landroidx/compose/ui/d;LL/j;I)V
    .locals 12

    .line 1
    const-string v0, "assetStatusUiModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x1317727b

    .line 9
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 47
    const/16 v1, 0x12

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    invoke-virtual {p2}, LL/l;->h()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, LL/l;->z()V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_5
    :goto_3
    iget v0, p0, Lmg/a;->b:I

    .line 65
    if-eqz v0, :cond_a

    .line 67
    sget-object v1, Le0/I;->a:Le0/I$a;

    .line 69
    iget-wide v2, p0, Lmg/a;->c:J

    .line 71
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LAm/m;

    .line 77
    const/16 v3, 0x19

    .line 79
    invoke-direct {v2, v3}, LAm/m;-><init>(I)V

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v1, v11, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LY/a$a;->n:LY/b$a;

    .line 89
    sget-object v3, Lz/d;->d:Lz/d$b;

    .line 91
    const v4, -0x1cd0f17e

    .line 94
    invoke-virtual {p2, v4}, LL/l;->s(I)V

    .line 97
    invoke-static {v3, v2, p2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 100
    move-result-object v2

    .line 101
    const v3, -0x4ee9b9da

    .line 104
    invoke-virtual {p2, v3}, LL/l;->s(I)V

    .line 107
    iget v3, p2, LL/l;->P:I

    .line 109
    invoke-virtual {p2}, LL/l;->P()LL/u0;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 120
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 123
    move-result-object v1

    .line 124
    iget-object v6, p2, LL/l;->a:LL/d;

    .line 126
    instance-of v6, v6, LL/d;

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v6, :cond_9

    .line 131
    invoke-virtual {p2}, LL/l;->y()V

    .line 134
    iget-boolean v6, p2, LL/l;->O:Z

    .line 136
    if-eqz v6, :cond_6

    .line 138
    invoke-virtual {p2, v5}, LL/l;->I(Lno/a;)V

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p2}, LL/l;->m()V

    .line 145
    :goto_4
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 147
    invoke-static {p2, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 150
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 152
    invoke-static {p2, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 155
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 157
    iget-boolean v4, p2, LL/l;->O:Z

    .line 159
    if-nez v4, :cond_7

    .line 161
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 175
    :cond_7
    invoke-static {v3, p2, v3, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 178
    :cond_8
    new-instance v2, LL/Q0;

    .line 180
    invoke-direct {v2, p2}, LL/Q0;-><init>(LL/j;)V

    .line 183
    const v3, 0x7ab4aae9

    .line 186
    invoke-static {v11, v1, v2, p2, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 189
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {p2, v0}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f140236

    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2, p2}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/16 v9, 0x180

    .line 217
    const/16 v10, 0x78

    .line 219
    move-object v8, p2

    .line 220
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {p2, v11, v0, v11, v11}, LC2/t;->i(LL/l;ZZZZ)V

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {}, LDo/K;->p()V

    .line 231
    throw v7

    .line 232
    :cond_a
    :goto_5
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_b

    .line 238
    new-instance v0, Lmg/b;

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, p0, p1, p3, v1}, Lmg/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;II)V

    .line 244
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 246
    :cond_b
    return-void
.end method
