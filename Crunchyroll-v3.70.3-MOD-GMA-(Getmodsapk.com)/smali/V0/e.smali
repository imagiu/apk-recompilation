.class public final LV0/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:LU0/f;

.field public b:Z

.field public c:Z

.field public d:LU0/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV0/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:LV0/b$b;

.field public g:LV0/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LV0/m;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LV0/f;ILjava/util/ArrayList;LV0/m;)V
    .locals 6

    .line 1
    iget-object p1, p1, LV0/f;->d:LV0/p;

    .line 3
    iget-object v0, p1, LV0/p;->c:LV0/m;

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, LV0/e;->a:LU0/f;

    .line 9
    iget-object v1, v0, LU0/e;->d:LV0/l;

    .line 11
    if-eq p1, v1, :cond_a

    .line 13
    iget-object v0, v0, LU0/e;->e:LV0/n;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 21
    new-instance p4, LV0/m;

    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, LV0/m;->a:LV0/p;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p4, LV0/m;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p4, LV0/m;->a:LV0/p;

    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iput-object p4, p1, LV0/p;->c:LV0/m;

    .line 43
    iget-object v0, p4, LV0/m;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p1, LV0/p;->h:LV0/f;

    .line 50
    iget-object v1, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LV0/d;

    .line 68
    instance-of v3, v2, LV0/f;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    check-cast v2, LV0/f;

    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, LV0/p;->i:LV0/f;

    .line 80
    iget-object v2, v1, LV0/f;->k:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LV0/d;

    .line 98
    instance-of v4, v3, LV0/f;

    .line 100
    if-eqz v4, :cond_4

    .line 102
    check-cast v3, LV0/f;

    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 111
    instance-of v3, p1, LV0/n;

    .line 113
    if-eqz v3, :cond_7

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, LV0/n;

    .line 118
    iget-object v3, v3, LV0/n;->k:LV0/f;

    .line 120
    iget-object v3, v3, LV0/f;->k:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LV0/d;

    .line 138
    instance-of v5, v4, LV0/f;

    .line 140
    if-eqz v5, :cond_6

    .line 142
    check-cast v4, LV0/f;

    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, LV0/f;->l:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LV0/f;

    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, LV0/f;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LV0/f;

    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 194
    instance-of v0, p1, LV0/n;

    .line 196
    if-eqz v0, :cond_a

    .line 198
    check-cast p1, LV0/n;

    .line 200
    iget-object p1, p1, LV0/n;->k:LV0/f;

    .line 202
    iget-object p1, p1, LV0/f;->l:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LV0/f;

    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LU0/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LU0/e;

    .line 21
    iget-object v3, v2, LU0/e;->V:[LU0/e$b;

    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 29
    iget v6, v2, LU0/e;->j0:I

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_1

    .line 35
    iput-boolean v9, v2, LU0/e;->a:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, LU0/e;->x:F

    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    cmpg-float v7, v6, v10

    .line 44
    const/4 v8, 0x2

    .line 45
    if-gez v7, :cond_2

    .line 47
    sget-object v7, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 49
    if-ne v5, v7, :cond_2

    .line 51
    iput v8, v2, LU0/e;->s:I

    .line 53
    :cond_2
    iget v7, v2, LU0/e;->A:F

    .line 55
    cmpg-float v11, v7, v10

    .line 57
    if-gez v11, :cond_3

    .line 59
    sget-object v11, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 61
    if-ne v3, v11, :cond_3

    .line 63
    iput v8, v2, LU0/e;->t:I

    .line 65
    :cond_3
    iget v11, v2, LU0/e;->Z:F

    .line 67
    const/4 v12, 0x0

    .line 68
    cmpl-float v11, v11, v12

    .line 70
    const/4 v12, 0x3

    .line 71
    if-lez v11, :cond_9

    .line 73
    sget-object v11, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 75
    if-ne v5, v11, :cond_5

    .line 77
    sget-object v13, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 79
    if-eq v3, v13, :cond_4

    .line 81
    sget-object v13, LU0/e$b;->FIXED:LU0/e$b;

    .line 83
    if-ne v3, v13, :cond_5

    .line 85
    :cond_4
    iput v12, v2, LU0/e;->s:I

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v3, v11, :cond_7

    .line 90
    sget-object v13, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 92
    if-eq v5, v13, :cond_6

    .line 94
    sget-object v13, LU0/e$b;->FIXED:LU0/e$b;

    .line 96
    if-ne v5, v13, :cond_7

    .line 98
    :cond_6
    iput v12, v2, LU0/e;->t:I

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v5, v11, :cond_9

    .line 103
    if-ne v3, v11, :cond_9

    .line 105
    iget v11, v2, LU0/e;->s:I

    .line 107
    if-nez v11, :cond_8

    .line 109
    iput v12, v2, LU0/e;->s:I

    .line 111
    :cond_8
    iget v11, v2, LU0/e;->t:I

    .line 113
    if-nez v11, :cond_9

    .line 115
    iput v12, v2, LU0/e;->t:I

    .line 117
    :cond_9
    :goto_1
    sget-object v11, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 119
    iget-object v13, v2, LU0/e;->M:LU0/d;

    .line 121
    iget-object v14, v2, LU0/e;->K:LU0/d;

    .line 123
    if-ne v5, v11, :cond_b

    .line 125
    iget v15, v2, LU0/e;->s:I

    .line 127
    if-ne v15, v9, :cond_b

    .line 129
    iget-object v15, v14, LU0/d;->f:LU0/d;

    .line 131
    if-eqz v15, :cond_a

    .line 133
    iget-object v15, v13, LU0/d;->f:LU0/d;

    .line 135
    if-nez v15, :cond_b

    .line 137
    :cond_a
    sget-object v5, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 139
    :cond_b
    iget-object v15, v2, LU0/e;->N:LU0/d;

    .line 141
    iget-object v10, v2, LU0/e;->L:LU0/d;

    .line 143
    if-ne v3, v11, :cond_d

    .line 145
    iget v4, v2, LU0/e;->t:I

    .line 147
    if-ne v4, v9, :cond_d

    .line 149
    iget-object v4, v10, LU0/d;->f:LU0/d;

    .line 151
    if-eqz v4, :cond_c

    .line 153
    iget-object v4, v15, LU0/d;->f:LU0/d;

    .line 155
    if-nez v4, :cond_d

    .line 157
    :cond_c
    sget-object v3, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 159
    :cond_d
    move-object v4, v3

    .line 160
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 162
    iput-object v5, v3, LV0/p;->d:LU0/e$b;

    .line 164
    iget v8, v2, LU0/e;->s:I

    .line 166
    iput v8, v3, LV0/p;->a:I

    .line 168
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 170
    iput-object v4, v3, LV0/p;->d:LU0/e$b;

    .line 172
    iget v9, v2, LU0/e;->t:I

    .line 174
    iput v9, v3, LV0/p;->a:I

    .line 176
    sget-object v3, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 178
    if-eq v5, v3, :cond_e

    .line 180
    sget-object v12, LU0/e$b;->FIXED:LU0/e$b;

    .line 182
    if-eq v5, v12, :cond_e

    .line 184
    sget-object v12, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 186
    if-ne v5, v12, :cond_f

    .line 188
    :cond_e
    if-eq v4, v3, :cond_24

    .line 190
    sget-object v12, LU0/e$b;->FIXED:LU0/e$b;

    .line 192
    if-eq v4, v12, :cond_24

    .line 194
    sget-object v12, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 196
    if-ne v4, v12, :cond_f

    .line 198
    goto/16 :goto_7

    .line 200
    :cond_f
    iget-object v10, v0, LU0/e;->V:[LU0/e$b;

    .line 202
    iget-object v12, v2, LU0/e;->S:[LU0/d;

    .line 204
    const/high16 v13, 0x3f000000    # 0.5f

    .line 206
    if-ne v5, v11, :cond_11

    .line 208
    sget-object v14, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 210
    if-eq v4, v14, :cond_10

    .line 212
    sget-object v15, LU0/e$b;->FIXED:LU0/e$b;

    .line 214
    if-ne v4, v15, :cond_11

    .line 216
    :cond_10
    const/4 v15, 0x3

    .line 217
    goto :goto_2

    .line 218
    :cond_11
    move-object v15, v4

    .line 219
    goto/16 :goto_3

    .line 221
    :goto_2
    if-ne v8, v15, :cond_13

    .line 223
    if-ne v4, v14, :cond_12

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v3, p0

    .line 229
    move-object v4, v2

    .line 230
    move-object v5, v14

    .line 231
    move-object v7, v14

    .line 232
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 235
    :cond_12
    invoke-virtual {v2}, LU0/e;->k()I

    .line 238
    move-result v8

    .line 239
    int-to-float v3, v8

    .line 240
    iget v4, v2, LU0/e;->Z:F

    .line 242
    mul-float/2addr v3, v4

    .line 243
    add-float/2addr v3, v13

    .line 244
    float-to-int v6, v3

    .line 245
    sget-object v7, LU0/e$b;->FIXED:LU0/e$b;

    .line 247
    move-object/from16 v3, p0

    .line 249
    move-object v4, v2

    .line 250
    move-object v5, v7

    .line 251
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 254
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 256
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 258
    invoke-virtual {v2}, LU0/e;->q()I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 265
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 267
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 269
    invoke-virtual {v2}, LU0/e;->k()I

    .line 272
    move-result v4

    .line 273
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 276
    const/4 v15, 0x1

    .line 277
    iput-boolean v15, v2, LU0/e;->a:Z

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_13
    const/4 v15, 0x1

    .line 282
    if-ne v8, v15, :cond_14

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v3, p0

    .line 288
    move-object v15, v4

    .line 289
    move-object v4, v2

    .line 290
    move-object v5, v14

    .line 291
    move-object v7, v15

    .line 292
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 295
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 297
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 299
    invoke-virtual {v2}, LU0/e;->q()I

    .line 302
    move-result v2

    .line 303
    iput v2, v3, LV0/g;->m:I

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_14
    move-object v15, v4

    .line 308
    const/4 v4, 0x2

    .line 309
    if-ne v8, v4, :cond_16

    .line 311
    const/4 v4, 0x0

    .line 312
    aget-object v14, v10, v4

    .line 314
    sget-object v4, LU0/e$b;->FIXED:LU0/e$b;

    .line 316
    if-eq v14, v4, :cond_15

    .line 318
    if-ne v14, v3, :cond_18

    .line 320
    :cond_15
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 323
    move-result v3

    .line 324
    int-to-float v3, v3

    .line 325
    mul-float/2addr v6, v3

    .line 326
    add-float/2addr v6, v13

    .line 327
    float-to-int v6, v6

    .line 328
    invoke-virtual {v2}, LU0/e;->k()I

    .line 331
    move-result v8

    .line 332
    move-object/from16 v3, p0

    .line 334
    move-object v5, v4

    .line 335
    move-object v4, v2

    .line 336
    move-object v7, v15

    .line 337
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 340
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 342
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 344
    invoke-virtual {v2}, LU0/e;->q()I

    .line 347
    move-result v4

    .line 348
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 351
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 353
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 355
    invoke-virtual {v2}, LU0/e;->k()I

    .line 358
    move-result v4

    .line 359
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 362
    const/4 v4, 0x1

    .line 363
    iput-boolean v4, v2, LU0/e;->a:Z

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_16
    const/4 v4, 0x1

    .line 368
    const/16 v16, 0x0

    .line 370
    aget-object v13, v12, v16

    .line 372
    iget-object v13, v13, LU0/d;->f:LU0/d;

    .line 374
    if-eqz v13, :cond_17

    .line 376
    aget-object v13, v12, v4

    .line 378
    iget-object v4, v13, LU0/d;->f:LU0/d;

    .line 380
    if-nez v4, :cond_18

    .line 382
    :cond_17
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    move-object/from16 v3, p0

    .line 386
    move-object v4, v2

    .line 387
    move-object v5, v14

    .line 388
    move-object v7, v15

    .line 389
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 392
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 394
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 396
    invoke-virtual {v2}, LU0/e;->q()I

    .line 399
    move-result v4

    .line 400
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 403
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 405
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 407
    invoke-virtual {v2}, LU0/e;->k()I

    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 414
    const/4 v3, 0x1

    .line 415
    iput-boolean v3, v2, LU0/e;->a:Z

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_18
    :goto_3
    if-ne v15, v11, :cond_1a

    .line 421
    sget-object v13, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 423
    if-eq v5, v13, :cond_19

    .line 425
    sget-object v4, LU0/e$b;->FIXED:LU0/e$b;

    .line 427
    if-ne v5, v4, :cond_1a

    .line 429
    :cond_19
    const/4 v4, 0x3

    .line 430
    goto :goto_4

    .line 431
    :cond_1a
    const/4 v3, 0x1

    .line 432
    goto/16 :goto_5

    .line 434
    :goto_4
    if-ne v9, v4, :cond_1d

    .line 436
    if-ne v5, v13, :cond_1b

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    move-object/from16 v3, p0

    .line 442
    move-object v4, v2

    .line 443
    move-object v5, v13

    .line 444
    move-object v7, v13

    .line 445
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 448
    :cond_1b
    invoke-virtual {v2}, LU0/e;->q()I

    .line 451
    move-result v6

    .line 452
    iget v3, v2, LU0/e;->Z:F

    .line 454
    iget v4, v2, LU0/e;->a0:I

    .line 456
    const/4 v5, -0x1

    .line 457
    if-ne v4, v5, :cond_1c

    .line 459
    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    div-float v3, v4, v3

    .line 463
    :cond_1c
    int-to-float v4, v6

    .line 464
    mul-float/2addr v4, v3

    .line 465
    const/high16 v3, 0x3f000000    # 0.5f

    .line 467
    add-float/2addr v4, v3

    .line 468
    float-to-int v8, v4

    .line 469
    sget-object v7, LU0/e$b;->FIXED:LU0/e$b;

    .line 471
    move-object/from16 v3, p0

    .line 473
    move-object v4, v2

    .line 474
    move-object v5, v7

    .line 475
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 478
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 480
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 482
    invoke-virtual {v2}, LU0/e;->q()I

    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 489
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 491
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 493
    invoke-virtual {v2}, LU0/e;->k()I

    .line 496
    move-result v4

    .line 497
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 500
    const/4 v4, 0x1

    .line 501
    iput-boolean v4, v2, LU0/e;->a:Z

    .line 503
    goto/16 :goto_0

    .line 505
    :cond_1d
    const/4 v4, 0x1

    .line 506
    if-ne v9, v4, :cond_1e

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    move-object/from16 v3, p0

    .line 512
    move-object v4, v2

    .line 513
    move-object v7, v13

    .line 514
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 517
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 519
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 521
    invoke-virtual {v2}, LU0/e;->k()I

    .line 524
    move-result v2

    .line 525
    iput v2, v3, LV0/g;->m:I

    .line 527
    goto/16 :goto_0

    .line 529
    :cond_1e
    const/4 v4, 0x2

    .line 530
    if-ne v9, v4, :cond_20

    .line 532
    const/4 v4, 0x1

    .line 533
    aget-object v12, v10, v4

    .line 535
    sget-object v13, LU0/e$b;->FIXED:LU0/e$b;

    .line 537
    if-eq v12, v13, :cond_1f

    .line 539
    if-ne v12, v3, :cond_1a

    .line 541
    :cond_1f
    invoke-virtual {v2}, LU0/e;->q()I

    .line 544
    move-result v6

    .line 545
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 548
    move-result v3

    .line 549
    int-to-float v3, v3

    .line 550
    mul-float/2addr v7, v3

    .line 551
    const/high16 v3, 0x3f000000    # 0.5f

    .line 553
    add-float/2addr v7, v3

    .line 554
    float-to-int v8, v7

    .line 555
    move-object/from16 v3, p0

    .line 557
    move-object v4, v2

    .line 558
    move-object v7, v13

    .line 559
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 562
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 564
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 566
    invoke-virtual {v2}, LU0/e;->q()I

    .line 569
    move-result v4

    .line 570
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 573
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 575
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 577
    invoke-virtual {v2}, LU0/e;->k()I

    .line 580
    move-result v4

    .line 581
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 584
    const/4 v3, 0x1

    .line 585
    iput-boolean v3, v2, LU0/e;->a:Z

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_20
    move v3, v4

    .line 590
    aget-object v4, v12, v3

    .line 592
    iget-object v3, v4, LU0/d;->f:LU0/d;

    .line 594
    if-eqz v3, :cond_21

    .line 596
    const/4 v3, 0x3

    .line 597
    aget-object v3, v12, v3

    .line 599
    iget-object v3, v3, LU0/d;->f:LU0/d;

    .line 601
    if-nez v3, :cond_1a

    .line 603
    :cond_21
    const/4 v6, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    move-object/from16 v3, p0

    .line 607
    move-object v4, v2

    .line 608
    move-object v5, v13

    .line 609
    move-object v7, v15

    .line 610
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 613
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 615
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 617
    invoke-virtual {v2}, LU0/e;->q()I

    .line 620
    move-result v4

    .line 621
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 624
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 626
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 628
    invoke-virtual {v2}, LU0/e;->k()I

    .line 631
    move-result v4

    .line 632
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 635
    const/4 v3, 0x1

    .line 636
    iput-boolean v3, v2, LU0/e;->a:Z

    .line 638
    goto/16 :goto_0

    .line 640
    :goto_5
    if-ne v5, v11, :cond_0

    .line 642
    if-ne v15, v11, :cond_0

    .line 644
    if-eq v8, v3, :cond_23

    .line 646
    if-ne v9, v3, :cond_22

    .line 648
    goto :goto_6

    .line 649
    :cond_22
    const/4 v4, 0x2

    .line 650
    if-ne v9, v4, :cond_0

    .line 652
    if-ne v8, v4, :cond_0

    .line 654
    const/4 v4, 0x0

    .line 655
    aget-object v4, v10, v4

    .line 657
    sget-object v8, LU0/e$b;->FIXED:LU0/e$b;

    .line 659
    if-ne v4, v8, :cond_0

    .line 661
    aget-object v4, v10, v3

    .line 663
    if-ne v4, v8, :cond_0

    .line 665
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 668
    move-result v3

    .line 669
    int-to-float v3, v3

    .line 670
    mul-float/2addr v6, v3

    .line 671
    const/high16 v3, 0x3f000000    # 0.5f

    .line 673
    add-float/2addr v6, v3

    .line 674
    float-to-int v6, v6

    .line 675
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 678
    move-result v4

    .line 679
    int-to-float v4, v4

    .line 680
    mul-float/2addr v7, v4

    .line 681
    add-float/2addr v7, v3

    .line 682
    float-to-int v9, v7

    .line 683
    move-object/from16 v3, p0

    .line 685
    move-object v4, v2

    .line 686
    move-object v5, v8

    .line 687
    move-object v7, v8

    .line 688
    move v8, v9

    .line 689
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 692
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 694
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 696
    invoke-virtual {v2}, LU0/e;->q()I

    .line 699
    move-result v4

    .line 700
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 703
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 705
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 707
    invoke-virtual {v2}, LU0/e;->k()I

    .line 710
    move-result v4

    .line 711
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 714
    const/4 v3, 0x1

    .line 715
    iput-boolean v3, v2, LU0/e;->a:Z

    .line 717
    goto/16 :goto_0

    .line 719
    :cond_23
    :goto_6
    sget-object v7, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    move-object/from16 v3, p0

    .line 725
    move-object v4, v2

    .line 726
    move-object v5, v7

    .line 727
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 730
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 732
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 734
    invoke-virtual {v2}, LU0/e;->q()I

    .line 737
    move-result v4

    .line 738
    iput v4, v3, LV0/g;->m:I

    .line 740
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 742
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 744
    invoke-virtual {v2}, LU0/e;->k()I

    .line 747
    move-result v2

    .line 748
    iput v2, v3, LV0/g;->m:I

    .line 750
    goto/16 :goto_0

    .line 752
    :cond_24
    :goto_7
    invoke-virtual {v2}, LU0/e;->q()I

    .line 755
    move-result v6

    .line 756
    if-ne v5, v3, :cond_25

    .line 758
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 761
    move-result v5

    .line 762
    iget v6, v14, LU0/d;->g:I

    .line 764
    sub-int/2addr v5, v6

    .line 765
    iget v6, v13, LU0/d;->g:I

    .line 767
    sub-int/2addr v5, v6

    .line 768
    sget-object v6, LU0/e$b;->FIXED:LU0/e$b;

    .line 770
    move-object/from16 v17, v6

    .line 772
    move v6, v5

    .line 773
    move-object/from16 v5, v17

    .line 775
    :cond_25
    invoke-virtual {v2}, LU0/e;->k()I

    .line 778
    move-result v7

    .line 779
    if-ne v4, v3, :cond_26

    .line 781
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 784
    move-result v3

    .line 785
    iget v4, v10, LU0/d;->g:I

    .line 787
    sub-int/2addr v3, v4

    .line 788
    iget v4, v15, LU0/d;->g:I

    .line 790
    sub-int/2addr v3, v4

    .line 791
    sget-object v4, LU0/e$b;->FIXED:LU0/e$b;

    .line 793
    move v8, v3

    .line 794
    :goto_8
    move-object v7, v4

    .line 795
    goto :goto_9

    .line 796
    :cond_26
    move v8, v7

    .line 797
    goto :goto_8

    .line 798
    :goto_9
    move-object/from16 v3, p0

    .line 800
    move-object v4, v2

    .line 801
    invoke-virtual/range {v3 .. v8}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 804
    iget-object v3, v2, LU0/e;->d:LV0/l;

    .line 806
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 808
    invoke-virtual {v2}, LU0/e;->q()I

    .line 811
    move-result v4

    .line 812
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 815
    iget-object v3, v2, LU0/e;->e:LV0/n;

    .line 817
    iget-object v3, v3, LV0/p;->e:LV0/g;

    .line 819
    invoke-virtual {v2}, LU0/e;->k()I

    .line 822
    move-result v4

    .line 823
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 826
    const/4 v3, 0x1

    .line 827
    iput-boolean v3, v2, LU0/e;->a:Z

    .line 829
    goto/16 :goto_0

    .line 831
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LV0/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, LV0/e;->d:LU0/f;

    .line 8
    iget-object v2, v1, LU0/e;->d:LV0/l;

    .line 10
    invoke-virtual {v2}, LV0/l;->f()V

    .line 13
    iget-object v2, v1, LU0/e;->e:LV0/n;

    .line 15
    invoke-virtual {v2}, LV0/n;->f()V

    .line 18
    iget-object v2, v1, LU0/e;->d:LV0/l;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, LU0/e;->e:LV0/n;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v1, LU0/l;->s0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LU0/e;

    .line 49
    instance-of v7, v4, LU0/h;

    .line 51
    if-eqz v7, :cond_1

    .line 53
    new-instance v5, LV0/j;

    .line 55
    invoke-direct {v5, v4}, LV0/p;-><init>(LU0/e;)V

    .line 58
    iget-object v6, v4, LU0/e;->d:LV0/l;

    .line 60
    invoke-virtual {v6}, LV0/l;->f()V

    .line 63
    iget-object v6, v4, LU0/e;->e:LV0/n;

    .line 65
    invoke-virtual {v6}, LV0/n;->f()V

    .line 68
    check-cast v4, LU0/h;

    .line 70
    iget v4, v4, LU0/h;->w0:I

    .line 72
    iput v4, v5, LV0/p;->f:I

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, LU0/e;->x()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget-object v7, v4, LU0/e;->b:LV0/c;

    .line 86
    if-nez v7, :cond_2

    .line 88
    new-instance v7, LV0/c;

    .line 90
    invoke-direct {v7, v4, v6}, LV0/c;-><init>(LU0/e;I)V

    .line 93
    iput-object v7, v4, LU0/e;->b:LV0/c;

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    :cond_3
    iget-object v6, v4, LU0/e;->b:LV0/c;

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, LU0/e;->d:LV0/l;

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_1
    invoke-virtual {v4}, LU0/e;->y()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 119
    iget-object v6, v4, LU0/e;->c:LV0/c;

    .line 121
    if-nez v6, :cond_5

    .line 123
    new-instance v6, LV0/c;

    .line 125
    invoke-direct {v6, v4, v5}, LV0/c;-><init>(LU0/e;I)V

    .line 128
    iput-object v6, v4, LU0/e;->c:LV0/c;

    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    :cond_6
    iget-object v5, v4, LU0/e;->c:LV0/c;

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, LU0/e;->e:LV0/n;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_2
    instance-of v5, v4, LU0/i;

    .line 150
    if-eqz v5, :cond_0

    .line 152
    new-instance v5, LV0/k;

    .line 154
    invoke-direct {v5, v4}, LV0/p;-><init>(LU0/e;)V

    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LV0/p;

    .line 182
    invoke-virtual {v3}, LV0/p;->f()V

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LV0/p;

    .line 202
    iget-object v3, v2, LV0/p;->b:LU0/e;

    .line 204
    if-ne v3, v1, :cond_b

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, LV0/p;->d()V

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, LV0/e;->h:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v1, p0, LV0/e;->a:LU0/f;

    .line 218
    iget-object v2, v1, LU0/e;->d:LV0/l;

    .line 220
    invoke-virtual {p0, v2, v6, v0}, LV0/e;->e(LV0/p;ILjava/util/ArrayList;)V

    .line 223
    iget-object v1, v1, LU0/e;->e:LV0/n;

    .line 225
    invoke-virtual {p0, v1, v5, v0}, LV0/e;->e(LV0/p;ILjava/util/ArrayList;)V

    .line 228
    iput-boolean v6, p0, LV0/e;->b:Z

    .line 230
    return-void
.end method

.method public final d(LU0/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, LV0/e;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LV0/m;

    .line 24
    iget-object v10, v10, LV0/m;->a:LV0/p;

    .line 26
    instance-of v11, v10, LV0/c;

    .line 28
    if-eqz v11, :cond_0

    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, LV0/c;

    .line 33
    iget v11, v11, LV0/p;->f:I

    .line 35
    if-eq v11, v2, :cond_2

    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 39
    move/from16 v16, v4

    .line 41
    move/from16 v17, v7

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 49
    instance-of v11, v10, LV0/l;

    .line 51
    if-nez v11, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, LV0/n;

    .line 56
    if-nez v11, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v11, v0, LU0/e;->d:LV0/l;

    .line 63
    :goto_2
    iget-object v11, v11, LV0/p;->h:LV0/f;

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, LU0/e;->e:LV0/n;

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 71
    iget-object v12, v0, LU0/e;->d:LV0/l;

    .line 73
    :goto_4
    iget-object v12, v12, LV0/p;->i:LV0/f;

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, LU0/e;->e:LV0/n;

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, LV0/p;->h:LV0/f;

    .line 81
    iget-object v13, v13, LV0/f;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, LV0/p;->i:LV0/f;

    .line 89
    iget-object v14, v13, LV0/f;->l:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, LV0/p;->j()J

    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, LV0/p;->h:LV0/f;

    .line 101
    if-eqz v11, :cond_a

    .line 103
    if-eqz v12, :cond_a

    .line 105
    const-wide/16 v0, 0x0

    .line 107
    invoke-static {v5, v0, v1}, LV0/m;->b(LV0/f;J)J

    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 114
    invoke-static {v13, v0, v1}, LV0/m;->a(LV0/f;J)J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, LV0/f;->f:I

    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 124
    move/from16 v17, v7

    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 129
    if-ltz v1, :cond_5

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, LV0/f;->f:I

    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 141
    if-ltz v6, :cond_6

    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, LV0/p;->b:LU0/e;

    .line 146
    if-nez v2, :cond_7

    .line 148
    iget v3, v3, LU0/e;->g0:F

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 154
    iget v3, v3, LU0/e;->h0:F

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    cmpl-float v4, v3, v4

    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    if-lez v4, :cond_9

    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    invoke-static {v6, v3, v0, v4}, LG0/E;->c(FFFF)F

    .line 190
    move-result v0

    .line 191
    float-to-long v0, v0

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, LV0/f;->f:I

    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, LV0/f;->f:I

    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 205
    move/from16 v16, v4

    .line 207
    move/from16 v17, v7

    .line 209
    if-eqz v11, :cond_b

    .line 211
    iget v0, v5, LV0/f;->f:I

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, LV0/m;->b(LV0/f;J)J

    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, LV0/f;->f:I

    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 229
    iget v0, v13, LV0/f;->f:I

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, LV0/m;->a(LV0/f;J)J

    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, LV0/f;->f:I

    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    move-result-wide v0

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget v0, v5, LV0/f;->f:I

    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v10}, LV0/p;->j()J

    .line 253
    move-result-wide v3

    .line 254
    add-long/2addr v3, v0

    .line 255
    iget v0, v13, LV0/f;->f:I

    .line 257
    int-to-long v0, v0

    .line 258
    sub-long v0, v3, v0

    .line 260
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v8

    .line 264
    add-int/lit8 v7, v17, 0x1

    .line 266
    move-object/from16 v1, p0

    .line 268
    move-object/from16 v0, p1

    .line 270
    move/from16 v4, v16

    .line 272
    move-object/from16 v3, v18

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_d
    long-to-int v0, v8

    .line 277
    return v0
.end method

.method public final e(LV0/p;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/p;",
            "I",
            "Ljava/util/ArrayList<",
            "LV0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LV0/p;->h:LV0/f;

    .line 3
    iget-object v0, v0, LV0/f;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LV0/p;->i:LV0/f;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV0/d;

    .line 24
    instance-of v2, v1, LV0/f;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v1, LV0/f;

    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, LV0/p;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    check-cast v1, LV0/p;

    .line 40
    iget-object v1, v1, LV0/p;->h:LV0/f;

    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, LV0/f;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LV0/d;

    .line 64
    instance-of v2, v1, LV0/f;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    check-cast v1, LV0/f;

    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, LV0/p;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    check-cast v1, LV0/p;

    .line 80
    iget-object v1, v1, LV0/p;->i:LV0/f;

    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 89
    check-cast p1, LV0/n;

    .line 91
    iget-object p1, p1, LV0/n;->k:LV0/f;

    .line 93
    iget-object p1, p1, LV0/f;->k:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LV0/d;

    .line 111
    instance-of v1, v0, LV0/f;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    check-cast v0, LV0/f;

    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, LV0/e;->a(LV0/f;ILjava/util/ArrayList;LV0/m;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(LU0/e;LU0/e$b;ILU0/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/e;->g:LV0/b$a;

    .line 3
    iput-object p2, v0, LV0/b$a;->a:LU0/e$b;

    .line 5
    iput-object p4, v0, LV0/b$a;->b:LU0/e$b;

    .line 7
    iput p3, v0, LV0/b$a;->c:I

    .line 9
    iput p5, v0, LV0/b$a;->d:I

    .line 11
    iget-object p2, p0, LV0/e;->f:LV0/b$b;

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 15
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(LU0/e;LV0/b$a;)V

    .line 18
    iget p2, v0, LV0/b$a;->e:I

    .line 20
    invoke-virtual {p1, p2}, LU0/e;->O(I)V

    .line 23
    iget p2, v0, LV0/b$a;->f:I

    .line 25
    invoke-virtual {p1, p2}, LU0/e;->L(I)V

    .line 28
    iget-boolean p2, v0, LV0/b$a;->h:Z

    .line 30
    iput-boolean p2, p1, LU0/e;->F:Z

    .line 32
    iget p2, v0, LV0/b$a;->g:I

    .line 34
    invoke-virtual {p1, p2}, LU0/e;->I(I)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, LV0/e;->a:LU0/f;

    .line 3
    iget-object v0, v0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LU0/e;

    .line 21
    iget-boolean v2, v1, LU0/e;->a:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, LU0/e;->V:[LU0/e$b;

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 34
    iget v2, v1, LU0/e;->s:I

    .line 36
    iget v4, v1, LU0/e;->t:I

    .line 38
    sget-object v6, LU0/e$b;->WRAP_CONTENT:LU0/e$b;

    .line 40
    if-eq v8, v6, :cond_3

    .line 42
    sget-object v5, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 44
    if-ne v8, v5, :cond_2

    .line 46
    if-ne v2, v9, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 54
    sget-object v5, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 56
    if-ne v10, v5, :cond_5

    .line 58
    if-ne v4, v9, :cond_5

    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, LU0/e;->d:LV0/l;

    .line 63
    iget-object v4, v4, LV0/p;->e:LV0/g;

    .line 65
    iget-boolean v5, v4, LV0/f;->j:Z

    .line 67
    iget-object v7, v1, LU0/e;->e:LV0/n;

    .line 69
    iget-object v7, v7, LV0/p;->e:LV0/g;

    .line 71
    iget-boolean v11, v7, LV0/f;->j:Z

    .line 73
    if-eqz v5, :cond_6

    .line 75
    if-eqz v11, :cond_6

    .line 77
    sget-object v6, LU0/e$b;->FIXED:LU0/e$b;

    .line 79
    iget v5, v4, LV0/f;->g:I

    .line 81
    iget v7, v7, LV0/f;->g:I

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 89
    iput-boolean v9, v1, LU0/e;->a:Z

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 94
    if-eqz v3, :cond_8

    .line 96
    sget-object v5, LU0/e$b;->FIXED:LU0/e$b;

    .line 98
    iget v8, v4, LV0/f;->g:I

    .line 100
    iget v7, v7, LV0/f;->g:I

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 109
    sget-object v2, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 111
    if-ne v10, v2, :cond_7

    .line 113
    iget-object v2, v1, LU0/e;->e:LV0/n;

    .line 115
    iget-object v2, v2, LV0/p;->e:LV0/g;

    .line 117
    invoke-virtual {v1}, LU0/e;->k()I

    .line 120
    move-result v3

    .line 121
    iput v3, v2, LV0/g;->m:I

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, LU0/e;->e:LV0/n;

    .line 126
    iget-object v2, v2, LV0/p;->e:LV0/g;

    .line 128
    invoke-virtual {v1}, LU0/e;->k()I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, LV0/g;->d(I)V

    .line 135
    iput-boolean v9, v1, LU0/e;->a:Z

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 140
    if-eqz v2, :cond_a

    .line 142
    iget v5, v4, LV0/f;->g:I

    .line 144
    sget-object v10, LU0/e$b;->FIXED:LU0/e$b;

    .line 146
    iget v7, v7, LV0/f;->g:I

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, LV0/e;->f(LU0/e;LU0/e$b;ILU0/e$b;I)V

    .line 155
    sget-object v2, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 157
    if-ne v8, v2, :cond_9

    .line 159
    iget-object v2, v1, LU0/e;->d:LV0/l;

    .line 161
    iget-object v2, v2, LV0/p;->e:LV0/g;

    .line 163
    invoke-virtual {v1}, LU0/e;->q()I

    .line 166
    move-result v3

    .line 167
    iput v3, v2, LV0/g;->m:I

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, LU0/e;->d:LV0/l;

    .line 172
    iget-object v2, v2, LV0/p;->e:LV0/g;

    .line 174
    invoke-virtual {v1}, LU0/e;->q()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, LV0/g;->d(I)V

    .line 181
    iput-boolean v9, v1, LU0/e;->a:Z

    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, LU0/e;->a:Z

    .line 185
    if-eqz v2, :cond_0

    .line 187
    iget-object v2, v1, LU0/e;->e:LV0/n;

    .line 189
    iget-object v2, v2, LV0/n;->l:LV0/a;

    .line 191
    if-eqz v2, :cond_0

    .line 193
    iget v1, v1, LU0/e;->d0:I

    .line 195
    invoke-virtual {v2, v1}, LV0/g;->d(I)V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_b
    return-void
.end method
