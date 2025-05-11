.class public final LM/d$q;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:LM/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM/d$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LM/d;-><init>(III)V

    .line 9
    sput-object v0, LM/d$q;->c:LM/d$q;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1}, LM/g$a;->a(I)I

    .line 9
    move-result v2

    .line 10
    iget v3, v0, LL/U0;->m:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 21
    if-ltz v2, :cond_1

    .line 23
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 28
    if-eqz v3, :cond_d

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_2
    iget v3, v0, LL/U0;->r:I

    .line 36
    iget v7, v0, LL/U0;->t:I

    .line 38
    iget v8, v0, LL/U0;->s:I

    .line 40
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 43
    iget-object v10, v0, LL/U0;->b:[I

    .line 45
    invoke-virtual {v0, v9}, LL/U0;->o(I)I

    .line 48
    move-result v11

    .line 49
    invoke-static {v11, v10}, LD3/g;->v(I[I)I

    .line 52
    move-result v10

    .line 53
    add-int/2addr v9, v10

    .line 54
    if-gt v9, v8, :cond_3

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 66
    throw v5

    .line 67
    :cond_4
    iget-object v2, v0, LL/U0;->b:[I

    .line 69
    invoke-virtual {v0, v9}, LL/U0;->o(I)I

    .line 72
    move-result v6

    .line 73
    invoke-static {v6, v2}, LD3/g;->v(I[I)I

    .line 76
    move-result v2

    .line 77
    iget v6, v0, LL/U0;->h:I

    .line 79
    iget-object v8, v0, LL/U0;->b:[I

    .line 81
    invoke-virtual {v0, v9}, LL/U0;->o(I)I

    .line 84
    move-result v10

    .line 85
    invoke-virtual {v0, v10, v8}, LL/U0;->f(I[I)I

    .line 88
    move-result v8

    .line 89
    iget-object v10, v0, LL/U0;->b:[I

    .line 91
    add-int/2addr v9, v2

    .line 92
    invoke-virtual {v0, v9}, LL/U0;->o(I)I

    .line 95
    move-result v11

    .line 96
    invoke-virtual {v0, v11, v10}, LL/U0;->f(I[I)I

    .line 99
    move-result v10

    .line 100
    sub-int v11, v10, v8

    .line 102
    iget v12, v0, LL/U0;->r:I

    .line 104
    sub-int/2addr v12, v4

    .line 105
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v12

    .line 109
    invoke-virtual {v0, v11, v12}, LL/U0;->s(II)V

    .line 112
    invoke-virtual {v0, v2}, LL/U0;->r(I)V

    .line 115
    iget-object v12, v0, LL/U0;->b:[I

    .line 117
    invoke-virtual {v0, v9}, LL/U0;->o(I)I

    .line 120
    move-result v13

    .line 121
    mul-int/lit8 v13, v13, 0x5

    .line 123
    invoke-virtual {v0, v3}, LL/U0;->o(I)I

    .line 126
    move-result v14

    .line 127
    mul-int/lit8 v14, v14, 0x5

    .line 129
    mul-int/lit8 v15, v2, 0x5

    .line 131
    add-int/2addr v15, v13

    .line 132
    invoke-static {v14, v13, v12, v12, v15}, LD3/g;->O(II[I[II)V

    .line 135
    if-lez v11, :cond_5

    .line 137
    iget-object v13, v0, LL/U0;->c:[Ljava/lang/Object;

    .line 139
    add-int v14, v8, v11

    .line 141
    invoke-virtual {v0, v14}, LL/U0;->g(I)I

    .line 144
    move-result v14

    .line 145
    add-int/2addr v10, v11

    .line 146
    invoke-virtual {v0, v10}, LL/U0;->g(I)I

    .line 149
    move-result v10

    .line 150
    invoke-static {v13, v6, v13, v14, v10}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 153
    :cond_5
    add-int/2addr v8, v11

    .line 154
    sub-int v6, v8, v6

    .line 156
    iget v10, v0, LL/U0;->j:I

    .line 158
    iget v13, v0, LL/U0;->k:I

    .line 160
    iget-object v14, v0, LL/U0;->c:[Ljava/lang/Object;

    .line 162
    array-length v14, v14

    .line 163
    iget v15, v0, LL/U0;->l:I

    .line 165
    add-int v1, v3, v2

    .line 167
    move v5, v3

    .line 168
    :goto_3
    if-ge v5, v1, :cond_7

    .line 170
    invoke-virtual {v0, v5}, LL/U0;->o(I)I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0, v4, v12}, LL/U0;->f(I[I)I

    .line 177
    move-result v16

    .line 178
    move/from16 v17, v1

    .line 180
    sub-int v1, v16, v6

    .line 182
    move/from16 v16, v6

    .line 184
    if-ge v15, v4, :cond_6

    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v6, v10

    .line 189
    :goto_4
    invoke-static {v1, v6, v13, v14}, LL/U0;->h(IIII)I

    .line 192
    move-result v1

    .line 193
    iget v6, v0, LL/U0;->j:I

    .line 195
    move/from16 v18, v10

    .line 197
    iget v10, v0, LL/U0;->k:I

    .line 199
    move/from16 v19, v13

    .line 201
    iget-object v13, v0, LL/U0;->c:[Ljava/lang/Object;

    .line 203
    array-length v13, v13

    .line 204
    invoke-static {v1, v6, v10, v13}, LL/U0;->h(IIII)I

    .line 207
    move-result v1

    .line 208
    mul-int/lit8 v4, v4, 0x5

    .line 210
    add-int/lit8 v4, v4, 0x4

    .line 212
    aput v1, v12, v4

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    move/from16 v6, v16

    .line 218
    move/from16 v1, v17

    .line 220
    move/from16 v10, v18

    .line 222
    move/from16 v13, v19

    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    add-int v1, v9, v2

    .line 228
    invoke-virtual/range {p3 .. p3}, LL/U0;->n()I

    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 234
    invoke-static {v5, v9, v4}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 237
    move-result v5

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    if-ltz v5, :cond_8

    .line 245
    :goto_5
    iget-object v10, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v10

    .line 251
    if-ge v5, v10, :cond_8

    .line 253
    iget-object v10, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, LL/c;

    .line 261
    invoke-virtual {v0, v10}, LL/U0;->c(LL/c;)I

    .line 264
    move-result v12

    .line 265
    if-lt v12, v9, :cond_8

    .line 267
    if-ge v12, v1, :cond_8

    .line 269
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v10, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    sub-int v1, v3, v9

    .line 280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v5

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_6
    if-ge v10, v5, :cond_a

    .line 287
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, LL/c;

    .line 293
    invoke-virtual {v0, v12}, LL/U0;->c(LL/c;)I

    .line 296
    move-result v13

    .line 297
    add-int/2addr v13, v1

    .line 298
    iget v14, v0, LL/U0;->f:I

    .line 300
    if-lt v13, v14, :cond_9

    .line 302
    sub-int v14, v4, v13

    .line 304
    neg-int v14, v14

    .line 305
    iput v14, v12, LL/c;->a:I

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    iput v13, v12, LL/c;->a:I

    .line 310
    :goto_7
    iget-object v14, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 312
    invoke-static {v14, v13, v4}, LD3/g;->A(Ljava/util/ArrayList;II)I

    .line 315
    move-result v13

    .line 316
    iget-object v14, v0, LL/U0;->d:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-virtual {v0, v9, v2}, LL/U0;->C(II)Z

    .line 327
    move-result v1

    .line 328
    const/4 v2, 0x1

    .line 329
    xor-int/2addr v1, v2

    .line 330
    if-eqz v1, :cond_c

    .line 332
    iget v1, v0, LL/U0;->s:I

    .line 334
    invoke-virtual {v0, v7, v1, v3}, LL/U0;->l(III)V

    .line 337
    if-lez v11, :cond_b

    .line 339
    sub-int/2addr v9, v2

    .line 340
    invoke-virtual {v0, v8, v11, v9}, LL/U0;->D(III)V

    .line 343
    :cond_b
    :goto_8
    return-void

    .line 344
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_d
    move-object v0, v5

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LL/r;->c(Ljava/lang/String;)V

    .line 363
    throw v0

    .line 364
    :cond_e
    move-object v0, v5

    .line 365
    const-string v1, "Cannot move a group while inserting"

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LL/r;->c(Ljava/lang/String;)V

    .line 374
    throw v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$p;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "offset"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LM/d;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
