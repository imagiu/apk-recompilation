.class public final Lb0/k;
.super Landroidx/compose/ui/d$c;
.source "PainterModifier.kt"

# interfaces
.implements Lt0/u;
.implements Lt0/m;


# instance fields
.field public o:Lh0/c;

.field public p:Z

.field public q:LY/a;

.field public r:Lr0/f;

.field public s:F

.field public t:Le0/u;


# direct methods
.method public static A1(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ld0/f;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Ld0/f;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Ld0/f;->b(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static B1(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ld0/f;->c:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Ld0/f;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Ld0/f;->d(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final C1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, LN0/a;->d(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, LN0/a;->c(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, LN0/a;->f(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, p2}, LN0/a;->e(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lb0/k;->z1()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-nez v0, :cond_3

    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 41
    :cond_3
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, LN0/a;->a(JIIIII)J

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    iget-object v0, p0, Lb0/k;->o:Lh0/c;

    .line 61
    invoke-virtual {v0}, Lh0/c;->e()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lb0/k;->B1(J)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, LN0/a;->j(J)I

    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, Lb0/k;->A1(J)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 90
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, LN0/a;->i(J)I

    .line 102
    move-result v0

    .line 103
    :goto_2
    invoke-static {v2, p1, p2}, LN0/b;->f(IJ)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v0, p1, p2}, LN0/b;->e(IJ)I

    .line 110
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, LB0/j;->j(FF)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lb0/k;->z1()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, Lb0/k;->o:Lh0/c;

    .line 126
    invoke-virtual {v2}, Lh0/c;->e()J

    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Lb0/k;->B1(J)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 136
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 139
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, Lb0/k;->o:Lh0/c;

    .line 143
    invoke-virtual {v2}, Lh0/c;->e()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 150
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, Lb0/k;->o:Lh0/c;

    .line 153
    invoke-virtual {v3}, Lh0/c;->e()J

    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lb0/k;->A1(J)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 163
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, Lb0/k;->o:Lh0/c;

    .line 170
    invoke-virtual {v3}, Lh0/c;->e()J

    .line 173
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Ld0/f;->b(J)F

    .line 177
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, LB0/j;->j(FF)J

    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 189
    if-nez v4, :cond_a

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 198
    if-nez v4, :cond_b

    .line 200
    :goto_5
    sget-wide v0, Ld0/f;->b:J

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    iget-object v4, p0, Lb0/k;->r:Lr0/f;

    .line 205
    invoke-interface {v4, v2, v3, v0, v1}, Lr0/f;->a(JJ)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, LDo/K;->v(JJ)J

    .line 212
    move-result-wide v0

    .line 213
    :goto_6
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 220
    move-result v2

    .line 221
    invoke-static {v2, p1, p2}, LN0/b;->f(IJ)I

    .line 224
    move-result v5

    .line 225
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0, p1, p2}, LN0/b;->e(IJ)I

    .line 236
    move-result v7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0xa

    .line 241
    move-wide v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, LN0/a;->a(JIIIII)J

    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final h(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/k;->z1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LN0/b;->b(III)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lb0/k;->C1(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LN0/a;->i(J)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->j(I)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/k;->z1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LN0/b;->b(III)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lb0/k;->C1(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LN0/a;->j(J)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->S(I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final k(Lg0/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb0/k;->o:Lh0/c;

    .line 3
    invoke-virtual {v0}, Lh0/c;->e()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lb0/k;->B1(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lg0/e;->b()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lb0/k;->A1(J)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Lg0/e;->b()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 44
    move-result v0

    .line 45
    :goto_1
    invoke-static {v2, v0}, LB0/j;->j(FF)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Lg0/e;->b()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ld0/f;->d(J)F

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 60
    if-nez v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p1}, Lg0/e;->b()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_3

    .line 75
    :goto_2
    sget-wide v0, Ld0/f;->b:J

    .line 77
    :goto_3
    move-wide v4, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-object v2, p0, Lb0/k;->r:Lr0/f;

    .line 81
    invoke-interface {p1}, Lg0/e;->b()J

    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v2, v0, v1, v3, v4}, Lr0/f;->a(JJ)J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, LDo/K;->v(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget-object v6, p0, Lb0/k;->q:LY/a;

    .line 96
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, LB/C;->d(II)J

    .line 115
    move-result-wide v7

    .line 116
    invoke-interface {p1}, Lg0/e;->b()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 127
    move-result v0

    .line 128
    invoke-interface {p1}, Lg0/e;->b()J

    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ld0/f;->b(J)F

    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, LB/C;->d(II)J

    .line 143
    move-result-wide v9

    .line 144
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 147
    move-result-object v11

    .line 148
    invoke-interface/range {v6 .. v11}, LY/a;->a(JJLN0/m;)J

    .line 151
    move-result-wide v0

    .line 152
    sget v2, LN0/j;->c:I

    .line 154
    const/16 v2, 0x20

    .line 156
    shr-long v2, v0, v2

    .line 158
    long-to-int v2, v2

    .line 159
    int-to-float v8, v2

    .line 160
    const-wide v2, 0xffffffffL

    .line 165
    and-long/2addr v0, v2

    .line 166
    long-to-int v0, v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lg0/a$b;->a:LA/e;

    .line 174
    invoke-virtual {v1, v8, v0}, LA/e;->x(FF)V

    .line 177
    iget-object v2, p0, Lb0/k;->o:Lh0/c;

    .line 179
    iget v6, p0, Lb0/k;->s:F

    .line 181
    iget-object v7, p0, Lb0/k;->t:Le0/u;

    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, Lh0/c;->d(Lg0/e;JFLe0/u;)V

    .line 187
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lg0/a$b;->a:LA/e;

    .line 193
    neg-float v2, v8

    .line 194
    neg-float v0, v0

    .line 195
    invoke-virtual {v1, v2, v0}, LA/e;->x(FF)V

    .line 198
    invoke-interface {p1}, Lg0/b;->l1()V

    .line 201
    return-void
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lb0/k;->C1(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lr0/Y;->b:I

    .line 11
    iget p4, p2, Lr0/Y;->c:I

    .line 13
    new-instance v0, Lb0/k$a;

    .line 15
    invoke-direct {v0, p2}, Lb0/k$a;-><init>(Lr0/Y;)V

    .line 18
    sget-object p2, Lao/v;->b:Lao/v;

    .line 20
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/k;->z1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0xd

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LN0/b;->b(III)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lb0/k;->C1(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, LN0/a;->i(J)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->E(I)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PainterModifier(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb0/k;->o:Lh0/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lb0/k;->p:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lb0/k;->q:LY/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lb0/k;->s:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lb0/k;->t:Le0/u;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb0/k;->z1()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LN0/b;->b(III)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lb0/k;->C1(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LN0/a;->j(J)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lr0/l;->R(I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1
.end method

.method public final z1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/k;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb0/k;->o:Lh0/c;

    .line 7
    invoke-virtual {v0}, Lh0/c;->e()J

    .line 10
    move-result-wide v0

    .line 11
    sget v2, Ld0/f;->d:I

    .line 13
    sget-wide v2, Ld0/f;->c:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
