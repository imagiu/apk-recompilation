.class public final LC/K$e;
.super Lkotlin/jvm/internal/m;
.source "PagerState.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LC/K;


# direct methods
.method public constructor <init>(LC/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/K$e;->h:LC/K;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, LC/K$e;->h:LC/K;

    .line 13
    iget-object v3, v2, LC/K;->e:LC/I;

    .line 15
    iget-object v4, v3, LC/I;->b:LL/p0;

    .line 17
    invoke-virtual {v4}, LL/X0;->w()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    iget-object v5, v3, LC/I;->c:LL/o0;

    .line 24
    invoke-virtual {v5}, LL/W0;->h()F

    .line 27
    move-result v6

    .line 28
    add-float/2addr v6, v4

    .line 29
    iget-object v3, v3, LC/I;->a:LC/K;

    .line 31
    invoke-virtual {v3}, LC/K;->o()I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    mul-float/2addr v6, v4

    .line 37
    invoke-static {v6}, Lpo/a;->a(F)I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    add-float v6, v4, v0

    .line 44
    iget v7, v2, LC/K;->i:F

    .line 46
    add-float/2addr v6, v7

    .line 47
    iget v7, v2, LC/K;->h:I

    .line 49
    int-to-float v7, v7

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v6, v8, v7}, Lto/k;->C(FFF)F

    .line 54
    move-result v7

    .line 55
    cmpg-float v6, v6, v7

    .line 57
    const/4 v9, 0x1

    .line 58
    if-nez v6, :cond_0

    .line 60
    move v6, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x0

    .line 63
    :goto_0
    xor-int/2addr v6, v9

    .line 64
    sub-float/2addr v7, v4

    .line 65
    iput v7, v2, LC/K;->j:F

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v4

    .line 71
    cmpg-float v4, v4, v8

    .line 73
    if-nez v4, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    cmpl-float v4, v7, v8

    .line 78
    if-lez v4, :cond_2

    .line 80
    move v4, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    iget-object v11, v2, LC/K;->d:LL/r0;

    .line 89
    invoke-virtual {v11, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 92
    :goto_2
    invoke-static {v7}, Lpo/a;->a(F)I

    .line 95
    move-result v4

    .line 96
    iget-object v11, v2, LC/K;->p:LL/r0;

    .line 98
    invoke-virtual {v11}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, LC/F;

    .line 104
    neg-int v12, v4

    .line 105
    iget v13, v11, LC/F;->b:I

    .line 107
    iget v14, v11, LC/F;->c:I

    .line 109
    add-int/2addr v13, v14

    .line 110
    iget-boolean v14, v11, LC/F;->n:Z

    .line 112
    if-nez v14, :cond_4

    .line 114
    iget-object v14, v11, LC/F;->a:Ljava/util/List;

    .line 116
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v15

    .line 120
    if-nez v15, :cond_4

    .line 122
    iget-object v15, v11, LC/F;->i:LC/k;

    .line 124
    if-eqz v15, :cond_4

    .line 126
    iget v15, v11, LC/F;->l:I

    .line 128
    sub-int/2addr v15, v12

    .line 129
    if-ltz v15, :cond_4

    .line 131
    if-ge v15, v13, :cond_4

    .line 133
    if-eqz v13, :cond_3

    .line 135
    int-to-float v15, v12

    .line 136
    int-to-float v8, v13

    .line 137
    div-float/2addr v15, v8

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v15, 0x0

    .line 140
    :goto_3
    iget v8, v11, LC/F;->k:F

    .line 142
    sub-float/2addr v8, v15

    .line 143
    iget-object v10, v11, LC/F;->j:LC/k;

    .line 145
    if-eqz v10, :cond_4

    .line 147
    const/high16 v10, 0x3f000000    # 0.5f

    .line 149
    cmpl-float v10, v8, v10

    .line 151
    if-gez v10, :cond_4

    .line 153
    const/high16 v10, -0x41000000    # -0.5f

    .line 155
    cmpg-float v8, v8, v10

    .line 157
    if-gtz v8, :cond_5

    .line 159
    :cond_4
    move/from16 v16, v0

    .line 161
    goto/16 :goto_9

    .line 163
    :cond_5
    invoke-static {v14}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LC/k;

    .line 169
    invoke-static {v14}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LC/k;

    .line 175
    iget v9, v11, LC/F;->g:I

    .line 177
    move/from16 v16, v0

    .line 179
    iget v0, v11, LC/F;->f:I

    .line 181
    if-gez v12, :cond_6

    .line 183
    iget v8, v8, LC/k;->m:I

    .line 185
    add-int/2addr v8, v13

    .line 186
    sub-int/2addr v8, v0

    .line 187
    iget v0, v10, LC/k;->m:I

    .line 189
    add-int/2addr v0, v13

    .line 190
    sub-int/2addr v0, v9

    .line 191
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v0

    .line 195
    neg-int v8, v12

    .line 196
    if-le v0, v8, :cond_d

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget v8, v8, LC/k;->m:I

    .line 201
    sub-int/2addr v0, v8

    .line 202
    iget v8, v10, LC/k;->m:I

    .line 204
    sub-int/2addr v9, v8

    .line 205
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 208
    move-result v0

    .line 209
    if-le v0, v12, :cond_d

    .line 211
    :goto_4
    iget v0, v11, LC/F;->k:F

    .line 213
    sub-float/2addr v0, v15

    .line 214
    iput v0, v11, LC/F;->k:F

    .line 216
    iget v0, v11, LC/F;->l:I

    .line 218
    sub-int/2addr v0, v12

    .line 219
    iput v0, v11, LC/F;->l:I

    .line 221
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 224
    move-result v0

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_5
    if-ge v3, v0, :cond_b

    .line 228
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LC/k;

    .line 234
    iget v8, v5, LC/k;->m:I

    .line 236
    add-int/2addr v8, v12

    .line 237
    iput v8, v5, LC/k;->m:I

    .line 239
    iget-object v8, v5, LC/k;->l:[I

    .line 241
    array-length v9, v8

    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_6
    if-ge v10, v9, :cond_a

    .line 245
    iget-boolean v13, v5, LC/k;->j:Z

    .line 247
    if-eqz v13, :cond_7

    .line 249
    rem-int/lit8 v15, v10, 0x2

    .line 251
    move/from16 p1, v0

    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v15, v0, :cond_8

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    move/from16 p1, v0

    .line 259
    :goto_7
    if-nez v13, :cond_9

    .line 261
    rem-int/lit8 v0, v10, 0x2

    .line 263
    if-nez v0, :cond_9

    .line 265
    :cond_8
    aget v0, v8, v10

    .line 267
    add-int/2addr v0, v12

    .line 268
    aput v0, v8, v10

    .line 270
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 272
    move/from16 v0, p1

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move/from16 p1, v0

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_b
    iget-boolean v0, v11, LC/F;->m:Z

    .line 282
    if-nez v0, :cond_c

    .line 284
    if-lez v12, :cond_c

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v11, LC/F;->m:Z

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    const/4 v0, 0x1

    .line 291
    :goto_8
    invoke-virtual {v2, v11, v0}, LC/K;->h(LC/F;Z)V

    .line 294
    sget-object v0, LZn/C;->a:LZn/C;

    .line 296
    iget-object v3, v2, LC/K;->B:LL/j0;

    .line 298
    invoke-interface {v3, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    :goto_9
    invoke-virtual {v3}, LC/K;->o()I

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 308
    const/4 v8, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_e
    int-to-float v0, v4

    .line 311
    invoke-virtual {v3}, LC/K;->o()I

    .line 314
    move-result v3

    .line 315
    int-to-float v3, v3

    .line 316
    div-float v8, v0, v3

    .line 318
    :goto_a
    invoke-virtual {v5}, LL/W0;->h()F

    .line 321
    move-result v0

    .line 322
    add-float/2addr v0, v8

    .line 323
    invoke-virtual {v5, v0}, LL/W0;->u(F)V

    .line 326
    iget-object v0, v2, LC/K;->x:LL/r0;

    .line 328
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lr0/a0;

    .line 334
    if-eqz v0, :cond_f

    .line 336
    invoke-interface {v0}, Lr0/a0;->c()V

    .line 339
    :cond_f
    :goto_b
    int-to-float v0, v4

    .line 340
    sub-float v0, v7, v0

    .line 342
    iput v0, v2, LC/K;->i:F

    .line 344
    if-eqz v6, :cond_10

    .line 346
    move v0, v7

    .line 347
    goto :goto_c

    .line 348
    :cond_10
    move/from16 v0, v16

    .line 350
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method
