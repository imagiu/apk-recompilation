.class public final LB0/h;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# instance fields
.field public final a:LB0/i;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB0/i;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, LB0/h;->a:LB0/i;

    .line 10
    move/from16 v2, p4

    .line 12
    iput v2, v0, LB0/h;->b:I

    .line 14
    invoke-static/range {p2 .. p3}, LN0/a;->j(J)I

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 20
    invoke-static/range {p2 .. p3}, LN0/a;->i(J)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, v1, LB0/i;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_4

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LB0/m;

    .line 48
    iget-object v8, v7, LB0/m;->a:LB0/n;

    .line 50
    invoke-static/range {p2 .. p3}, LN0/a;->h(J)I

    .line 53
    move-result v9

    .line 54
    invoke-static/range {p2 .. p3}, LN0/a;->c(J)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 60
    invoke-static/range {p2 .. p3}, LN0/a;->g(J)I

    .line 63
    move-result v10

    .line 64
    float-to-double v14, v13

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v14

    .line 69
    double-to-float v12, v14

    .line 70
    float-to-int v12, v12

    .line 71
    sub-int/2addr v10, v12

    .line 72
    if-gez v10, :cond_1

    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, LN0/a;->g(J)I

    .line 79
    move-result v10

    .line 80
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 81
    invoke-static {v9, v10, v12}, LN0/b;->b(III)J

    .line 84
    move-result-wide v18

    .line 85
    iget v9, v0, LB0/h;->b:I

    .line 87
    sub-int v16, v9, v11

    .line 89
    new-instance v9, LB0/a;

    .line 91
    move-object v15, v8

    .line 92
    check-cast v15, LJ0/c;

    .line 94
    move-object v14, v9

    .line 95
    move/from16 v17, p5

    .line 97
    invoke-direct/range {v14 .. v19}, LB0/a;-><init>(LJ0/c;IZJ)V

    .line 100
    invoke-virtual {v9}, LB0/a;->getHeight()F

    .line 103
    move-result v8

    .line 104
    add-float v15, v8, v13

    .line 106
    iget-object v14, v9, LB0/a;->d:LC0/P;

    .line 108
    iget v8, v14, LC0/P;->e:I

    .line 110
    add-int v12, v11, v8

    .line 112
    new-instance v10, LB0/l;

    .line 114
    iget v8, v7, LB0/m;->b:I

    .line 116
    iget v7, v7, LB0/m;->c:I

    .line 118
    move/from16 v16, v7

    .line 120
    move-object v7, v10

    .line 121
    move/from16 v17, v8

    .line 123
    move-object v8, v9

    .line 124
    move/from16 v9, v17

    .line 126
    move-object v5, v10

    .line 127
    move/from16 v10, v16

    .line 129
    move/from16 p4, v12

    .line 131
    move-object v4, v14

    .line 132
    move v14, v15

    .line 133
    invoke-direct/range {v7 .. v14}, LB0/l;-><init>(LB0/a;IIIIFF)V

    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-boolean v4, v4, LC0/P;->c:Z

    .line 141
    if-nez v4, :cond_3

    .line 143
    iget v4, v0, LB0/h;->b:I

    .line 145
    move/from16 v11, p4

    .line 147
    if-ne v11, v4, :cond_2

    .line 149
    iget-object v4, v0, LB0/h;->a:LB0/i;

    .line 151
    iget-object v4, v4, LB0/i;->e:Ljava/util/ArrayList;

    .line 153
    invoke-static {v4}, Lao/m;->H(Ljava/util/List;)I

    .line 156
    move-result v4

    .line 157
    if-eq v6, v4, :cond_2

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    move v13, v15

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move/from16 v11, p4

    .line 166
    :goto_2
    const/4 v1, 0x1

    .line 167
    move v13, v15

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    :goto_3
    iput v13, v0, LB0/h;->e:F

    .line 172
    iput v11, v0, LB0/h;->f:I

    .line 174
    iput-boolean v1, v0, LB0/h;->c:Z

    .line 176
    iput-object v2, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 178
    invoke-static/range {p2 .. p3}, LN0/a;->h(J)I

    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, LB0/h;->d:F

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_4
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_7

    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LB0/l;

    .line 208
    iget-object v7, v6, LB0/l;->a:LB0/k;

    .line 210
    invoke-interface {v7}, LB0/k;->v()Ljava/util/List;

    .line 213
    move-result-object v7

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    move-result v9

    .line 220
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 226
    move-result v9

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_5
    if-ge v10, v9, :cond_6

    .line 230
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ld0/d;

    .line 236
    if-eqz v11, :cond_5

    .line 238
    iget v12, v6, LB0/l;->f:F

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static {v13, v12}, LCo/c;->i(FF)J

    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual {v11, v14, v15}, Ld0/d;->f(J)Ld0/d;

    .line 248
    move-result-object v11

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    const/4 v13, 0x0

    .line 251
    move-object v11, v5

    .line 252
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const/4 v13, 0x0

    .line 259
    invoke-static {v1, v8}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v2

    .line 269
    iget-object v3, v0, LB0/h;->a:LB0/i;

    .line 271
    iget-object v3, v3, LB0/i;->b:Ljava/util/List;

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    move-result v3

    .line 277
    if-ge v2, v3, :cond_9

    .line 279
    iget-object v2, v0, LB0/h;->a:LB0/i;

    .line 281
    iget-object v2, v2, LB0/i;->b:Ljava/util/List;

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v3

    .line 291
    sub-int/2addr v2, v3

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_7
    if-ge v4, v2, :cond_8

    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_8
    invoke-static {v1, v3}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    move-result-object v1

    .line 310
    :cond_9
    iput-object v1, v0, LB0/h;->g:Ljava/util/ArrayList;

    .line 312
    return-void

    .line 313
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 315
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1
.end method

.method public static a(LB0/h;Le0/q;JLe0/M;LM0/i;Lg0/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Le0/q;->n()V

    .line 7
    move-object v0, p0

    .line 8
    iget-object v0, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LB0/l;

    .line 23
    iget-object v4, v3, LB0/l;->a:LB0/k;

    .line 25
    const/4 v11, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 30
    move-object/from16 v9, p5

    .line 32
    move-object/from16 v10, p6

    .line 34
    invoke-interface/range {v4 .. v11}, LB0/k;->i(Le0/q;JLe0/M;LM0/i;Lg0/f;I)V

    .line 37
    iget-object v3, v3, LB0/l;->a:LB0/k;

    .line 39
    invoke-interface {v3}, LB0/k;->getHeight()F

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-interface {p1, v4, v3}, Le0/q;->g(FF)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, p1

    .line 52
    invoke-interface {p1}, Le0/q;->h()V

    .line 55
    return-void
.end method

.method public static b(LB0/h;Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface/range {p1 .. p1}, Le0/q;->n()V

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, LB0/h;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v13, 0x3

    .line 19
    if-gt v3, v4, :cond_1

    .line 21
    move-object/from16 v0, p0

    .line 23
    move-object/from16 v1, p1

    .line 25
    move-object/from16 v2, p2

    .line 27
    move/from16 v3, p3

    .line 29
    move-object/from16 v4, p4

    .line 31
    move-object/from16 v5, p5

    .line 33
    move-object/from16 v6, p6

    .line 35
    move v7, v13

    .line 36
    invoke-static/range {v0 .. v7}, LBe/g;->q(LB0/h;Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V

    .line 39
    :cond_0
    :goto_0
    move-object/from16 v7, p1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    instance-of v3, v2, Le0/P;

    .line 45
    if-eqz v3, :cond_2

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    .line 51
    move-object/from16 v2, p2

    .line 53
    move/from16 v3, p3

    .line 55
    move-object/from16 v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 59
    move-object/from16 v6, p6

    .line 61
    move v7, v13

    .line 62
    invoke-static/range {v0 .. v7}, LBe/g;->q(LB0/h;Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v2, Le0/L;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v3

    .line 77
    move v6, v4

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v5, v0, :cond_3

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LB0/l;

    .line 87
    iget-object v9, v8, LB0/l;->a:LB0/k;

    .line 89
    invoke-interface {v9}, LB0/k;->getHeight()F

    .line 92
    move-result v9

    .line 93
    add-float/2addr v7, v9

    .line 94
    iget-object v8, v8, LB0/l;->a:LB0/k;

    .line 96
    invoke-interface {v8}, LB0/k;->getWidth()F

    .line 99
    move-result v8

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result v6

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    check-cast v0, Le0/L;

    .line 110
    invoke-static {v6, v7}, LB0/j;->j(FF)J

    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v0, v5, v6}, Le0/L;->b(J)Landroid/graphics/Shader;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Landroid/graphics/Matrix;

    .line 120
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v14

    .line 130
    :goto_2
    if-ge v3, v14, :cond_0

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, LB0/l;

    .line 139
    iget-object v5, v15, LB0/l;->a:LB0/k;

    .line 141
    new-instance v7, Le0/p;

    .line 143
    invoke-direct {v7, v0}, Le0/p;-><init>(Landroid/graphics/Shader;)V

    .line 146
    move-object/from16 v6, p1

    .line 148
    move/from16 v8, p3

    .line 150
    move-object/from16 v9, p4

    .line 152
    move-object/from16 v10, p5

    .line 154
    move-object/from16 v11, p6

    .line 156
    move v12, v13

    .line 157
    invoke-interface/range {v5 .. v12}, LB0/k;->t(Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V

    .line 160
    iget-object v5, v15, LB0/l;->a:LB0/k;

    .line 162
    invoke-interface {v5}, LB0/k;->getHeight()F

    .line 165
    move-result v6

    .line 166
    move-object/from16 v7, p1

    .line 168
    invoke-interface {v7, v4, v6}, Le0/q;->g(FF)V

    .line 171
    invoke-interface {v5}, LB0/k;->getHeight()F

    .line 174
    move-result v5

    .line 175
    neg-float v5, v5

    .line 176
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    invoke-interface/range {p1 .. p1}, Le0/q;->h()V

    .line 188
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/h;->a:LB0/i;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget-object v1, v0, LB0/i;->a:LB0/b;

    .line 7
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "offset("

    .line 18
    const-string v2, ") is out of bounds [0, "

    .line 20
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, LB0/i;->a:LB0/b;

    .line 26
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x29

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/h;->a:LB0/i;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget-object v1, v0, LB0/i;->a:LB0/b;

    .line 7
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "offset("

    .line 18
    const-string v2, ") is out of bounds [0, "

    .line 20
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v0, LB0/i;->a:LB0/b;

    .line 26
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x5d

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, LB0/h;->f:I

    .line 3
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "lineIndex("

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 p1, 0x29

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
