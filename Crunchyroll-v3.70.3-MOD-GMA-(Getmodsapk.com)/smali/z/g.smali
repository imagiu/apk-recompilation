.class public final Lz/g;
.super Landroidx/compose/ui/d$c;
.source "AspectRatio.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final A1(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lz/g;->o:F

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-static {v0, v1}, LB/C;->d(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2, v0, v1}, LN0/b;->g(JJ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 35
    return-wide p1
.end method

.method public final B1(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LN0/a;->i(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lz/g;->o:F

    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-static {v1, v0}, LB/C;->d(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2, v0, v1}, LN0/b;->g(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 30
    return-wide p1
.end method

.method public final C1(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LN0/a;->j(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Lz/g;->o:F

    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    invoke-static {v0, v1}, LB/C;->d(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2, v0, v1}, LN0/b;->g(JJ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p1, 0x0

    .line 30
    return-wide p1
.end method

.method public final h(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lz/g;->o:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lz/g;->o:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz/g;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->A1(JZ)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->z1(JZ)J

    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->C1(JZ)J

    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->B1(JZ)J

    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->A1(JZ)J

    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->z1(JZ)J

    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->C1(JZ)J

    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_6
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->B1(JZ)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_f

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->z1(JZ)J

    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->A1(JZ)J

    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->B1(JZ)J

    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {p0, p3, p4, v1}, Lz/g;->C1(JZ)J

    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 147
    goto :goto_0

    .line 148
    :cond_b
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->z1(JZ)J

    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 158
    goto :goto_0

    .line 159
    :cond_c
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->A1(JZ)J

    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 169
    goto :goto_0

    .line 170
    :cond_d
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->B1(JZ)J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_e

    .line 180
    goto :goto_0

    .line 181
    :cond_e
    invoke-virtual {p0, p3, p4, v4}, Lz/g;->C1(JZ)J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_f

    .line 191
    goto :goto_0

    .line 192
    :cond_f
    move-wide v5, v2

    .line 193
    :goto_0
    invoke-static {v5, v6, v2, v3}, LN0/l;->a(JJ)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 199
    const/16 p3, 0x20

    .line 201
    shr-long p3, v5, p3

    .line 203
    long-to-int p3, p3

    .line 204
    const-wide v0, 0xffffffffL

    .line 209
    and-long/2addr v0, v5

    .line 210
    long-to-int p4, v0

    .line 211
    invoke-static {p3, p4}, LN0/a$a;->c(II)J

    .line 214
    move-result-wide p3

    .line 215
    :cond_10
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 218
    move-result-object p2

    .line 219
    iget p3, p2, Lr0/Y;->b:I

    .line 221
    iget p4, p2, Lr0/Y;->c:I

    .line 223
    new-instance v0, Lz/g$a;

    .line 225
    invoke-direct {v0, p2}, Lz/g$a;-><init>(Lr0/Y;)V

    .line 228
    sget-object p2, Lao/v;->b:Lao/v;

    .line 230
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lz/g;->o:F

    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Lz/g;->o:F

    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final z1(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lz/g;->o:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-static {v1, v0}, LB/C;->d(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2, v0, v1}, LN0/b;->g(JJ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p1, 0x0

    .line 35
    return-wide p1
.end method
