.class public final LG8/c;
.super Ljava/lang/Object;
.source "AutoScrollHandler.kt"


# direct methods
.method public static final a(LG8/a;LA/J;LF8/x;LL/j;I)V
    .locals 7

    .line 1
    const-string v0, "autoScrollController"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x2f1e66a2

    .line 19
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 28
    and-int/lit8 v0, p4, 0x8

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, p4

    .line 49
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 51
    const/16 v3, 0x20

    .line 53
    if-nez v2, :cond_4

    .line 55
    invoke-virtual {p3, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 68
    if-nez v2, :cond_6

    .line 70
    invoke-virtual {p3, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    const/16 v2, 0x100

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v2, 0x80

    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    const/16 v4, 0x92

    .line 86
    if-ne v2, v4, :cond_8

    .line 88
    invoke-virtual {p3}, LL/l;->h()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p3}, LL/l;->z()V

    .line 98
    goto :goto_9

    .line 99
    :cond_8
    :goto_5
    sget-object v2, LZn/C;->a:LZn/C;

    .line 101
    const v4, -0xe8a22f9

    .line 104
    invoke-virtual {p3, v4}, LL/l;->s(I)V

    .line 107
    and-int/lit8 v4, v0, 0xe

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    if-eq v4, v1, :cond_a

    .line 113
    and-int/lit8 v1, v0, 0x8

    .line 115
    if-eqz v1, :cond_9

    .line 117
    invoke-virtual {p3, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move v1, v5

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    move v1, v6

    .line 127
    :goto_7
    and-int/lit8 v0, v0, 0x70

    .line 129
    if-ne v0, v3, :cond_b

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move v6, v5

    .line 133
    :goto_8
    or-int v0, v1, v6

    .line 135
    invoke-virtual {p3, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-nez v0, :cond_c

    .line 146
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 148
    if-ne v1, v0, :cond_d

    .line 150
    :cond_c
    new-instance v1, LG8/c$a;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {v1, p0, p1, p2, v0}, LG8/c$a;-><init>(LG8/a;LA/J;LF8/x;Leo/d;)V

    .line 156
    invoke-virtual {p3, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 159
    :cond_d
    check-cast v1, Lno/p;

    .line 161
    invoke-virtual {p3, v5}, LL/l;->T(Z)V

    .line 164
    invoke-static {p3, v2, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 167
    :goto_9
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_e

    .line 173
    new-instance v6, LG8/b;

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, v6

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move-object v3, p2

    .line 180
    move v4, p4

    .line 181
    invoke-direct/range {v0 .. v5}, LG8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    iput-object v6, p3, LL/B0;->d:Lno/p;

    .line 186
    :cond_e
    return-void
.end method
