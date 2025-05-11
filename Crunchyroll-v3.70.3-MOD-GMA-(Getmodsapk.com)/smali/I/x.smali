.class public final LI/x;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# direct methods
.method public static final a(LI/V;LI/k;)LI/t;
    .locals 6

    .line 1
    iget-object v0, p0, LI/V;->e:LI/s;

    .line 3
    invoke-virtual {v0}, LI/s;->b()LI/m;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LI/m;->CROSSED:LI/m;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    move v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    new-instance v2, LI/t;

    .line 18
    iget v5, p0, LI/V;->b:I

    .line 20
    invoke-static {v0, v1, v4, v5, p1}, LI/x;->c(LI/s;ZZILI/k;)LI/t$a;

    .line 23
    move-result-object v4

    .line 24
    iget p0, p0, LI/V;->c:I

    .line 26
    invoke-static {v0, v1, v3, p0, p1}, LI/x;->c(LI/s;ZZILI/k;)LI/t$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v2, v4, p0, v1}, LI/t;-><init>(LI/t$a;LI/t$a;Z)V

    .line 33
    return-object v2
.end method

.method public static final b(LI/V;LI/s;LI/t$a;)LI/t$a;
    .locals 11

    .line 1
    iget-boolean v0, p0, LI/V;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, LI/s;->c:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, LI/s;->d:I

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget v2, p0, LI/V;->b:I

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v2, p0, LI/V;->c:I

    .line 17
    :goto_1
    iget v3, p1, LI/s;->b:I

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    invoke-virtual {p1, v1}, LI/s;->a(I)LI/t$a;

    .line 24
    move-result-object p2

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_2
    sget-object v8, LZn/j;->NONE:LZn/j;

    .line 29
    new-instance v2, LI/w;

    .line 31
    invoke-direct {v2, p1, v1}, LI/w;-><init>(LI/s;I)V

    .line 34
    invoke-static {v8, v2}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 37
    move-result-object v9

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget v2, p1, LI/s;->d:I

    .line 42
    :goto_2
    move v5, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget v2, p1, LI/s;->c:I

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    new-instance v10, LI/v;

    .line 49
    move-object v2, v10

    .line 50
    move-object v3, p1

    .line 51
    move v4, v1

    .line 52
    move-object v6, p0

    .line 53
    move-object v7, v9

    .line 54
    invoke-direct/range {v2 .. v7}, LI/v;-><init>(LI/s;IILI/V;LZn/h;)V

    .line 57
    invoke-static {v8, v10}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 60
    move-result-object p0

    .line 61
    iget-wide v2, p2, LI/t$a;->c:J

    .line 63
    iget-wide v4, p1, LI/s;->a:J

    .line 65
    cmp-long v2, v4, v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-interface {p0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, LI/t$a;

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_4
    iget v2, p1, LI/s;->e:I

    .line 80
    if-ne v1, v2, :cond_5

    .line 82
    goto :goto_8

    .line 83
    :cond_5
    iget-object v3, p1, LI/s;->f:LB0/A;

    .line 85
    invoke-virtual {v3, v2}, LB0/A;->g(I)I

    .line 88
    move-result v4

    .line 89
    invoke-interface {v9}, LZn/h;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Number;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v5

    .line 99
    if-eq v5, v4, :cond_6

    .line 101
    invoke-interface {p0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, LI/t$a;

    .line 108
    goto :goto_8

    .line 109
    :cond_6
    iget p2, p2, LI/t$a;->b:I

    .line 111
    invoke-virtual {v3, p2}, LB0/A;->p(I)J

    .line 114
    move-result-wide v3

    .line 115
    const/4 v5, -0x1

    .line 116
    if-ne v2, v5, :cond_7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    if-ne v1, v2, :cond_8

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {p1}, LI/s;->b()LI/m;

    .line 125
    move-result-object v5

    .line 126
    sget-object v6, LI/m;->CROSSED:LI/m;

    .line 128
    if-ne v5, v6, :cond_9

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/4 v5, 0x0

    .line 133
    :goto_4
    xor-int/2addr v0, v5

    .line 134
    if-eqz v0, :cond_a

    .line 136
    if-ge v1, v2, :cond_d

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    if-le v1, v2, :cond_d

    .line 141
    :goto_5
    sget v0, LB0/B;->c:I

    .line 143
    const/16 v0, 0x20

    .line 145
    shr-long v5, v3, v0

    .line 147
    long-to-int v0, v5

    .line 148
    if-eq p2, v0, :cond_c

    .line 150
    const-wide v5, 0xffffffffL

    .line 155
    and-long v2, v3, v5

    .line 157
    long-to-int v0, v2

    .line 158
    if-ne p2, v0, :cond_b

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    invoke-virtual {p1, v1}, LI/s;->a(I)LI/t$a;

    .line 164
    move-result-object p2

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    :goto_6
    invoke-interface {p0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    move-object p2, p0

    .line 171
    check-cast p2, LI/t$a;

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    :goto_7
    invoke-virtual {p1, v1}, LI/s;->a(I)LI/t$a;

    .line 177
    move-result-object p2

    .line 178
    :goto_8
    return-object p2
.end method

.method public static final c(LI/s;ZZILI/k;)LI/t$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p0, LI/s;->c:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LI/s;->d:I

    .line 8
    :goto_0
    iget v1, p0, LI/s;->b:I

    .line 10
    if-eq p3, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, LI/s;->a(I)LI/t$a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, LI/k;->a(LI/s;I)J

    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 24
    sget p1, LB0/B;->c:I

    .line 26
    const/16 p1, 0x20

    .line 28
    shr-long p1, p3, p1

    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, LB0/B;->c:I

    .line 34
    const-wide p1, 0xffffffffL

    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, LI/s;->a(I)LI/t$a;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final d(LI/t$a;LI/s;I)LI/t$a;
    .locals 2

    .line 1
    iget-object p1, p1, LI/s;->f:LB0/A;

    .line 3
    invoke-virtual {p1, p2}, LB0/A;->a(I)LM0/g;

    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, LI/t$a;->c:J

    .line 9
    new-instance p0, LI/t$a;

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, LI/t$a;-><init>(LM0/g;IJ)V

    .line 14
    return-object p0
.end method
