.class public final LV0/k;
.super LV0/p;
.source "HelperReferences.java"


# virtual methods
.method public final a(LV0/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, LV0/p;->b:LU0/e;

    .line 3
    check-cast p1, LU0/a;

    .line 5
    iget v0, p1, LU0/a;->u0:I

    .line 7
    iget-object v1, p0, LV0/p;->h:LV0/f;

    .line 9
    iget-object v2, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LV0/f;

    .line 30
    iget v6, v6, LV0/f;->g:I

    .line 32
    if-eq v5, v3, :cond_1

    .line 34
    if-ge v6, v5, :cond_2

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, LU0/a;->w0:I

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, LV0/f;->d(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, LU0/a;->w0:I

    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, LV0/f;->d(I)V

    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 3
    instance-of v1, v0, LU0/a;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, LV0/p;->h:LV0/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LV0/f;->b:Z

    .line 12
    check-cast v0, LU0/a;

    .line 14
    iget v3, v0, LU0/a;->u0:I

    .line 16
    iget-boolean v4, v0, LU0/a;->v0:Z

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 23
    if-eq v3, v2, :cond_6

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_0
    sget-object v2, LV0/f$a;->BOTTOM:LV0/f$a;

    .line 35
    iput-object v2, v1, LV0/f;->e:LV0/f$a;

    .line 37
    :goto_0
    iget v2, v0, LU0/i;->t0:I

    .line 39
    if-ge v6, v2, :cond_2

    .line 41
    iget-object v2, v0, LU0/i;->s0:[LU0/e;

    .line 43
    aget-object v2, v2, v6

    .line 45
    if-nez v4, :cond_1

    .line 47
    iget v3, v2, LU0/e;->j0:I

    .line 49
    if-ne v3, v5, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v2, LU0/e;->e:LV0/n;

    .line 54
    iget-object v2, v2, LV0/p;->i:LV0/f;

    .line 56
    iget-object v3, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v3, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 71
    iget-object v0, v0, LU0/e;->e:LV0/n;

    .line 73
    iget-object v0, v0, LV0/p;->h:LV0/f;

    .line 75
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 78
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 80
    iget-object v0, v0, LU0/e;->e:LV0/n;

    .line 82
    iget-object v0, v0, LV0/p;->i:LV0/f;

    .line 84
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_3
    sget-object v2, LV0/f$a;->TOP:LV0/f$a;

    .line 91
    iput-object v2, v1, LV0/f;->e:LV0/f$a;

    .line 93
    :goto_2
    iget v2, v0, LU0/i;->t0:I

    .line 95
    if-ge v6, v2, :cond_5

    .line 97
    iget-object v2, v0, LU0/i;->s0:[LU0/e;

    .line 99
    aget-object v2, v2, v6

    .line 101
    if-nez v4, :cond_4

    .line 103
    iget v3, v2, LU0/e;->j0:I

    .line 105
    if-ne v3, v5, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, v2, LU0/e;->e:LV0/n;

    .line 110
    iget-object v2, v2, LV0/p;->h:LV0/f;

    .line 112
    iget-object v3, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 127
    iget-object v0, v0, LU0/e;->e:LV0/n;

    .line 129
    iget-object v0, v0, LV0/p;->h:LV0/f;

    .line 131
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 134
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 136
    iget-object v0, v0, LU0/e;->e:LV0/n;

    .line 138
    iget-object v0, v0, LV0/p;->i:LV0/f;

    .line 140
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 143
    goto/16 :goto_8

    .line 145
    :cond_6
    sget-object v2, LV0/f$a;->RIGHT:LV0/f$a;

    .line 147
    iput-object v2, v1, LV0/f;->e:LV0/f$a;

    .line 149
    :goto_4
    iget v2, v0, LU0/i;->t0:I

    .line 151
    if-ge v6, v2, :cond_8

    .line 153
    iget-object v2, v0, LU0/i;->s0:[LU0/e;

    .line 155
    aget-object v2, v2, v6

    .line 157
    if-nez v4, :cond_7

    .line 159
    iget v3, v2, LU0/e;->j0:I

    .line 161
    if-ne v3, v5, :cond_7

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    iget-object v2, v2, LU0/e;->d:LV0/l;

    .line 166
    iget-object v2, v2, LV0/p;->i:LV0/f;

    .line 168
    iget-object v3, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v3, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 183
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 185
    iget-object v0, v0, LV0/p;->h:LV0/f;

    .line 187
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 190
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 192
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 194
    iget-object v0, v0, LV0/p;->i:LV0/f;

    .line 196
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    sget-object v2, LV0/f$a;->LEFT:LV0/f$a;

    .line 202
    iput-object v2, v1, LV0/f;->e:LV0/f$a;

    .line 204
    :goto_6
    iget v2, v0, LU0/i;->t0:I

    .line 206
    if-ge v6, v2, :cond_b

    .line 208
    iget-object v2, v0, LU0/i;->s0:[LU0/e;

    .line 210
    aget-object v2, v2, v6

    .line 212
    if-nez v4, :cond_a

    .line 214
    iget v3, v2, LU0/e;->j0:I

    .line 216
    if-ne v3, v5, :cond_a

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iget-object v2, v2, LU0/e;->d:LV0/l;

    .line 221
    iget-object v2, v2, LV0/p;->h:LV0/f;

    .line 223
    iget-object v3, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v3, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 238
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 240
    iget-object v0, v0, LV0/p;->h:LV0/f;

    .line 242
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 245
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 247
    iget-object v0, v0, LU0/e;->d:LV0/l;

    .line 249
    iget-object v0, v0, LV0/p;->i:LV0/f;

    .line 251
    invoke-virtual {p0, v0}, LV0/k;->m(LV0/f;)V

    .line 254
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LV0/p;->b:LU0/e;

    .line 3
    instance-of v1, v0, LU0/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LU0/a;

    .line 10
    iget v1, v1, LU0/a;->u0:I

    .line 12
    iget-object v2, p0, LV0/p;->h:LV0/f;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, LV0/f;->g:I

    .line 22
    iput v1, v0, LU0/e;->c0:I

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, LV0/f;->g:I

    .line 27
    iput v1, v0, LU0/e;->b0:I

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV0/p;->c:LV0/m;

    .line 4
    iget-object v0, p0, LV0/p;->h:LV0/f;

    .line 6
    invoke-virtual {v0}, LV0/f;->c()V

    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LV0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/p;->h:LV0/f;

    .line 3
    iget-object v1, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, LV0/f;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
