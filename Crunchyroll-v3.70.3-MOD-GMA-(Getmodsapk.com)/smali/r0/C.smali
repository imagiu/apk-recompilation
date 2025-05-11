.class public final Lr0/C;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Lr0/q;


# instance fields
.field public final b:Landroidx/compose/ui/node/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {p0}, Lr0/C;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ld0/c;->g(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->H(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final O(Lr0/q;Z)Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->O(Lr0/q;Z)Ld0/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final W()Lr0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/C;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/node/k;->m:Lr0/C;

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final X(Lr0/q;J)J
    .locals 11

    .line 1
    instance-of v0, p1, Lr0/C;

    .line 3
    iget-object v1, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lr0/C;

    .line 9
    iget-object p1, p1, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->t1()V

    .line 16
    iget-object v0, v1, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 18
    iget-object v2, p1, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/o;->b1(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 27
    move-result-object v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->K0(Landroidx/compose/ui/node/k;)J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, LB/A;->m(II)J

    .line 60
    move-result-wide p1

    .line 61
    shr-long v7, v5, v4

    .line 63
    long-to-int p3, v7

    .line 64
    shr-long v7, p1, v4

    .line 66
    long-to-int v7, v7

    .line 67
    add-int/2addr p3, v7

    .line 68
    and-long/2addr v5, v2

    .line 69
    long-to-int v5, v5

    .line 70
    and-long/2addr p1, v2

    .line 71
    long-to-int p1, p1

    .line 72
    add-int/2addr v5, p1

    .line 73
    invoke-static {p3, v5}, LB/A;->m(II)J

    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/k;->K0(Landroidx/compose/ui/node/k;)J

    .line 80
    move-result-wide v0

    .line 81
    shr-long v5, p1, v4

    .line 83
    long-to-int p3, v5

    .line 84
    shr-long v5, v0, v4

    .line 86
    long-to-int v5, v5

    .line 87
    sub-int/2addr p3, v5

    .line 88
    and-long/2addr p1, v2

    .line 89
    long-to-int p1, p1

    .line 90
    and-long/2addr v0, v2

    .line 91
    long-to-int p2, v0

    .line 92
    sub-int/2addr p1, p2

    .line 93
    invoke-static {p3, p1}, LB/A;->m(II)J

    .line 96
    move-result-wide p1

    .line 97
    shr-long v0, p1, v4

    .line 99
    long-to-int p3, v0

    .line 100
    int-to-float p3, p3

    .line 101
    and-long/2addr p1, v2

    .line 102
    long-to-int p1, p1

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-static {p3, p1}, LCo/c;->i(FF)J

    .line 107
    move-result-wide p1

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_0
    invoke-static {p1}, LB5/c;->o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->K0(Landroidx/compose/ui/node/k;)J

    .line 117
    move-result-wide v5

    .line 118
    iget-wide v7, v0, Landroidx/compose/ui/node/k;->k:J

    .line 120
    shr-long v9, v5, v4

    .line 122
    long-to-int p1, v9

    .line 123
    shr-long v9, v7, v4

    .line 125
    long-to-int v9, v9

    .line 126
    add-int/2addr p1, v9

    .line 127
    and-long/2addr v5, v2

    .line 128
    long-to-int v5, v5

    .line 129
    and-long v6, v7, v2

    .line 131
    long-to-int v6, v6

    .line 132
    add-int/2addr v5, v6

    .line 133
    invoke-static {p1, v5}, LB/A;->m(II)J

    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 152
    move-result p2

    .line 153
    invoke-static {p1, p2}, LB/A;->m(II)J

    .line 156
    move-result-wide p1

    .line 157
    shr-long v7, v5, v4

    .line 159
    long-to-int p3, v7

    .line 160
    shr-long v7, p1, v4

    .line 162
    long-to-int v7, v7

    .line 163
    add-int/2addr p3, v7

    .line 164
    and-long/2addr v5, v2

    .line 165
    long-to-int v5, v5

    .line 166
    and-long/2addr p1, v2

    .line 167
    long-to-int p1, p1

    .line 168
    add-int/2addr v5, p1

    .line 169
    invoke-static {p3, v5}, LB/A;->m(II)J

    .line 172
    move-result-wide p1

    .line 173
    invoke-static {v1}, LB5/c;->o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v1, p3}, Landroidx/compose/ui/node/k;->K0(Landroidx/compose/ui/node/k;)J

    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v1}, LB5/c;->o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;

    .line 184
    move-result-object p3

    .line 185
    iget-wide v7, p3, Landroidx/compose/ui/node/k;->k:J

    .line 187
    shr-long v9, v5, v4

    .line 189
    long-to-int p3, v9

    .line 190
    shr-long v9, v7, v4

    .line 192
    long-to-int v9, v9

    .line 193
    add-int/2addr p3, v9

    .line 194
    and-long/2addr v5, v2

    .line 195
    long-to-int v5, v5

    .line 196
    and-long v6, v7, v2

    .line 198
    long-to-int v6, v6

    .line 199
    add-int/2addr v5, v6

    .line 200
    invoke-static {p3, v5}, LB/A;->m(II)J

    .line 203
    move-result-wide v5

    .line 204
    shr-long v7, p1, v4

    .line 206
    long-to-int p3, v7

    .line 207
    shr-long v7, v5, v4

    .line 209
    long-to-int v7, v7

    .line 210
    sub-int/2addr p3, v7

    .line 211
    and-long/2addr p1, v2

    .line 212
    long-to-int p1, p1

    .line 213
    and-long/2addr v5, v2

    .line 214
    long-to-int p2, v5

    .line 215
    sub-int/2addr p1, p2

    .line 216
    invoke-static {p3, p1}, LB/A;->m(II)J

    .line 219
    move-result-wide p1

    .line 220
    invoke-static {v1}, LB5/c;->o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;

    .line 223
    move-result-object p3

    .line 224
    iget-object p3, p3, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 226
    iget-object p3, p3, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 228
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 233
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 238
    shr-long v4, p1, v4

    .line 240
    long-to-int v1, v4

    .line 241
    int-to-float v1, v1

    .line 242
    and-long/2addr p1, v2

    .line 243
    long-to-int p1, p1

    .line 244
    int-to-float p1, p1

    .line 245
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 252
    move-result-wide p1

    .line 253
    :goto_0
    return-wide p1

    .line 254
    :cond_1
    invoke-static {v1}, LB5/c;->o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;

    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, Landroidx/compose/ui/node/k;->m:Lr0/C;

    .line 260
    invoke-virtual {p0, v1, p2, p3}, Lr0/C;->X(Lr0/q;J)J

    .line 263
    move-result-wide p2

    .line 264
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-wide v1, Ld0/c;->b:J

    .line 271
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {p2, p3, v0, v1}, Ld0/c;->g(JJ)J

    .line 278
    move-result-wide p1

    .line 279
    return-wide p1
.end method

.method public final Z(Lr0/q;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->Z(Lr0/q;[F)V

    .line 8
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget v1, v0, Lr0/Y;->b:I

    .line 5
    iget v0, v0, Lr0/Y;->c:I

    .line 7
    invoke-static {v1, v0}, LB/C;->d(II)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    invoke-static {v0}, LB5/c;->o(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/k;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Ld0/c;->e:I

    .line 9
    sget-wide v2, Ld0/c;->b:J

    .line 11
    iget-object v4, v1, Landroidx/compose/ui/node/k;->m:Lr0/C;

    .line 13
    invoke-virtual {p0, v4, v2, v3}, Lr0/C;->X(Lr0/q;J)J

    .line 16
    move-result-wide v4

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Ld0/c;->f(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final b0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {p0}, Lr0/C;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ld0/c;->g(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->b0(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 11
    return v0
.end method

.method public final v(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->v(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lr0/C;->b()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ld0/c;->g(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
