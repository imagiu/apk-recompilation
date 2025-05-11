.class public final LF8/M;
.super Ljava/lang/Object;
.source "ToolbarOpacityHandler.kt"


# direct methods
.method public static final a(LA/J;LG8/h;LL/j;I)V
    .locals 6

    .line 1
    const v0, -0x1a53d224

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    const/16 v3, 0x20

    .line 29
    if-nez v2, :cond_4

    .line 31
    and-int/lit8 v2, p3, 0x40

    .line 33
    if-nez v2, :cond_2

    .line 35
    invoke-virtual {p2, p1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    :goto_2
    if-eqz v2, :cond_3

    .line 46
    move v2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 53
    const/16 v4, 0x12

    .line 55
    if-ne v2, v4, :cond_6

    .line 57
    invoke-virtual {p2}, LL/l;->h()Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, LL/l;->z()V

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_4
    const v2, 0x5d64a915

    .line 71
    invoke-virtual {p2, v2}, LL/l;->s(I)V

    .line 74
    and-int/lit8 v2, v0, 0xe

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v2, v1, :cond_7

    .line 80
    move v1, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v1, v4

    .line 83
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 85
    if-eq v2, v3, :cond_9

    .line 87
    and-int/lit8 v0, v0, 0x40

    .line 89
    if-eqz v0, :cond_8

    .line 91
    invoke-virtual {p2, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v5, v4

    .line 99
    :cond_9
    :goto_6
    or-int v0, v1, v5

    .line 101
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_a

    .line 107
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 109
    if-ne v1, v0, :cond_b

    .line 111
    :cond_a
    new-instance v1, LF8/M$a;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v1, p0, p1, v0}, LF8/M$a;-><init>(LA/J;LG8/h;Leo/d;)V

    .line 117
    invoke-virtual {p2, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 120
    :cond_b
    check-cast v1, Lno/p;

    .line 122
    invoke-virtual {p2, v4}, LL/l;->T(Z)V

    .line 125
    invoke-static {p2, p0, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 128
    :goto_7
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_c

    .line 134
    new-instance v0, LA6/w;

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, p3, v1, p1}, LA6/w;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 140
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 142
    :cond_c
    return-void
.end method
