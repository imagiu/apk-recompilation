.class public final LJ/Y1;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lz/s0;


# direct methods
.method public constructor <init>(ZFLz/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LJ/Y1;->a:Z

    .line 6
    iput p2, p0, LJ/Y1;->b:F

    .line 8
    iput-object p3, p0, LJ/Y1;->c:Lz/s0;

    .line 10
    return-void
.end method

.method public static g(Ljava/util/List;ILno/p;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_d

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lr0/l;

    .line 16
    invoke-static {v4}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_c

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lr0/l;

    .line 57
    invoke-static {v6}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lr0/l;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lr0/l;

    .line 108
    invoke-static {v7}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lr0/l;

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lr0/l;

    .line 159
    invoke-static {v8}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Leading"

    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lr0/l;

    .line 178
    if-eqz v7, :cond_8

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lr0/l;

    .line 210
    invoke-static {v9}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Hint"

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 222
    move-object v4, v8

    .line 223
    goto :goto_b

    .line 224
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_a
    :goto_b
    check-cast v4, Lr0/l;

    .line 229
    if-eqz v4, :cond_b

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p2, v4, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v1

    .line 245
    :cond_b
    sget-wide p0, LJ/R1;->a:J

    .line 247
    sget p2, LJ/X1;->a:F

    .line 249
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result p2

    .line 253
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result p2

    .line 257
    add-int/2addr p2, v5

    .line 258
    add-int/2addr p2, v3

    .line 259
    invoke-static {p0, p1}, LN0/a;->j(J)I

    .line 262
    move-result p0

    .line 263
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 274
    const-string p1, "Collection contains no element matching the predicate."

    .line 276
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p0
.end method


# virtual methods
.method public final a(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/Y1$a;->h:LJ/Y1$a;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ/Y1;->f(Lr0/m;Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v14, LJ/Y1;->c:Lz/s0;

    .line 9
    invoke-interface {v1}, Lz/s0;->d()F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v15, v2}, LN0/c;->j0(F)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Lz/s0;->b()F

    .line 20
    move-result v1

    .line 21
    invoke-interface {v15, v1}, LN0/c;->j0(F)I

    .line 24
    move-result v1

    .line 25
    sget v3, LJ/X1;->c:F

    .line 27
    invoke-interface {v15, v3}, LN0/c;->j0(F)I

    .line 30
    move-result v12

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0xa

    .line 37
    move-wide/from16 v3, p3

    .line 39
    invoke-static/range {v3 .. v9}, LN0/a;->a(JIIIII)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v7, v5, :cond_1

    .line 50
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    move-object v10, v9

    .line 55
    check-cast v10, Lr0/D;

    .line 57
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    const-string v11, "Leading"

    .line 63
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v9, 0x0

    .line 74
    :goto_1
    check-cast v9, Lr0/D;

    .line 76
    if-eqz v9, :cond_2

    .line 78
    invoke-interface {v9, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    :goto_2
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 88
    move-result v5

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 92
    move-result v7

    .line 93
    move v10, v6

    .line 94
    :goto_3
    if-ge v10, v7, :cond_4

    .line 96
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    move-object v13, v11

    .line 101
    check-cast v13, Lr0/D;

    .line 103
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    const-string v8, "Trailing"

    .line 109
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v11, 0x0

    .line 120
    :goto_4
    check-cast v11, Lr0/D;

    .line 122
    if-eqz v11, :cond_5

    .line 124
    neg-int v7, v5

    .line 125
    invoke-static {v7, v3, v4, v6}, LN0/b;->h(IJI)J

    .line 128
    move-result-wide v7

    .line 129
    invoke-interface {v11, v7, v8}, Lr0/D;->U(J)Lr0/Y;

    .line 132
    move-result-object v7

    .line 133
    move-object v10, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v10, 0x0

    .line 136
    :goto_5
    invoke-static {v10}, LJ/R1;->e(Lr0/Y;)I

    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v5

    .line 141
    neg-int v5, v1

    .line 142
    neg-int v7, v7

    .line 143
    invoke-static {v7, v3, v4, v5}, LN0/b;->h(IJI)J

    .line 146
    move-result-wide v3

    .line 147
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 150
    move-result v8

    .line 151
    move v11, v6

    .line 152
    :goto_6
    if-ge v11, v8, :cond_7

    .line 154
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    move-object/from16 v17, v13

    .line 160
    check-cast v17, Lr0/D;

    .line 162
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    move/from16 v17, v8

    .line 168
    const-string v8, "Label"

    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 176
    goto :goto_7

    .line 177
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 179
    move/from16 v8, v17

    .line 181
    const/4 v6, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v13, 0x0

    .line 184
    :goto_7
    check-cast v13, Lr0/D;

    .line 186
    if-eqz v13, :cond_8

    .line 188
    invoke-interface {v13, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 191
    move-result-object v3

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    const/4 v3, 0x0

    .line 194
    :goto_8
    if-eqz v3, :cond_a

    .line 196
    sget-object v4, Lr0/b;->b:Lr0/j;

    .line 198
    invoke-interface {v3, v4}, Lr0/H;->k(Lr0/a;)I

    .line 201
    move-result v4

    .line 202
    const/high16 v6, -0x80000000

    .line 204
    if-eq v4, v6, :cond_9

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    iget v4, v3, Lr0/Y;->c:I

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    const/4 v4, 0x0

    .line 211
    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v11

    .line 215
    if-eqz v3, :cond_b

    .line 217
    sub-int/2addr v5, v12

    .line 218
    sub-int/2addr v5, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_b
    neg-int v5, v2

    .line 221
    sub-int/2addr v5, v1

    .line 222
    :goto_a
    const/16 v22, 0x0

    .line 224
    const/16 v23, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    const/16 v24, 0xb

    .line 232
    move-wide/from16 v18, p3

    .line 234
    move/from16 v17, v12

    .line 236
    invoke-static/range {v18 .. v24}, LN0/a;->a(JIIIII)J

    .line 239
    move-result-wide v12

    .line 240
    invoke-static {v7, v12, v13, v5}, LN0/b;->h(IJI)J

    .line 243
    move-result-wide v5

    .line 244
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 247
    move-result v1

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_b
    if-ge v7, v1, :cond_11

    .line 251
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lr0/D;

    .line 257
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 260
    move-result-object v12

    .line 261
    const-string v13, "TextField"

    .line 263
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_10

    .line 269
    invoke-interface {v8, v5, v6}, Lr0/D;->U(J)Lr0/Y;

    .line 272
    move-result-object v7

    .line 273
    const/16 v22, 0x0

    .line 275
    const/16 v23, 0x0

    .line 277
    const/16 v20, 0x0

    .line 279
    const/16 v21, 0x0

    .line 281
    const/16 v24, 0xe

    .line 283
    move-wide/from16 v18, v5

    .line 285
    invoke-static/range {v18 .. v24}, LN0/a;->a(JIIIII)J

    .line 288
    move-result-wide v5

    .line 289
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 292
    move-result v1

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_c
    if-ge v8, v1, :cond_d

    .line 296
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    move-object v13, v12

    .line 301
    check-cast v13, Lr0/D;

    .line 303
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    const-string v0, "Hint"

    .line 309
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 315
    goto :goto_d

    .line 316
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 318
    move-object/from16 v0, p2

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    const/4 v12, 0x0

    .line 322
    :goto_d
    check-cast v12, Lr0/D;

    .line 324
    if-eqz v12, :cond_e

    .line 326
    invoke-interface {v12, v5, v6}, Lr0/D;->U(J)Lr0/Y;

    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v16, v0

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    const/16 v16, 0x0

    .line 335
    :goto_e
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 338
    move-result v0

    .line 339
    invoke-static {v10}, LJ/R1;->e(Lr0/Y;)I

    .line 342
    move-result v1

    .line 343
    iget v5, v7, Lr0/Y;->b:I

    .line 345
    invoke-static {v3}, LJ/R1;->e(Lr0/Y;)I

    .line 348
    move-result v6

    .line 349
    invoke-static/range {v16 .. v16}, LJ/R1;->e(Lr0/Y;)I

    .line 352
    move-result v8

    .line 353
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v6

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v5

    .line 361
    add-int/2addr v5, v0

    .line 362
    add-int/2addr v5, v1

    .line 363
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 366
    move-result v0

    .line 367
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 370
    move-result v13

    .line 371
    iget v0, v7, Lr0/Y;->c:I

    .line 373
    if-eqz v3, :cond_f

    .line 375
    const/4 v6, 0x1

    .line 376
    move/from16 v19, v6

    .line 378
    goto :goto_f

    .line 379
    :cond_f
    const/16 v19, 0x0

    .line 381
    :goto_f
    invoke-static {v9}, LJ/R1;->d(Lr0/Y;)I

    .line 384
    move-result v21

    .line 385
    invoke-static {v10}, LJ/R1;->d(Lr0/Y;)I

    .line 388
    move-result v22

    .line 389
    invoke-static/range {v16 .. v16}, LJ/R1;->d(Lr0/Y;)I

    .line 392
    move-result v23

    .line 393
    invoke-interface/range {p1 .. p1}, LN0/c;->getDensity()F

    .line 396
    move-result v26

    .line 397
    iget-object v1, v14, LJ/Y1;->c:Lz/s0;

    .line 399
    move/from16 v18, v0

    .line 401
    move/from16 v20, v11

    .line 403
    move-wide/from16 v24, p3

    .line 405
    move-object/from16 v27, v1

    .line 407
    invoke-static/range {v18 .. v27}, LJ/X1;->c(IZIIIIJFLz/s0;)I

    .line 410
    move-result v12

    .line 411
    new-instance v8, LJ/Y1$c;

    .line 413
    move-object v0, v8

    .line 414
    move-object v1, v3

    .line 415
    move v3, v4

    .line 416
    move v4, v13

    .line 417
    move v5, v12

    .line 418
    move-object v6, v7

    .line 419
    move-object/from16 v7, v16

    .line 421
    move-object v14, v8

    .line 422
    move-object v8, v9

    .line 423
    move-object v9, v10

    .line 424
    move-object/from16 v10, p0

    .line 426
    move/from16 v28, v12

    .line 428
    move/from16 v12, v17

    .line 430
    move/from16 v29, v13

    .line 432
    move-object/from16 v13, p1

    .line 434
    invoke-direct/range {v0 .. v13}, LJ/Y1$c;-><init>(Lr0/Y;IIIILr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;LJ/Y1;IILr0/G;)V

    .line 437
    sget-object v0, Lao/v;->b:Lao/v;

    .line 439
    move/from16 v2, v28

    .line 441
    move/from16 v1, v29

    .line 443
    invoke-interface {v15, v1, v2, v0, v14}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 450
    move-object/from16 v14, p0

    .line 452
    move-object/from16 v0, p2

    .line 454
    goto/16 :goto_b

    .line 456
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 458
    const-string v1, "Collection contains no element matching the predicate."

    .line 460
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0
.end method

.method public final c(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, LJ/Y1$d;->h:LJ/Y1$d;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LJ/Y1;->f(Lr0/m;Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lr0/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, LJ/Y1$e;->h:LJ/Y1$e;

    .line 3
    invoke-static {p2, p3, p1}, LJ/Y1;->g(Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object p1, LJ/Y1$b;->h:LJ/Y1$b;

    .line 3
    invoke-static {p2, p3, p1}, LJ/Y1;->g(Ljava/util/List;ILno/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lr0/m;Ljava/util/List;ILno/p;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I",
            "Lno/p<",
            "-",
            "Lr0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lr0/l;

    .line 21
    invoke-static {v7}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "Leading"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Lr0/l;

    .line 40
    const v2, 0x7fffffff

    .line 43
    if-eqz v6, :cond_2

    .line 45
    invoke-interface {v6, v2}, Lr0/l;->S(I)I

    .line 48
    move-result v4

    .line 49
    sub-int v4, p3, v4

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v6, v7}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v6

    .line 65
    move v9, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v4, p3

    .line 69
    move v9, v3

    .line 70
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    move v7, v3

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    move-object v10, v8

    .line 82
    check-cast v10, Lr0/l;

    .line 84
    invoke-static {v10}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    const-string v11, "Trailing"

    .line 90
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v8, v5

    .line 101
    :goto_4
    check-cast v8, Lr0/l;

    .line 103
    if-eqz v8, :cond_5

    .line 105
    invoke-interface {v8, v2}, Lr0/l;->S(I)I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v4, v2

    .line 110
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v8, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v2

    .line 124
    move v10, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v10, v3

    .line 127
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 130
    move-result v2

    .line 131
    move v6, v3

    .line 132
    :goto_6
    if-ge v6, v2, :cond_7

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, Lr0/l;

    .line 141
    invoke-static {v8}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    const-string v11, "Label"

    .line 147
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object v7, v5

    .line 158
    :goto_7
    check-cast v7, Lr0/l;

    .line 160
    if-eqz v7, :cond_8

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v7, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v2

    .line 176
    move v8, v2

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move v8, v3

    .line 179
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 182
    move-result v2

    .line 183
    move v6, v3

    .line 184
    :goto_9
    if-ge v6, v2, :cond_e

    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    move-object v11, v7

    .line 191
    check-cast v11, Lr0/l;

    .line 193
    invoke-static {v11}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    const-string v12, "TextField"

    .line 199
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v7, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v6

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 222
    move-result v2

    .line 223
    move v7, v3

    .line 224
    :goto_a
    if-ge v7, v2, :cond_a

    .line 226
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Lr0/l;

    .line 233
    invoke-static {v12}, LJ/R1;->c(Lr0/l;)Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    const-string v13, "Hint"

    .line 239
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_9

    .line 245
    move-object v5, v11

    .line 246
    goto :goto_b

    .line 247
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_a
    :goto_b
    check-cast v5, Lr0/l;

    .line 252
    if-eqz v5, :cond_b

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v5, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    move v11, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_b
    move v11, v3

    .line 271
    :goto_c
    if-lez v8, :cond_c

    .line 273
    const/4 v3, 0x1

    .line 274
    :cond_c
    move v7, v3

    .line 275
    sget-wide v12, LJ/R1;->a:J

    .line 277
    invoke-interface/range {p1 .. p1}, LN0/c;->getDensity()F

    .line 280
    move-result v14

    .line 281
    move-object/from16 v0, p0

    .line 283
    iget-object v15, v0, LJ/Y1;->c:Lz/s0;

    .line 285
    invoke-static/range {v6 .. v15}, LJ/X1;->c(IZIIIIJFLz/s0;)I

    .line 288
    move-result v1

    .line 289
    return v1

    .line 290
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 295
    const-string v1, "Collection contains no element matching the predicate."

    .line 297
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
.end method
