.class public final LJ/Y;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, LJ/Y;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, LJ/Y;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, LJ/Y;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, LJ/Y;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, LJ/Y;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, LJ/Y;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, LJ/Y;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, LJ/Y;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, LJ/Y;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, LJ/Y;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, LJ/Y;->k:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, LJ/Y;->l:J

    move-wide/from16 v1, p25

    .line 14
    iput-wide v1, v0, LJ/Y;->m:J

    move-wide/from16 v1, p27

    .line 15
    iput-wide v1, v0, LJ/Y;->n:J

    move-wide/from16 v1, p29

    .line 16
    iput-wide v1, v0, LJ/Y;->o:J

    move-wide/from16 v1, p31

    .line 17
    iput-wide v1, v0, LJ/Y;->p:J

    move-wide/from16 v1, p33

    .line 18
    iput-wide v1, v0, LJ/Y;->q:J

    move-wide/from16 v1, p35

    .line 19
    iput-wide v1, v0, LJ/Y;->r:J

    move-wide/from16 v1, p37

    .line 20
    iput-wide v1, v0, LJ/Y;->s:J

    move-wide/from16 v1, p39

    .line 21
    iput-wide v1, v0, LJ/Y;->t:J

    move-wide/from16 v1, p41

    .line 22
    iput-wide v1, v0, LJ/Y;->u:J

    return-void
.end method


# virtual methods
.method public final a(LL/j;)LL/j0;
    .locals 3

    .line 1
    const v0, -0x54df94fd

    .line 4
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 7
    new-instance v0, Le0/t;

    .line 9
    iget-wide v1, p0, LJ/Y;->o:J

    .line 11
    invoke-direct {v0, v1, v2}, Le0/t;-><init>(J)V

    .line 14
    invoke-static {v0, p1}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, LL/j;->G()V

    .line 21
    return-object v0
.end method

.method public final b(ZLL/j;)LL/j0;
    .locals 2

    .line 1
    const v0, -0x5636a7d5

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, LJ/Y;->d:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LJ/Y;->c:J

    .line 14
    :goto_0
    new-instance p1, Le0/t;

    .line 16
    invoke-direct {p1, v0, v1}, Le0/t;-><init>(J)V

    .line 19
    invoke-static {p1, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, LL/j;->G()V

    .line 26
    return-object p1
.end method

.method public final c(ZZLy/k;LL/j;I)LL/j1;
    .locals 2

    .line 1
    const v0, 0x3b86960b

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    const/4 v0, 0x6

    .line 8
    shr-int/2addr p5, v0

    .line 9
    and-int/lit8 p5, p5, 0xe

    .line 11
    invoke-static {p3, p4, p5}, LCo/c;->m(Ly/k;LL/j;I)LL/j0;

    .line 14
    move-result-object p3

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-wide p2, p0, LJ/Y;->h:J

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    iget-wide p2, p0, LJ/Y;->g:J

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    iget-wide p2, p0, LJ/Y;->e:J

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-wide p2, p0, LJ/Y;->f:J

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    const p1, -0x7a706f29

    .line 47
    invoke-interface {p4, p1}, LL/j;->s(I)V

    .line 50
    const/16 p1, 0x96

    .line 52
    const/4 p5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1, p5, v0}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p3, p1, p4}, Lt/i0;->a(JLu/E;LL/j;)LL/j1;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p4}, LL/j;->G()V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const p1, -0x7a706ec0

    .line 69
    invoke-interface {p4, p1}, LL/j;->s(I)V

    .line 72
    new-instance p1, Le0/t;

    .line 74
    invoke-direct {p1, p2, p3}, Le0/t;-><init>(J)V

    .line 77
    invoke-static {p1, p4}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p4}, LL/j;->G()V

    .line 84
    :goto_1
    invoke-interface {p4}, LL/j;->G()V

    .line 87
    return-object p1
.end method

.method public final d(ZZLy/k;LL/j;)LL/j0;
    .locals 1

    .line 1
    const v0, 0x2b568ab0

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, p4, v0}, LCo/c;->m(Ly/k;LL/j;I)LL/j0;

    .line 11
    move-result-object p3

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-wide p1, p0, LJ/Y;->r:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    iget-wide p1, p0, LJ/Y;->s:J

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-wide p1, p0, LJ/Y;->p:J

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide p1, p0, LJ/Y;->q:J

    .line 39
    :goto_0
    new-instance p3, Le0/t;

    .line 41
    invoke-direct {p3, p1, p2}, Le0/t;-><init>(J)V

    .line 44
    invoke-static {p3, p4}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p4}, LL/j;->G()V

    .line 51
    return-object p1
.end method

.method public final e(ZZLL/j;)LL/j0;
    .locals 1

    .line 1
    const v0, 0x3c918b3c

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-wide p1, p0, LJ/Y;->j:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-wide p1, p0, LJ/Y;->k:J

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide p1, p0, LJ/Y;->i:J

    .line 19
    :goto_0
    new-instance v0, Le0/t;

    .line 21
    invoke-direct {v0, p1, p2}, Le0/t;-><init>(J)V

    .line 24
    invoke-static {v0, p3}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3}, LL/j;->G()V

    .line 31
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, LJ/Y;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    check-cast p1, LJ/Y;

    .line 20
    iget-wide v2, p0, LJ/Y;->a:J

    .line 22
    iget-wide v4, p1, LJ/Y;->a:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, LJ/Y;->b:J

    .line 33
    iget-wide v4, p1, LJ/Y;->b:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, LJ/Y;->c:J

    .line 44
    iget-wide v4, p1, LJ/Y;->c:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, LJ/Y;->d:J

    .line 55
    iget-wide v4, p1, LJ/Y;->d:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, LJ/Y;->e:J

    .line 66
    iget-wide v4, p1, LJ/Y;->e:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, LJ/Y;->f:J

    .line 77
    iget-wide v4, p1, LJ/Y;->f:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, LJ/Y;->g:J

    .line 88
    iget-wide v4, p1, LJ/Y;->g:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, LJ/Y;->h:J

    .line 99
    iget-wide v4, p1, LJ/Y;->h:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, LJ/Y;->i:J

    .line 110
    iget-wide v4, p1, LJ/Y;->i:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, LJ/Y;->j:J

    .line 121
    iget-wide v4, p1, LJ/Y;->j:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, LJ/Y;->k:J

    .line 132
    iget-wide v4, p1, LJ/Y;->k:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, LJ/Y;->l:J

    .line 143
    iget-wide v4, p1, LJ/Y;->l:J

    .line 145
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, LJ/Y;->m:J

    .line 154
    iget-wide v4, p1, LJ/Y;->m:J

    .line 156
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, LJ/Y;->n:J

    .line 165
    iget-wide v4, p1, LJ/Y;->n:J

    .line 167
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, LJ/Y;->o:J

    .line 176
    iget-wide v4, p1, LJ/Y;->o:J

    .line 178
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, LJ/Y;->p:J

    .line 187
    iget-wide v4, p1, LJ/Y;->p:J

    .line 189
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, LJ/Y;->q:J

    .line 198
    iget-wide v4, p1, LJ/Y;->q:J

    .line 200
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, LJ/Y;->r:J

    .line 209
    iget-wide v4, p1, LJ/Y;->r:J

    .line 211
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, LJ/Y;->s:J

    .line 220
    iget-wide v4, p1, LJ/Y;->s:J

    .line 222
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, LJ/Y;->t:J

    .line 231
    iget-wide v4, p1, LJ/Y;->t:J

    .line 233
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, LJ/Y;->u:J

    .line 242
    iget-wide v4, p1, LJ/Y;->u:J

    .line 244
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public final f(ZZLL/j;)LL/j1;
    .locals 1

    .line 1
    const v0, -0x5a93c7e5

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-wide p1, p0, LJ/Y;->j:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-wide p1, p0, LJ/Y;->k:J

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide p1, p0, LJ/Y;->i:J

    .line 19
    :goto_0
    new-instance v0, Le0/t;

    .line 21
    invoke-direct {v0, p1, p2}, Le0/t;-><init>(J)V

    .line 24
    invoke-static {v0, p3}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3}, LL/j;->G()V

    .line 31
    return-object p1
.end method

.method public final g(ZLL/j;)LL/j0;
    .locals 2

    .line 1
    const v0, 0xfc885ec

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, LJ/Y;->t:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LJ/Y;->u:J

    .line 14
    :goto_0
    new-instance p1, Le0/t;

    .line 16
    invoke-direct {p1, v0, v1}, Le0/t;-><init>(J)V

    .line 19
    invoke-static {p1, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, LL/j;->G()V

    .line 26
    return-object p1
.end method

.method public final h(ZLL/j;)LL/j0;
    .locals 2

    .line 1
    const v0, 0x959a82

    .line 4
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p0, LJ/Y;->a:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LJ/Y;->b:J

    .line 14
    :goto_0
    new-instance p1, Le0/t;

    .line 16
    invoke-direct {p1, v0, v1}, Le0/t;-><init>(J)V

    .line 19
    invoke-static {p1, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, LL/j;->G()V

    .line 26
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    iget-wide v0, p0, LJ/Y;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, LJ/Y;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, LJ/Y;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, LJ/Y;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, LJ/Y;->e:J

    .line 32
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, LJ/Y;->f:J

    .line 38
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, LJ/Y;->g:J

    .line 44
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, LJ/Y;->h:J

    .line 50
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, LJ/Y;->i:J

    .line 56
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, LJ/Y;->j:J

    .line 62
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, LJ/Y;->k:J

    .line 68
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, LJ/Y;->l:J

    .line 74
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, LJ/Y;->m:J

    .line 80
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, LJ/Y;->n:J

    .line 86
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, LJ/Y;->o:J

    .line 92
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, LJ/Y;->p:J

    .line 98
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, LJ/Y;->q:J

    .line 104
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, LJ/Y;->r:J

    .line 110
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, LJ/Y;->s:J

    .line 116
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, LJ/Y;->t:J

    .line 122
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 125
    move-result v0

    .line 126
    iget-wide v1, p0, LJ/Y;->u:J

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
.end method

.method public final i(ZZLL/j;)LL/j0;
    .locals 1

    .line 1
    const v0, 0xd6d2e2e

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-wide p1, p0, LJ/Y;->m:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-wide p1, p0, LJ/Y;->n:J

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide p1, p0, LJ/Y;->l:J

    .line 19
    :goto_0
    new-instance v0, Le0/t;

    .line 21
    invoke-direct {v0, p1, p2}, Le0/t;-><init>(J)V

    .line 24
    invoke-static {v0, p3}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3}, LL/j;->G()V

    .line 31
    return-object p1
.end method

.method public final j(ZZLL/j;)LL/j1;
    .locals 1

    .line 1
    const v0, 0x5273c28d

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-wide p1, p0, LJ/Y;->m:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-wide p1, p0, LJ/Y;->n:J

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide p1, p0, LJ/Y;->l:J

    .line 19
    :goto_0
    new-instance v0, Le0/t;

    .line 21
    invoke-direct {v0, p1, p2}, Le0/t;-><init>(J)V

    .line 24
    invoke-static {v0, p3}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3}, LL/j;->G()V

    .line 31
    return-object p1
.end method
