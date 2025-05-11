.class public final LI/D;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# direct methods
.method public static final a(Lo0/c;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LI/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI/y;

    .line 8
    iget v1, v0, LI/y;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/y;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/y;

    .line 22
    invoke-direct {v0, p1}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LI/y;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LI/y;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, LI/y;->h:Lo0/c;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    :goto_1
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 55
    iput-object p0, v0, LI/y;->h:Lo0/c;

    .line 57
    iput v3, v0, LI/y;->j:I

    .line 59
    invoke-interface {p0, p1, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lo0/m;

    .line 68
    iget-object v2, p1, Lo0/m;->a:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lo0/u;

    .line 83
    invoke-static {v6}, LBn/b;->m(Lo0/u;)Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p1

    .line 94
    :goto_4
    return-object v1
.end method

.method public static final b(Lo0/c;LI/p;LI/l;Lo0/m;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LI/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LI/z;

    .line 8
    iget v1, v0, LI/z;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/z;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/z;

    .line 22
    invoke-direct {v0, p4}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, LI/z;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LI/z;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, LI/z;->i:LI/p;

    .line 42
    iget-object p0, v0, LI/z;->h:Lo0/c;

    .line 44
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LI/z;->i:LI/p;

    .line 59
    iget-object p1, v0, LI/z;->h:Lo0/c;

    .line 61
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    check-cast p4, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-interface {p1}, Lo0/c;->t0()Lo0/m;

    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p2

    .line 82
    :goto_1
    if-ge v5, p2, :cond_4

    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lo0/u;

    .line 90
    invoke-static {p3}, LBn/b;->n(Lo0/u;)Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 96
    invoke-virtual {p3}, Lo0/u;->a()V

    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p0}, LI/p;->a()V

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_5
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 110
    iget-object p4, p2, LI/l;->c:Lo0/u;

    .line 112
    iget-object v2, p3, Lo0/m;->a:Ljava/util/List;

    .line 114
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lo0/u;

    .line 120
    if-eqz p4, :cond_6

    .line 122
    iget-wide v6, v2, Lo0/u;->b:J

    .line 124
    iget-wide v8, p4, Lo0/u;->b:J

    .line 126
    sub-long/2addr v6, v8

    .line 127
    iget-object v8, p2, LI/l;->a:Lu0/R0;

    .line 129
    invoke-interface {v8}, Lu0/R0;->a()J

    .line 132
    move-result-wide v8

    .line 133
    cmp-long v6, v6, v8

    .line 135
    if-gez v6, :cond_6

    .line 137
    iget-wide v6, v2, Lo0/u;->c:J

    .line 139
    iget-wide v8, p4, Lo0/u;->c:J

    .line 141
    invoke-static {v6, v7, v8, v9}, Ld0/c;->f(JJ)J

    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ld0/c;->c(J)F

    .line 148
    move-result p4

    .line 149
    float-to-double v6, p4

    .line 150
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 152
    cmpg-double p4, v6, v8

    .line 154
    if-gez p4, :cond_6

    .line 156
    iget p4, p2, LI/l;->b:I

    .line 158
    add-int/2addr p4, v3

    .line 159
    iput p4, p2, LI/l;->b:I

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iput v3, p2, LI/l;->b:I

    .line 164
    :goto_2
    iput-object v2, p2, LI/l;->c:Lo0/u;

    .line 166
    iget-object p3, p3, Lo0/m;->a:Ljava/util/List;

    .line 168
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lo0/u;

    .line 174
    iget p2, p2, LI/l;->b:I

    .line 176
    if-eq p2, v3, :cond_8

    .line 178
    if-eq p2, v4, :cond_7

    .line 180
    sget-object p2, LI/u$a;->c:LC2/t;

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object p2, LI/u$a;->b:Lc;

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object p2, LI/u$a;->a:LB2/c;

    .line 188
    :goto_3
    iget-wide v2, p3, Lo0/u;->c:J

    .line 190
    invoke-interface {p1, v2, v3, p2}, LI/p;->b(JLI/u;)Z

    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_c

    .line 196
    new-instance p4, LH0/n;

    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {p4, v2, p1, p2}, LH0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    iput-object p0, v0, LI/z;->h:Lo0/c;

    .line 204
    iput-object p1, v0, LI/z;->i:LI/p;

    .line 206
    iput v4, v0, LI/z;->k:I

    .line 208
    iget-wide p2, p3, Lo0/u;->a:J

    .line 210
    invoke-static {p0, p2, p3, p4, v0}, Lw/p;->c(Lo0/c;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 213
    move-result-object p4

    .line 214
    if-ne p4, v1, :cond_9

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 225
    invoke-interface {p0}, Lo0/c;->t0()Lo0/m;

    .line 228
    move-result-object p0

    .line 229
    iget-object p0, p0, Lo0/m;->a:Ljava/util/List;

    .line 231
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    move-result p2

    .line 235
    :goto_5
    if-ge v5, p2, :cond_b

    .line 237
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lo0/u;

    .line 243
    invoke-static {p3}, LBn/b;->n(Lo0/u;)Z

    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_a

    .line 249
    invoke-virtual {p3}, Lo0/u;->a()V

    .line 252
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-interface {p1}, LI/p;->a()V

    .line 258
    :cond_c
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 260
    :goto_7
    return-object v1
.end method

.method public static final c(Lo0/c;LG/y0;Lo0/m;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LI/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LI/B;

    .line 8
    iget v1, v0, LI/B;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI/B;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI/B;

    .line 22
    invoke-direct {v0, p3}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LI/B;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LI/B;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p1, v0, LI/B;->i:LG/y0;

    .line 41
    iget-object p0, v0, LI/B;->h:Lo0/c;

    .line 43
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, LI/B;->j:Lo0/u;

    .line 60
    iget-object p1, v0, LI/B;->i:LG/y0;

    .line 62
    iget-object p2, v0, LI/B;->h:Lo0/c;

    .line 64
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    move-object v7, p2

    .line 68
    move-object p2, p0

    .line 69
    move-object p0, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 74
    :try_start_2
    iget-object p2, p2, Lo0/m;->a:Ljava/util/List;

    .line 76
    invoke-static {p2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lo0/u;

    .line 82
    iget-wide v5, p2, Lo0/u;->a:J

    .line 84
    iput-object p0, v0, LI/B;->h:Lo0/c;

    .line 86
    iput-object p1, v0, LI/B;->i:LG/y0;

    .line 88
    iput-object p2, v0, LI/B;->j:Lo0/u;

    .line 90
    iput v3, v0, LI/B;->l:I

    .line 92
    invoke-static {p0, v5, v6, v0}, Lw/p;->b(Lo0/c;JLeo/d;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lo0/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-eqz p3, :cond_9

    .line 103
    iget-wide v2, p3, Lo0/u;->c:J

    .line 105
    :try_start_3
    iget-wide v5, p2, Lo0/u;->c:J

    .line 107
    invoke-static {v5, v6, v2, v3}, Ld0/c;->f(JJ)J

    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ld0/c;->c(J)F

    .line 114
    move-result p2

    .line 115
    invoke-interface {p0}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lu0/R0;->e()F

    .line 122
    move-result v5

    .line 123
    cmpg-float p2, p2, v5

    .line 125
    if-gez p2, :cond_9

    .line 127
    invoke-interface {p1, v2, v3}, LG/y0;->b(J)V

    .line 130
    iget-wide p2, p3, Lo0/u;->a:J

    .line 132
    new-instance v2, LD3/o;

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-direct {v2, p1, v3}, LD3/o;-><init>(Ljava/lang/Object;I)V

    .line 138
    iput-object p0, v0, LI/B;->h:Lo0/c;

    .line 140
    iput-object p1, v0, LI/B;->i:LG/y0;

    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, v0, LI/B;->j:Lo0/u;

    .line 145
    iput v4, v0, LI/B;->l:I

    .line 147
    invoke-static {p0, p2, p3, v2, v0}, Lw/p;->c(Lo0/c;JLno/l;Leo/d;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_5

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 162
    invoke-interface {p0}, Lo0/c;->t0()Lo0/m;

    .line 165
    move-result-object p0

    .line 166
    iget-object p0, p0, Lo0/m;->a:Ljava/util/List;

    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    move-result p2

    .line 172
    const/4 p3, 0x0

    .line 173
    :goto_3
    if-ge p3, p2, :cond_7

    .line 175
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lo0/u;

    .line 181
    invoke-static {v0}, LBn/b;->n(Lo0/u;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 187
    invoke-virtual {v0}, Lo0/u;->a()V

    .line 190
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {p1}, LG/y0;->onStop()V

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-interface {p1}, LG/y0;->onCancel()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    :cond_9
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 202
    :goto_5
    return-object v1

    .line 203
    :goto_6
    invoke-interface {p1}, LG/y0;->onCancel()V

    .line 206
    throw p0
.end method

.method public static final d(Lo0/m;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lo0/m;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo0/u;

    .line 17
    iget v3, v3, Lo0/u;->i:I

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v4}, LB/A;->q(II)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method
