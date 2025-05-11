.class public final Lzi/i;
.super Ljava/lang/Object;
.source "Resource.kt"


# direct methods
.method public static final a(Lzi/g;Lno/q;Lno/r;Lno/q;LL/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzi/g<",
            "+TT;>;",
            "Lno/q<",
            "-TT;-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/r<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/q<",
            "-TT;-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v5, p5

    .line 5
    const-string v0, "data"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x5133792f

    .line 13
    move-object v3, p4

    .line 14
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, v5, 0x6

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    if-nez v4, :cond_3

    .line 38
    invoke-virtual {v0, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    const/16 v4, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 52
    if-eqz v4, :cond_5

    .line 54
    or-int/lit16 v3, v3, 0x180

    .line 56
    :cond_4
    move-object v6, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 60
    if-nez v6, :cond_4

    .line 62
    move-object v6, p2

    .line 63
    invoke-virtual {v0, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 69
    const/16 v7, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 77
    if-eqz v7, :cond_8

    .line 79
    or-int/lit16 v3, v3, 0xc00

    .line 81
    :cond_7
    move-object v8, p3

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 85
    if-nez v8, :cond_7

    .line 87
    move-object v8, p3

    .line 88
    invoke-virtual {v0, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 94
    const/16 v9, 0x800

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x400

    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 102
    const/16 v10, 0x492

    .line 104
    if-ne v9, v10, :cond_b

    .line 106
    invoke-virtual {v0}, LL/l;->h()Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_a

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 116
    move-object v3, v6

    .line 117
    move-object v4, v8

    .line 118
    goto :goto_b

    .line 119
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 121
    sget-object v4, Lzi/c;->a:LT/a;

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v4, v6

    .line 125
    :goto_8
    if-eqz v7, :cond_d

    .line 127
    sget-object v6, Lzi/c;->b:LT/a;

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    move-object v6, v8

    .line 131
    :goto_9
    instance-of v7, v1, Lzi/g$c;

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v7, :cond_e

    .line 136
    const v7, -0x68fcc62c

    .line 139
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lzi/g$c;

    .line 145
    and-int/lit8 v3, v3, 0x70

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 151
    iget-object v7, v7, Lzi/g$c;->a:Ljava/lang/Object;

    .line 153
    invoke-interface {p1, v7, v0, v3}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    instance-of v7, v1, Lzi/g$a;

    .line 162
    if-eqz v7, :cond_f

    .line 164
    const v7, -0x68fcc100    # -4.24079E-25f

    .line 167
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Lzi/g$a;

    .line 173
    and-int/lit16 v3, v3, 0x380

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v3

    .line 179
    iget-object v9, v7, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 181
    iget-object v7, v7, Lzi/g$a;->b:Ljava/lang/Object;

    .line 183
    invoke-interface {v4, v9, v7, v0, v3}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 189
    goto :goto_a

    .line 190
    :cond_f
    instance-of v7, v1, Lzi/g$b;

    .line 192
    if-eqz v7, :cond_11

    .line 194
    const v7, -0x68fcba6c

    .line 197
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Lzi/g$b;

    .line 203
    shr-int/lit8 v3, v3, 0x6

    .line 205
    and-int/lit8 v3, v3, 0x70

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    iget-object v7, v7, Lzi/g$b;->a:Ljava/lang/Object;

    .line 213
    invoke-interface {v6, v7, v0, v3}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 219
    :goto_a
    move-object v3, v4

    .line 220
    move-object v4, v6

    .line 221
    :goto_b
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_10

    .line 227
    new-instance v8, Lzi/h;

    .line 229
    move-object v0, v8

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move/from16 v5, p5

    .line 234
    move/from16 v6, p6

    .line 236
    invoke-direct/range {v0 .. v6}, Lzi/h;-><init>(Lzi/g;Lno/q;Lno/r;Lno/q;II)V

    .line 239
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 241
    :cond_10
    return-void

    .line 242
    :cond_11
    const v1, -0x68fcca24

    .line 245
    invoke-virtual {v0, v1}, LL/l;->s(I)V

    .line 248
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 251
    new-instance v0, LZn/k;

    .line 253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    throw v0
.end method

.method public static b(Landroidx/lifecycle/L;Lno/l;)Landroidx/lifecycle/K;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LBc/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-direct {v0, v2, v1, p1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p0, v0}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/L;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzi/g$b;

    .line 8
    invoke-direct {v0, p1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static d(Landroidx/lifecycle/L;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzi/d;

    .line 8
    new-instance v1, Lzi/g$b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Lzi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lzi/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lzi/g$c;

    .line 10
    invoke-direct {v0, p0, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzi/g$a;

    .line 16
    invoke-direct {p0, v1, v0}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    move-object v0, p0

    .line 20
    :goto_0
    return-object v0
.end method
