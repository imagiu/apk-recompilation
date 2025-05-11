.class public final LJ1/q;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V
    .locals 8

    .line 1
    const v0, -0x741c0f3e

    .line 4
    invoke-interface {p4, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 58
    if-eqz v1, :cond_6

    .line 60
    or-int/lit16 v0, v0, 0xc00

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v2, p5, 0x1c00

    .line 65
    if-nez v2, :cond_8

    .line 67
    invoke-virtual {p4, p3}, LL/l;->c(I)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 73
    const/16 v2, 0x800

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v2, 0x400

    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x16db

    .line 81
    const/16 v2, 0x492

    .line 83
    if-ne v0, v2, :cond_a

    .line 85
    invoke-virtual {p4}, LL/l;->h()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-virtual {p4}, LL/l;->z()V

    .line 95
    :goto_6
    move v5, p3

    .line 96
    goto :goto_9

    .line 97
    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_b

    .line 100
    move p3, v0

    .line 101
    :cond_b
    sget-object v1, LJ1/q$a;->b:LJ1/q$a;

    .line 103
    const v2, -0x428332f6

    .line 106
    invoke-virtual {p4, v2}, LL/l;->s(I)V

    .line 109
    const v2, 0x7076b8d0

    .line 112
    invoke-virtual {p4, v2}, LL/l;->s(I)V

    .line 115
    iget-object v2, p4, LL/l;->a:LL/d;

    .line 117
    instance-of v2, v2, LJ1/b;

    .line 119
    if-eqz v2, :cond_e

    .line 121
    invoke-virtual {p4}, LL/l;->r0()V

    .line 124
    iget-boolean v2, p4, LL/l;->O:Z

    .line 126
    if-eqz v2, :cond_c

    .line 128
    new-instance v2, LJ1/o;

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v2, v1, v3}, LJ1/o;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {p4, v2}, LL/l;->I(Lno/a;)V

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {p4}, LL/l;->m()V

    .line 141
    :goto_8
    sget-object v1, LJ1/q$b;->h:LJ1/q$b;

    .line 143
    invoke-static {p4, p0, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 146
    sget-object v1, LJ1/q$c;->h:LJ1/q$c;

    .line 148
    invoke-static {p4, p1, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 151
    sget-object v1, LJ1/q$d;->h:LJ1/q$d;

    .line 153
    invoke-static {p4, p2, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 156
    new-instance v1, LR1/m;

    .line 158
    invoke-direct {v1, p3}, LR1/m;-><init>(I)V

    .line 161
    sget-object v2, LJ1/q$e;->h:LJ1/q$e;

    .line 163
    invoke-static {p4, v1, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 166
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 173
    invoke-virtual {p4, v0}, LL/l;->T(Z)V

    .line 176
    goto :goto_6

    .line 177
    :goto_9
    invoke-virtual {p4}, LL/l;->X()LL/B0;

    .line 180
    move-result-object p3

    .line 181
    if-nez p3, :cond_d

    .line 183
    goto :goto_a

    .line 184
    :cond_d
    new-instance p4, LJ1/q$f;

    .line 186
    move-object v1, p4

    .line 187
    move-object v2, p0

    .line 188
    move-object v3, p1

    .line 189
    move-object v4, p2

    .line 190
    move v6, p5

    .line 191
    move v7, p6

    .line 192
    invoke-direct/range {v1 .. v7}, LJ1/q$f;-><init>(LJ1/r;Ljava/lang/String;LJ1/n;III)V

    .line 195
    iput-object p4, p3, LL/B0;->d:Lno/p;

    .line 197
    :goto_a
    return-void

    .line 198
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0
.end method
