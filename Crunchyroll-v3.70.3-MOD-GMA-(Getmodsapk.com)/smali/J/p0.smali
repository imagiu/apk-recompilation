.class public final LJ/p0;
.super Ljava/lang/Object;
.source "MaterialTheme.android.kt"

# interfaces
.implements LR4/i;
.implements LT4/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ/p0;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final a()Le0/i;
    .locals 2

    .line 1
    new-instance v0, Le0/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/i;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static final b(LT/a;LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x4eda09f6

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    new-instance v0, LJ/o0;

    .line 57
    invoke-direct {v0, p0, p2}, LJ/o0;-><init>(LT/a;I)V

    .line 60
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 62
    :cond_4
    return-void
.end method

.method public static final c(Ljava/util/List;Lno/p;Lno/p;IILz/m0;Lz/m0;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p5, p6, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p2

    .line 17
    move v2, v0

    .line 18
    move p5, v1

    .line 19
    move p6, p5

    .line 20
    :goto_0
    if-ge v1, p2, :cond_3

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lr0/l;

    .line 28
    invoke-static {v3}, LJ/p0;->o(Lr0/l;)Lz/y0;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LJ/p0;->p(Lz/y0;)F

    .line 35
    move-result v4

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v3, v5}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    cmpg-float v5, v4, v0

    .line 52
    if-nez v5, :cond_1

    .line 54
    add-int/2addr p6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v5, v4, v0

    .line 58
    if-lez v5, :cond_2

    .line 60
    add-float/2addr v2, v4

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v4

    .line 63
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 66
    move-result v3

    .line 67
    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p5

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p1, p5

    .line 75
    mul-float/2addr p1, v2

    .line 76
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p6

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    move-result p0

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 87
    mul-int/2addr p0, p4

    .line 88
    add-int v1, p0, p1

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 98
    goto/16 :goto_7

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    move-result p5

    .line 104
    add-int/lit8 p5, p5, -0x1

    .line 106
    mul-int/2addr p5, p4

    .line 107
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p4

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    move-result p5

    .line 115
    move v2, v0

    .line 116
    move p6, v1

    .line 117
    move v3, p6

    .line 118
    :goto_2
    const v4, 0x7fffffff

    .line 121
    if-ge p6, p5, :cond_8

    .line 123
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lr0/l;

    .line 129
    invoke-static {v5}, LJ/p0;->o(Lr0/l;)Lz/y0;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LJ/p0;->p(Lz/y0;)F

    .line 136
    move-result v6

    .line 137
    cmpg-float v7, v6, v0

    .line 139
    if-nez v7, :cond_6

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p2, v5, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v4

    .line 155
    sub-int v6, p3, p4

    .line 157
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v4

    .line 161
    add-int/2addr p4, v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p1, v5, v4}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v4

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    cmpl-float v4, v6, v0

    .line 183
    if-lez v4, :cond_7

    .line 185
    add-float/2addr v2, v6

    .line 186
    :cond_7
    :goto_3
    add-int/lit8 p6, p6, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    cmpg-float p2, v2, v0

    .line 191
    if-nez p2, :cond_9

    .line 193
    move p2, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne p3, v4, :cond_a

    .line 197
    move p2, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sub-int/2addr p3, p4

    .line 200
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result p2

    .line 204
    int-to-float p2, p2

    .line 205
    div-float/2addr p2, v2

    .line 206
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 209
    move-result p2

    .line 210
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 213
    move-result p3

    .line 214
    :goto_5
    if-ge v1, p3, :cond_d

    .line 216
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p4

    .line 220
    check-cast p4, Lr0/l;

    .line 222
    invoke-static {p4}, LJ/p0;->o(Lr0/l;)Lz/y0;

    .line 225
    move-result-object p5

    .line 226
    invoke-static {p5}, LJ/p0;->p(Lz/y0;)F

    .line 229
    move-result p5

    .line 230
    cmpl-float p6, p5, v0

    .line 232
    if-lez p6, :cond_c

    .line 234
    if-eq p2, v4, :cond_b

    .line 236
    int-to-float p6, p2

    .line 237
    mul-float/2addr p6, p5

    .line 238
    invoke-static {p6}, Lpo/a;->a(F)I

    .line 241
    move-result p5

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move p5, v4

    .line 244
    :goto_6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object p5

    .line 248
    invoke-interface {p1, p4, p5}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Ljava/lang/Number;

    .line 254
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result p4

    .line 258
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v3

    .line 262
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move v1, v3

    .line 266
    :goto_7
    return v1
.end method

.method public static final d(Lr0/q;)Ld0/d;
    .locals 6

    .line 1
    invoke-interface {p0}, Lr0/q;->W()Lr0/q;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ld0/d;

    .line 15
    invoke-interface {p0}, Lr0/q;->a()J

    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lr0/q;->a()J

    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Ld0/d;-><init>(FFFF)V

    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final e(Lr0/q;)Ld0/d;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 7
    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v6, p0

    .line 14
    invoke-interface {v5, v6, v3}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, Lr0/q;->a()J

    .line 21
    move-result-wide v6

    .line 22
    const/16 v8, 0x20

    .line 24
    shr-long/2addr v6, v8

    .line 25
    long-to-int v6, v6

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-interface {v4}, Lr0/q;->a()J

    .line 30
    move-result-wide v7

    .line 31
    const-wide v9, 0xffffffffL

    .line 36
    and-long/2addr v7, v9

    .line 37
    long-to-int v7, v7

    .line 38
    int-to-float v7, v7

    .line 39
    iget v8, v5, Ld0/d;->a:F

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v9, v6}, Lto/k;->C(FFF)F

    .line 45
    move-result v8

    .line 46
    iget v10, v5, Ld0/d;->b:F

    .line 48
    invoke-static {v10, v9, v7}, Lto/k;->C(FFF)F

    .line 51
    move-result v10

    .line 52
    iget v11, v5, Ld0/d;->c:F

    .line 54
    invoke-static {v11, v9, v6}, Lto/k;->C(FFF)F

    .line 57
    move-result v6

    .line 58
    iget v5, v5, Ld0/d;->d:F

    .line 60
    invoke-static {v5, v9, v7}, Lto/k;->C(FFF)F

    .line 63
    move-result v5

    .line 64
    cmpg-float v7, v8, v6

    .line 66
    if-nez v7, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    cmpg-float v7, v10, v5

    .line 71
    if-nez v7, :cond_1

    .line 73
    :goto_0
    sget-object v0, Ld0/d;->e:Ld0/d;

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v8, v10}, LCo/c;->i(FF)J

    .line 79
    move-result-wide v11

    .line 80
    invoke-interface {v4, v11, v12}, Lr0/q;->H(J)J

    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v6, v10}, LCo/c;->i(FF)J

    .line 87
    move-result-wide v9

    .line 88
    invoke-interface {v4, v9, v10}, Lr0/q;->H(J)J

    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v6, v5}, LCo/c;->i(FF)J

    .line 95
    move-result-wide v6

    .line 96
    invoke-interface {v4, v6, v7}, Lr0/q;->H(J)J

    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v5}, LCo/c;->i(FF)J

    .line 103
    move-result-wide v13

    .line 104
    invoke-interface {v4, v13, v14}, Lr0/q;->H(J)J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v11, v12}, Ld0/c;->d(J)F

    .line 111
    move-result v8

    .line 112
    invoke-static {v9, v10}, Ld0/c;->d(J)F

    .line 115
    move-result v13

    .line 116
    invoke-static {v4, v5}, Ld0/c;->d(J)F

    .line 119
    move-result v14

    .line 120
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 123
    move-result v15

    .line 124
    new-array v0, v2, [F

    .line 126
    aput v13, v0, v1

    .line 128
    aput v14, v0, v3

    .line 130
    const/4 v13, 0x2

    .line 131
    aput v15, v0, v13

    .line 133
    move v13, v1

    .line 134
    :goto_1
    if-ge v13, v2, :cond_2

    .line 136
    aget v14, v0, v13

    .line 138
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result v8

    .line 142
    add-int/2addr v13, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v11, v12}, Ld0/c;->e(J)F

    .line 147
    move-result v0

    .line 148
    invoke-static {v9, v10}, Ld0/c;->e(J)F

    .line 151
    move-result v13

    .line 152
    invoke-static {v4, v5}, Ld0/c;->e(J)F

    .line 155
    move-result v14

    .line 156
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 159
    move-result v15

    .line 160
    move/from16 p0, v0

    .line 162
    new-array v0, v2, [F

    .line 164
    aput v13, v0, v1

    .line 166
    aput v14, v0, v3

    .line 168
    const/4 v13, 0x2

    .line 169
    aput v15, v0, v13

    .line 171
    move/from16 v13, p0

    .line 173
    move v14, v1

    .line 174
    :goto_2
    if-ge v14, v2, :cond_3

    .line 176
    aget v15, v0, v14

    .line 178
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 181
    move-result v13

    .line 182
    add-int/2addr v14, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v11, v12}, Ld0/c;->d(J)F

    .line 187
    move-result v0

    .line 188
    invoke-static {v9, v10}, Ld0/c;->d(J)F

    .line 191
    move-result v14

    .line 192
    invoke-static {v4, v5}, Ld0/c;->d(J)F

    .line 195
    move-result v15

    .line 196
    invoke-static {v6, v7}, Ld0/c;->d(J)F

    .line 199
    move-result v16

    .line 200
    move/from16 p0, v0

    .line 202
    new-array v0, v2, [F

    .line 204
    aput v14, v0, v1

    .line 206
    aput v15, v0, v3

    .line 208
    const/4 v14, 0x2

    .line 209
    aput v16, v0, v14

    .line 211
    move/from16 v14, p0

    .line 213
    move v15, v1

    .line 214
    :goto_3
    if-ge v15, v2, :cond_4

    .line 216
    aget v1, v0, v15

    .line 218
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 221
    move-result v14

    .line 222
    add-int/2addr v15, v3

    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {v11, v12}, Ld0/c;->e(J)F

    .line 228
    move-result v0

    .line 229
    invoke-static {v9, v10}, Ld0/c;->e(J)F

    .line 232
    move-result v1

    .line 233
    invoke-static {v4, v5}, Ld0/c;->e(J)F

    .line 236
    move-result v4

    .line 237
    invoke-static {v6, v7}, Ld0/c;->e(J)F

    .line 240
    move-result v5

    .line 241
    new-array v6, v2, [F

    .line 243
    const/4 v7, 0x0

    .line 244
    aput v1, v6, v7

    .line 246
    aput v4, v6, v3

    .line 248
    const/4 v1, 0x2

    .line 249
    aput v5, v6, v1

    .line 251
    move v1, v7

    .line 252
    :goto_4
    if-ge v1, v2, :cond_5

    .line 254
    aget v4, v6, v1

    .line 256
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    new-instance v1, Ld0/d;

    .line 264
    invoke-direct {v1, v8, v13, v14, v0}, Ld0/d;-><init>(FFFF)V

    .line 267
    return-object v1
.end method

.method public static i(LJe/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "message"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/16 v1, 0x23

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v2, v0}, LJe/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, Lao/v;->b:Lao/v;

    .line 8
    const-string v0, "<this>"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "message"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x26

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, LJe/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public static final l(LSo/b;LRo/a;Ljava/lang/String;)LOo/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, LSo/b;->a(LRo/a;Ljava/lang/String;)LOo/a;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LSo/b;->c()Luo/c;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, LB/e;->t(Ljava/lang/String;Luo/c;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final m(LSo/b;LRo/d;Ljava/lang/Object;)LOo/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, LSo/b;->b(LRo/d;Ljava/lang/Object;)LOo/n;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, LSo/b;->c()Luo/c;

    .line 33
    move-result-object p0

    .line 34
    const-string p2, "baseClass"

    .line 36
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :cond_0
    invoke-static {p2, p0}, LB/e;->t(Ljava/lang/String;Luo/c;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p1
.end method

.method public static final n(Lr0/q;)Lr0/q;
    .locals 2

    .line 1
    invoke-interface {p0}, Lr0/q;->W()Lr0/q;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lr0/q;->W()Lr0/q;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/o;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/o;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final o(Lr0/l;)Lz/y0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr0/l;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/y0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lz/y0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final p(Lz/y0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Lz/y0;->a:F

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final q(Lr0/q;)J
    .locals 2

    .line 1
    sget v0, Ld0/c;->e:I

    .line 3
    sget-wide v0, Ld0/c;->b:J

    .line 5
    invoke-interface {p0, v0, v1}, Lr0/q;->b0(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x1a56bfab

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, LV/m;->a:LK/m;

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p5, :cond_1

    .line 18
    move-object p2, v6

    .line 19
    :cond_1
    invoke-interface {p4}, LL/j;->D()I

    .line 22
    move-result p5

    .line 23
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_2
    const/16 p2, 0x24

    .line 33
    invoke-static {p2}, LB0/C;->o(I)V

    .line 36
    invoke-static {p5, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const-string p5, "toString(this, checkRadix(radix))"

    .line 42
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_3
    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 47
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p5, LV/l;->a:LL/k1;

    .line 52
    invoke-interface {p4, p5}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 55
    move-result-object p5

    .line 56
    check-cast p5, LV/j;

    .line 58
    const v0, -0x1d58f75c

    .line 61
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 64
    invoke-interface {p4}, LL/j;->t()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 70
    if-ne v0, v1, :cond_6

    .line 72
    if-eqz p5, :cond_4

    .line 74
    invoke-interface {p5, p2}, LV/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v1, p1, LK/m;->b:Ljava/lang/Object;

    .line 82
    check-cast v1, Lno/l;

    .line 84
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v0, v6

    .line 90
    :goto_0
    if-nez v0, :cond_5

    .line 92
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    :cond_5
    move-object v4, v0

    .line 97
    new-instance v7, LV/c;

    .line 99
    move-object v0, v7

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p5

    .line 102
    move-object v3, p2

    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v0 .. v5}, LV/c;-><init>(LK/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    invoke-interface {p4, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 110
    :cond_6
    invoke-interface {p4}, LL/j;->G()V

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, LV/c;

    .line 116
    iget-object v0, v1, LV/c;->f:[Ljava/lang/Object;

    .line 118
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    iget-object v6, v1, LV/c;->e:Ljava/lang/Object;

    .line 126
    :cond_7
    if-nez v6, :cond_8

    .line 128
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    :cond_8
    move-object p3, v6

    .line 133
    new-instance v7, LV/b;

    .line 135
    move-object v0, v7

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p5

    .line 138
    move-object v4, p2

    .line 139
    move-object v5, p3

    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v0 .. v6}, LV/b;-><init>(LV/c;LK/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 144
    sget-object p0, LL/M;->a:LL/K;

    .line 146
    invoke-interface {p4, v7}, LL/j;->A(Lno/a;)V

    .line 149
    invoke-interface {p4}, LL/j;->G()V

    .line 152
    return-object p3
.end method

.method public static final s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lm8/a;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 19
    move-result-object v3

    .line 20
    instance-of v4, p0, Lcom/ellation/crunchyroll/model/Episode;

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 25
    check-cast p0, Lcom/ellation/crunchyroll/model/Episode;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v5

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-direct {v0, v3, v1, v2, v5}, Lm8/a;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public static final t(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;)Lm8/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lm8/a;

    .line 13
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentType()LRl/m;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getSeasonId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p0, v1, v2, p1}, Lm8/a;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public static u(LJe/a;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, Lao/v;->b:Lao/v;

    .line 8
    const-string v0, "<this>"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "message"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x25

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, LJe/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    return-void
.end method


# virtual methods
.method public f()LT4/f;
    .locals 1

    .line 1
    new-instance v0, LBn/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(I)LR4/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    new-instance p1, LB/e;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lif/a;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0}, Lif/a;-><init>(I)V

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lif/b;

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p1, v0}, Lif/b;-><init>(I)V

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lm0/c;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, LBn/b;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    return-object p1
.end method

.method public h()LT4/f;
    .locals 1

    .line 1
    new-instance v0, LAo/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LJ/p0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ/p0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
