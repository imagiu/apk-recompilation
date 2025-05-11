.class public final Landroidx/leanback/widget/y;
.super Landroidx/leanback/widget/x;
.source "StaggeredGridDefault.java"


# virtual methods
.method public final g([IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 3
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroidx/leanback/widget/e$a;->a:I

    .line 15
    iget-boolean v3, p0, Landroidx/leanback/widget/e;->c:Z

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v4

    .line 25
    move v2, v1

    .line 26
    move v1, v0

    .line 27
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/e;->e:I

    .line 29
    if-ge v6, v7, :cond_7

    .line 31
    iget v7, p0, Landroidx/leanback/widget/e;->g:I

    .line 33
    if-gt v2, v7, :cond_7

    .line 35
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 38
    move-result-object v7

    .line 39
    iget v8, v7, Landroidx/leanback/widget/x$a;->b:I

    .line 41
    add-int/2addr v1, v8

    .line 42
    iget v7, v7, Landroidx/leanback/widget/e$a;->a:I

    .line 44
    if-eq v7, v5, :cond_2

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 48
    if-eqz p3, :cond_0

    .line 50
    if-le v1, v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-ge v1, v0, :cond_1

    .line 55
    :goto_1
    move v0, v1

    .line 56
    move p2, v2

    .line 57
    move v3, v7

    .line 58
    move v5, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v5, v7

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 66
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 68
    invoke-virtual {v3, p2}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    add-int/lit8 v5, p2, -0x1

    .line 75
    move v7, v4

    .line 76
    move v6, v5

    .line 77
    move v5, v2

    .line 78
    move-object v2, v1

    .line 79
    move v1, v0

    .line 80
    move v0, v3

    .line 81
    move v3, v5

    .line 82
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/e;->e:I

    .line 84
    if-ge v7, v8, :cond_7

    .line 86
    iget v8, p0, Landroidx/leanback/widget/e;->f:I

    .line 88
    if-lt v6, v8, :cond_7

    .line 90
    iget v2, v2, Landroidx/leanback/widget/x$a;->b:I

    .line 92
    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 96
    move-result-object v2

    .line 97
    iget v8, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 99
    if-eq v8, v5, :cond_6

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    iget-object v5, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 105
    check-cast v5, Landroidx/leanback/widget/f$b;

    .line 107
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v1

    .line 112
    if-eqz p3, :cond_4

    .line 114
    if-le v5, v0, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ge v5, v0, :cond_5

    .line 119
    :goto_4
    move v0, v5

    .line 120
    move p2, v6

    .line 121
    move v3, v8

    .line 122
    move v5, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v5, v8

    .line 125
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-eqz p1, :cond_8

    .line 130
    const/4 p3, 0x0

    .line 131
    aput v3, p1, p3

    .line 133
    aput p2, p1, v4

    .line 135
    :cond_8
    return v0
.end method

.method public final i([IIZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 3
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 5
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroidx/leanback/widget/e$a;->a:I

    .line 15
    iget-boolean v3, p0, Landroidx/leanback/widget/e;->c:Z

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 20
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 22
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 24
    invoke-virtual {v3, p2}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v0, v3

    .line 30
    add-int/lit8 v5, p2, -0x1

    .line 32
    move v7, v4

    .line 33
    move v6, v5

    .line 34
    move v5, v3

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/e;->e:I

    .line 38
    if-ge v7, v8, :cond_8

    .line 40
    iget v8, p0, Landroidx/leanback/widget/e;->f:I

    .line 42
    if-lt v6, v8, :cond_8

    .line 44
    iget v1, v1, Landroidx/leanback/widget/x$a;->b:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 50
    move-result-object v1

    .line 51
    iget v8, v1, Landroidx/leanback/widget/e$a;->a:I

    .line 53
    if-eq v8, v3, :cond_2

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    iget-object v3, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 59
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 61
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 64
    move-result v3

    .line 65
    sub-int v3, v0, v3

    .line 67
    if-eqz p3, :cond_0

    .line 69
    if-le v3, v5, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    if-ge v3, v5, :cond_1

    .line 74
    :goto_1
    move v5, v3

    .line 75
    move p2, v6

    .line 76
    move v2, v8

    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v3, v8

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 85
    move v3, v2

    .line 86
    move v5, v3

    .line 87
    move v6, v4

    .line 88
    move v2, v1

    .line 89
    move v1, v0

    .line 90
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/e;->e:I

    .line 92
    if-ge v6, v7, :cond_7

    .line 94
    iget v7, p0, Landroidx/leanback/widget/e;->g:I

    .line 96
    if-gt v2, v7, :cond_7

    .line 98
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 101
    move-result-object v7

    .line 102
    iget v8, v7, Landroidx/leanback/widget/x$a;->b:I

    .line 104
    add-int/2addr v1, v8

    .line 105
    iget v7, v7, Landroidx/leanback/widget/e$a;->a:I

    .line 107
    if-eq v7, v5, :cond_6

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    if-eqz p3, :cond_4

    .line 113
    if-le v1, v0, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    if-ge v1, v0, :cond_5

    .line 118
    :goto_4
    move v0, v1

    .line 119
    move p2, v2

    .line 120
    move v3, v7

    .line 121
    move v5, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v5, v7

    .line 124
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v5, v0

    .line 128
    move v2, v3

    .line 129
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    const/4 p3, 0x0

    .line 132
    aput v2, p1, p3

    .line 134
    aput p2, p1, v4

    .line 136
    :cond_9
    return v5
.end method

.method public final q(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 3
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/f$b;->c()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/e;->g:I

    .line 11
    const/high16 v2, -0x80000000

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ltz v1, :cond_9

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 21
    move-result v6

    .line 22
    if-ge v1, v6, :cond_0

    .line 24
    return v4

    .line 25
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/e;->g:I

    .line 27
    add-int/lit8 v6, v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroidx/leanback/widget/e$a;->a:I

    .line 35
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/y;->w(Z)I

    .line 38
    move-result v7

    .line 39
    if-gez v7, :cond_3

    .line 41
    move v8, v2

    .line 42
    move v7, v4

    .line 43
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/e;->e:I

    .line 45
    if-ge v7, v9, :cond_5

    .line 47
    iget-boolean v8, p0, Landroidx/leanback/widget/e;->c:Z

    .line 49
    if-eqz v8, :cond_1

    .line 51
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/y;->y(I)I

    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/y;->x(I)I

    .line 59
    move-result v8

    .line 60
    :goto_1
    if-eq v8, v2, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/e;->c:Z

    .line 68
    if-eqz v8, :cond_4

    .line 70
    invoke-virtual {p0, v3, v7, v4}, Landroidx/leanback/widget/y;->i([IIZ)I

    .line 73
    move-result v7

    .line 74
    :goto_2
    move v8, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p0, v3, v7, v5}, Landroidx/leanback/widget/y;->g([IIZ)I

    .line 79
    move-result v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/e;->c:Z

    .line 83
    if-eqz v7, :cond_6

    .line 85
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/y;->y(I)I

    .line 88
    move-result v7

    .line 89
    if-gt v7, v8, :cond_8

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/y;->x(I)I

    .line 95
    move-result v7

    .line 96
    if-lt v7, v8, :cond_8

    .line 98
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 100
    iget v7, p0, Landroidx/leanback/widget/e;->e:I

    .line 102
    if-ne v1, v7, :cond_8

    .line 104
    iget-boolean v1, p0, Landroidx/leanback/widget/e;->c:Z

    .line 106
    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 111
    move-result v1

    .line 112
    :goto_5
    move v8, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 117
    move-result v1

    .line 118
    goto :goto_5

    .line 119
    :goto_6
    move v1, v4

    .line 120
    :cond_8
    move v7, v5

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/e;->i:I

    .line 124
    const/4 v6, -0x1

    .line 125
    if-eq v1, v6, :cond_a

    .line 127
    move v6, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v6, v4

    .line 130
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 132
    invoke-virtual {v1}, Lr/c;->d()I

    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_b

    .line 138
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroidx/leanback/widget/e$a;->a:I

    .line 148
    add-int/2addr v1, v5

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    move v1, v6

    .line 151
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/e;->e:I

    .line 153
    rem-int/2addr v1, v7

    .line 154
    move v7, v4

    .line 155
    move v8, v7

    .line 156
    :goto_9
    move v9, v4

    .line 157
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/e;->e:I

    .line 159
    if-ge v1, v10, :cond_1e

    .line 161
    if-eq v6, v0, :cond_1d

    .line 163
    if-nez p2, :cond_c

    .line 165
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->c(I)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_c

    .line 171
    goto/16 :goto_18

    .line 173
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/e;->c:Z

    .line 175
    if-eqz v9, :cond_d

    .line 177
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/y;->y(I)I

    .line 180
    move-result v9

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/y;->x(I)I

    .line 185
    move-result v9

    .line 186
    :goto_b
    const v10, 0x7fffffff

    .line 189
    if-eq v9, v10, :cond_10

    .line 191
    if-ne v9, v2, :cond_e

    .line 193
    goto :goto_e

    .line 194
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/e;->c:Z

    .line 196
    if-eqz v10, :cond_f

    .line 198
    iget v10, p0, Landroidx/leanback/widget/e;->d:I

    .line 200
    :goto_c
    neg-int v10, v10

    .line 201
    goto :goto_d

    .line 202
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/e;->d:I

    .line 204
    :goto_d
    add-int/2addr v9, v10

    .line 205
    goto :goto_10

    .line 206
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 208
    iget-boolean v9, p0, Landroidx/leanback/widget/e;->c:Z

    .line 210
    if-eqz v9, :cond_11

    .line 212
    iget v9, p0, Landroidx/leanback/widget/e;->e:I

    .line 214
    sub-int/2addr v9, v5

    .line 215
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/y;->y(I)I

    .line 218
    move-result v9

    .line 219
    goto :goto_f

    .line 220
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/e;->e:I

    .line 222
    sub-int/2addr v9, v5

    .line 223
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/y;->x(I)I

    .line 226
    move-result v9

    .line 227
    :goto_f
    if-eq v9, v10, :cond_15

    .line 229
    if-eq v9, v2, :cond_15

    .line 231
    iget-boolean v10, p0, Landroidx/leanback/widget/e;->c:Z

    .line 233
    if-eqz v10, :cond_12

    .line 235
    iget v10, p0, Landroidx/leanback/widget/e;->d:I

    .line 237
    goto :goto_c

    .line 238
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/e;->d:I

    .line 240
    goto :goto_d

    .line 241
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/e;->c:Z

    .line 243
    if-eqz v9, :cond_14

    .line 245
    add-int/lit8 v9, v1, -0x1

    .line 247
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/y;->x(I)I

    .line 250
    move-result v9

    .line 251
    goto :goto_10

    .line 252
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 254
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/y;->y(I)I

    .line 257
    move-result v9

    .line 258
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 260
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/x;->p(III)I

    .line 263
    move-result v6

    .line 264
    if-eqz v7, :cond_1b

    .line 266
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/e;->c:Z

    .line 268
    if-eqz v11, :cond_16

    .line 270
    sub-int v11, v9, v6

    .line 272
    if-le v11, v8, :cond_1a

    .line 274
    goto :goto_12

    .line 275
    :cond_16
    add-int v11, v9, v6

    .line 277
    if-ge v11, v8, :cond_1a

    .line 279
    :goto_12
    if-eq v10, v0, :cond_19

    .line 281
    if-nez p2, :cond_17

    .line 283
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->c(I)Z

    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_17

    .line 289
    goto :goto_14

    .line 290
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/e;->c:Z

    .line 292
    if-eqz v11, :cond_18

    .line 294
    neg-int v6, v6

    .line 295
    iget v11, p0, Landroidx/leanback/widget/e;->d:I

    .line 297
    sub-int/2addr v6, v11

    .line 298
    goto :goto_13

    .line 299
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/e;->d:I

    .line 301
    add-int/2addr v6, v11

    .line 302
    :goto_13
    add-int/2addr v9, v6

    .line 303
    add-int/lit8 v6, v10, 0x1

    .line 305
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/x;->p(III)I

    .line 308
    move-result v10

    .line 309
    move v12, v10

    .line 310
    move v10, v6

    .line 311
    move v6, v12

    .line 312
    goto :goto_11

    .line 313
    :cond_19
    :goto_14
    return v5

    .line 314
    :cond_1a
    :goto_15
    move v6, v10

    .line 315
    goto :goto_17

    .line 316
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/e;->c:Z

    .line 318
    if-eqz v6, :cond_1c

    .line 320
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/y;->y(I)I

    .line 323
    move-result v6

    .line 324
    goto :goto_16

    .line 325
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/y;->x(I)I

    .line 328
    move-result v6

    .line 329
    :goto_16
    move v7, v5

    .line 330
    move v8, v6

    .line 331
    goto :goto_15

    .line 332
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 334
    move v9, v5

    .line 335
    goto/16 :goto_a

    .line 337
    :cond_1d
    :goto_18
    return v9

    .line 338
    :cond_1e
    if-eqz p2, :cond_1f

    .line 340
    return v9

    .line 341
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/e;->c:Z

    .line 343
    if-eqz v1, :cond_20

    .line 345
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 348
    move-result v1

    .line 349
    :goto_19
    move v8, v1

    .line 350
    goto :goto_1a

    .line 351
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 354
    move-result v1

    .line 355
    goto :goto_19

    .line 356
    :goto_1a
    move v1, v4

    .line 357
    goto/16 :goto_a
.end method

.method public final v(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 11
    iget v5, p0, Landroidx/leanback/widget/x;->k:I

    .line 13
    if-le v0, v5, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/e$a;->a:I

    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/y;->w(Z)I

    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iget v6, p0, Landroidx/leanback/widget/e;->e:I

    .line 34
    sub-int/2addr v6, v4

    .line 35
    move v7, v1

    .line 36
    :goto_0
    if-ltz v6, :cond_5

    .line 38
    iget-boolean v7, p0, Landroidx/leanback/widget/e;->c:Z

    .line 40
    if-eqz v7, :cond_1

    .line 42
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/y;->x(I)I

    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/y;->y(I)I

    .line 50
    move-result v7

    .line 51
    :goto_1
    if-eq v7, v1, :cond_2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/e;->c:Z

    .line 59
    if-eqz v7, :cond_4

    .line 61
    invoke-virtual {p0, v2, v6, v4}, Landroidx/leanback/widget/y;->g([IIZ)I

    .line 64
    move-result v6

    .line 65
    :goto_2
    move v7, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0, v2, v6, v3}, Landroidx/leanback/widget/y;->i([IIZ)I

    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/e;->c:Z

    .line 74
    if-eqz v6, :cond_6

    .line 76
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->x(I)I

    .line 79
    move-result v6

    .line 80
    if-lt v6, v7, :cond_8

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->y(I)I

    .line 86
    move-result v6

    .line 87
    if-gt v6, v7, :cond_8

    .line 89
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 91
    if-gez v0, :cond_8

    .line 93
    iget v0, p0, Landroidx/leanback/widget/e;->e:I

    .line 95
    sub-int/2addr v0, v4

    .line 96
    iget-boolean v6, p0, Landroidx/leanback/widget/e;->c:Z

    .line 98
    if-eqz v6, :cond_7

    .line 100
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 103
    move-result v6

    .line 104
    :goto_5
    move v7, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 109
    move-result v6

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_6
    move v6, v4

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/e;->i:I

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v0, v5, :cond_a

    .line 118
    move v5, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v5, v3

    .line 121
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 123
    invoke-virtual {v0}, Lr/c;->d()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_b

    .line 129
    iget v0, p0, Landroidx/leanback/widget/x;->k:I

    .line 131
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/leanback/widget/e$a;->a:I

    .line 137
    iget v6, p0, Landroidx/leanback/widget/e;->e:I

    .line 139
    add-int/2addr v0, v6

    .line 140
    sub-int/2addr v0, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v0, v5

    .line 143
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/e;->e:I

    .line 145
    rem-int/2addr v0, v6

    .line 146
    move v6, v3

    .line 147
    move v7, v6

    .line 148
    :goto_9
    move v8, v3

    .line 149
    :goto_a
    if-ltz v0, :cond_1e

    .line 151
    if-ltz v5, :cond_1d

    .line 153
    if-nez p2, :cond_c

    .line 155
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->d(I)Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_c

    .line 161
    goto/16 :goto_18

    .line 163
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/e;->c:Z

    .line 165
    if-eqz v8, :cond_d

    .line 167
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->x(I)I

    .line 170
    move-result v8

    .line 171
    goto :goto_b

    .line 172
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->y(I)I

    .line 175
    move-result v8

    .line 176
    :goto_b
    const/high16 v9, -0x80000000

    .line 178
    if-eq v8, v1, :cond_10

    .line 180
    if-ne v8, v9, :cond_e

    .line 182
    goto :goto_e

    .line 183
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/e;->c:Z

    .line 185
    if-eqz v9, :cond_f

    .line 187
    iget v9, p0, Landroidx/leanback/widget/e;->d:I

    .line 189
    goto :goto_d

    .line 190
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/e;->d:I

    .line 192
    :goto_c
    neg-int v9, v9

    .line 193
    :goto_d
    add-int/2addr v8, v9

    .line 194
    goto :goto_10

    .line 195
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/e;->e:I

    .line 197
    sub-int/2addr v8, v4

    .line 198
    if-ne v0, v8, :cond_13

    .line 200
    iget-boolean v8, p0, Landroidx/leanback/widget/e;->c:Z

    .line 202
    if-eqz v8, :cond_11

    .line 204
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/y;->x(I)I

    .line 207
    move-result v8

    .line 208
    goto :goto_f

    .line 209
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/y;->y(I)I

    .line 212
    move-result v8

    .line 213
    :goto_f
    if-eq v8, v1, :cond_15

    .line 215
    if-eq v8, v9, :cond_15

    .line 217
    iget-boolean v9, p0, Landroidx/leanback/widget/e;->c:Z

    .line 219
    if-eqz v9, :cond_12

    .line 221
    iget v9, p0, Landroidx/leanback/widget/e;->d:I

    .line 223
    goto :goto_d

    .line 224
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/e;->d:I

    .line 226
    goto :goto_c

    .line 227
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/e;->c:Z

    .line 229
    if-eqz v8, :cond_14

    .line 231
    add-int/lit8 v8, v0, 0x1

    .line 233
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/y;->y(I)I

    .line 236
    move-result v8

    .line 237
    goto :goto_10

    .line 238
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 240
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/y;->x(I)I

    .line 243
    move-result v8

    .line 244
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 246
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/x;->u(III)I

    .line 249
    move-result v5

    .line 250
    if-eqz v6, :cond_1b

    .line 252
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/e;->c:Z

    .line 254
    if-eqz v10, :cond_16

    .line 256
    add-int v10, v8, v5

    .line 258
    if-ge v10, v7, :cond_1a

    .line 260
    goto :goto_12

    .line 261
    :cond_16
    sub-int v10, v8, v5

    .line 263
    if-le v10, v7, :cond_1a

    .line 265
    :goto_12
    if-ltz v9, :cond_19

    .line 267
    if-nez p2, :cond_17

    .line 269
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/e;->d(I)Z

    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_17

    .line 275
    goto :goto_14

    .line 276
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/e;->c:Z

    .line 278
    if-eqz v10, :cond_18

    .line 280
    iget v10, p0, Landroidx/leanback/widget/e;->d:I

    .line 282
    add-int/2addr v5, v10

    .line 283
    goto :goto_13

    .line 284
    :cond_18
    neg-int v5, v5

    .line 285
    iget v10, p0, Landroidx/leanback/widget/e;->d:I

    .line 287
    sub-int/2addr v5, v10

    .line 288
    :goto_13
    add-int/2addr v8, v5

    .line 289
    add-int/lit8 v5, v9, -0x1

    .line 291
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/x;->u(III)I

    .line 294
    move-result v9

    .line 295
    move v11, v9

    .line 296
    move v9, v5

    .line 297
    move v5, v11

    .line 298
    goto :goto_11

    .line 299
    :cond_19
    :goto_14
    return v4

    .line 300
    :cond_1a
    :goto_15
    move v5, v9

    .line 301
    goto :goto_17

    .line 302
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/e;->c:Z

    .line 304
    if-eqz v5, :cond_1c

    .line 306
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->x(I)I

    .line 309
    move-result v5

    .line 310
    goto :goto_16

    .line 311
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/y;->y(I)I

    .line 314
    move-result v5

    .line 315
    :goto_16
    move v6, v4

    .line 316
    move v7, v5

    .line 317
    goto :goto_15

    .line 318
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 320
    move v8, v4

    .line 321
    goto/16 :goto_a

    .line 323
    :cond_1d
    :goto_18
    return v8

    .line 324
    :cond_1e
    if-eqz p2, :cond_1f

    .line 326
    return v8

    .line 327
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/e;->c:Z

    .line 329
    if-eqz v0, :cond_20

    .line 331
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 334
    move-result v0

    .line 335
    :goto_19
    move v7, v0

    .line 336
    goto :goto_1a

    .line 337
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 340
    move-result v0

    .line 341
    goto :goto_19

    .line 342
    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/e;->e:I

    .line 344
    sub-int/2addr v0, v4

    .line 345
    goto/16 :goto_a
.end method

.method public final w(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Landroidx/leanback/widget/e;->g:I

    .line 7
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 9
    if-lt p1, v2, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    iget v3, p0, Landroidx/leanback/widget/e;->e:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/e;->f:I

    .line 34
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 36
    if-gt p1, v2, :cond_5

    .line 38
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 44
    iget v3, p0, Landroidx/leanback/widget/e;->e:I

    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    if-nez v2, :cond_4

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p1, -0x1

    .line 60
    return p1
.end method

.method public final x(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/e;->c:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 14
    check-cast v2, Landroidx/leanback/widget/f$b;

    .line 16
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 28
    if-ne v2, p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 33
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 38
    move-result v3

    .line 39
    if-gt v2, v3, :cond_6

    .line 41
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 44
    move-result-object v3

    .line 45
    iget v4, v3, Landroidx/leanback/widget/x$a;->b:I

    .line 47
    add-int/2addr v0, v4

    .line 48
    iget v3, v3, Landroidx/leanback/widget/e$a;->a:I

    .line 50
    if-ne v3, p1, :cond_2

    .line 52
    return v0

    .line 53
    :cond_2
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 56
    iget v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 58
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 60
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 66
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 69
    move-result-object v2

    .line 70
    iget v3, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 72
    if-ne v3, p1, :cond_4

    .line 74
    iget p1, v2, Landroidx/leanback/widget/x$a;->c:I

    .line 76
    :goto_1
    add-int/2addr v0, p1

    .line 77
    return v0

    .line 78
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/e;->g:I

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 82
    :goto_2
    iget v4, p0, Landroidx/leanback/widget/x;->k:I

    .line 84
    if-lt v3, v4, :cond_6

    .line 86
    iget v2, v2, Landroidx/leanback/widget/x$a;->b:I

    .line 88
    sub-int/2addr v0, v2

    .line 89
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 92
    move-result-object v2

    .line 93
    iget v4, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 95
    if-ne v4, p1, :cond_5

    .line 97
    iget p1, v2, Landroidx/leanback/widget/x$a;->c:I

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return v1
.end method

.method public final y(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/e;->f:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-gez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/e;->c:Z

    .line 11
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 15
    iget v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 17
    check-cast v0, Landroidx/leanback/widget/f$b;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/leanback/widget/e;->g:I

    .line 25
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 31
    if-ne v3, p1, :cond_1

    .line 33
    iget p1, v2, Landroidx/leanback/widget/x$a;->c:I

    .line 35
    :goto_0
    sub-int/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/e;->g:I

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/x;->k:I

    .line 43
    if-lt v3, v4, :cond_6

    .line 45
    iget v2, v2, Landroidx/leanback/widget/x$a;->b:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 51
    move-result-object v2

    .line 52
    iget v4, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 54
    if-ne v4, p1, :cond_2

    .line 56
    iget p1, v2, Landroidx/leanback/widget/x$a;->c:I

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 64
    check-cast v2, Landroidx/leanback/widget/f$b;

    .line 66
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 72
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroidx/leanback/widget/e$a;->a:I

    .line 78
    if-ne v2, p1, :cond_4

    .line 80
    return v0

    .line 81
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/e;->f:I

    .line 83
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/x;->r()I

    .line 88
    move-result v3

    .line 89
    if-gt v2, v3, :cond_6

    .line 91
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/x;->s(I)Landroidx/leanback/widget/x$a;

    .line 94
    move-result-object v3

    .line 95
    iget v4, v3, Landroidx/leanback/widget/x$a;->b:I

    .line 97
    add-int/2addr v0, v4

    .line 98
    iget v3, v3, Landroidx/leanback/widget/e$a;->a:I

    .line 100
    if-ne v3, p1, :cond_5

    .line 102
    return v0

    .line 103
    :cond_5
    goto :goto_2

    .line 104
    :cond_6
    return v1
.end method
