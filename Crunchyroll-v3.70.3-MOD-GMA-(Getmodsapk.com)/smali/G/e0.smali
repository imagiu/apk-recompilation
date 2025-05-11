.class public final LG/e0;
.super Lkotlin/jvm/internal/m;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LB0/D;


# direct methods
.method public constructor <init>(IILB0/D;)V
    .locals 0

    .line 1
    iput p1, p0, LG/e0;->h:I

    .line 3
    iput p2, p0, LG/e0;->i:I

    .line 5
    iput-object p3, p0, LG/e0;->j:LB0/D;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/d;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    const v2, 0x1855405a

    .line 21
    invoke-interface {v1, v2}, LL/j;->s(I)V

    .line 24
    iget v2, v0, LG/e0;->h:I

    .line 26
    iget v3, v0, LG/e0;->i:I

    .line 28
    invoke-static {v2, v3}, Lm0/c;->G(II)V

    .line 31
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    const/4 v5, 0x1

    .line 34
    const v6, 0x7fffffff

    .line 37
    if-ne v2, v5, :cond_0

    .line 39
    if-ne v3, v6, :cond_0

    .line 41
    invoke-interface {v1}, LL/j;->G()V

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_0
    sget-object v7, Lu0/Y;->e:LL/k1;

    .line 48
    invoke-interface {v1, v7}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LN0/c;

    .line 54
    sget-object v8, Lu0/Y;->h:LL/k1;

    .line 56
    invoke-interface {v1, v8}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LG0/j$a;

    .line 62
    sget-object v9, Lu0/Y;->k:LL/k1;

    .line 64
    invoke-interface {v1, v9}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LN0/m;

    .line 70
    const v10, 0x1e7b2b64

    .line 73
    invoke-interface {v1, v10}, LL/j;->s(I)V

    .line 76
    iget-object v11, v0, LG/e0;->j:LB0/D;

    .line 78
    invoke-interface {v1, v11}, LL/j;->H(Ljava/lang/Object;)Z

    .line 81
    move-result v12

    .line 82
    invoke-interface {v1, v9}, LL/j;->H(Ljava/lang/Object;)Z

    .line 85
    move-result v13

    .line 86
    or-int/2addr v12, v13

    .line 87
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    sget-object v14, LL/j$a;->a:LL/j$a$a;

    .line 93
    if-nez v12, :cond_1

    .line 95
    if-ne v13, v14, :cond_2

    .line 97
    :cond_1
    invoke-static {v11, v9}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v1, v13}, LL/j;->n(Ljava/lang/Object;)V

    .line 104
    :cond_2
    invoke-interface {v1}, LL/j;->G()V

    .line 107
    check-cast v13, LB0/D;

    .line 109
    invoke-interface {v1, v10}, LL/j;->s(I)V

    .line 112
    invoke-interface {v1, v8}, LL/j;->H(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    invoke-interface {v1, v13}, LL/j;->H(Ljava/lang/Object;)Z

    .line 119
    move-result v12

    .line 120
    or-int/2addr v10, v12

    .line 121
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    if-nez v10, :cond_3

    .line 127
    if-ne v12, v14, :cond_7

    .line 129
    :cond_3
    iget-object v10, v13, LB0/D;->a:LB0/w;

    .line 131
    iget-object v12, v10, LB0/w;->f:LG0/j;

    .line 133
    iget-object v15, v10, LB0/w;->c:LG0/x;

    .line 135
    if-nez v15, :cond_4

    .line 137
    sget-object v15, LG0/x;->g:LG0/x;

    .line 139
    :cond_4
    iget-object v6, v10, LB0/w;->d:LG0/s;

    .line 141
    if-eqz v6, :cond_5

    .line 143
    iget v6, v6, LG0/s;->a:I

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v6, 0x0

    .line 147
    :goto_0
    iget-object v10, v10, LB0/w;->e:LG0/t;

    .line 149
    if-eqz v10, :cond_6

    .line 151
    iget v10, v10, LG0/t;->a:I

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move v10, v5

    .line 155
    :goto_1
    invoke-interface {v8, v12, v15, v6, v10}, LG0/j$a;->a(LG0/j;LG0/x;II)LG0/M;

    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v1, v12}, LL/j;->n(Ljava/lang/Object;)V

    .line 162
    :cond_7
    invoke-interface {v1}, LL/j;->G()V

    .line 165
    check-cast v12, LL/j1;

    .line 167
    invoke-interface {v12}, LL/j1;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    filled-new-array {v7, v8, v11, v9, v6}, [Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    const v10, -0x21de6e89

    .line 178
    invoke-interface {v1, v10}, LL/j;->s(I)V

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 184
    :goto_2
    const/4 v10, 0x5

    .line 185
    if-ge v15, v10, :cond_8

    .line 187
    aget-object v10, v6, v15

    .line 189
    invoke-interface {v1, v10}, LL/j;->H(Ljava/lang/Object;)Z

    .line 192
    move-result v10

    .line 193
    or-int v16, v16, v10

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    const-wide v17, 0xffffffffL

    .line 207
    if-nez v16, :cond_9

    .line 209
    if-ne v6, v14, :cond_a

    .line 211
    :cond_9
    sget-object v6, LG/G0;->a:Ljava/lang/String;

    .line 213
    invoke-static {v13, v7, v8, v6, v5}, LG/G0;->a(LB0/D;LN0/c;LG0/j$a;Ljava/lang/String;I)J

    .line 216
    move-result-wide v15

    .line 217
    and-long v5, v15, v17

    .line 219
    long-to-int v5, v5

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v1, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 227
    :cond_a
    invoke-interface {v1}, LL/j;->G()V

    .line 230
    check-cast v6, Ljava/lang/Number;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v5

    .line 236
    invoke-interface {v12}, LL/j1;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    filled-new-array {v7, v8, v11, v9, v6}, [Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    const v9, -0x21de6e89

    .line 247
    invoke-interface {v1, v9}, LL/j;->s(I)V

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    :goto_3
    if-ge v15, v10, :cond_b

    .line 254
    aget-object v11, v6, v15

    .line 256
    invoke-interface {v1, v11}, LL/j;->H(Ljava/lang/Object;)Z

    .line 259
    move-result v11

    .line 260
    or-int/2addr v9, v11

    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    if-nez v9, :cond_c

    .line 270
    if-ne v6, v14, :cond_d

    .line 272
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    sget-object v9, LG/G0;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const/16 v10, 0xa

    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    const/4 v9, 0x2

    .line 295
    invoke-static {v13, v7, v8, v6, v9}, LG/G0;->a(LB0/D;LN0/c;LG0/j$a;Ljava/lang/String;I)J

    .line 298
    move-result-wide v8

    .line 299
    and-long v8, v8, v17

    .line 301
    long-to-int v6, v8

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v1, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 309
    :cond_d
    invoke-interface {v1}, LL/j;->G()V

    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v6

    .line 318
    sub-int/2addr v6, v5

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x1

    .line 321
    if-ne v2, v9, :cond_e

    .line 323
    move-object v2, v8

    .line 324
    :goto_4
    const v10, 0x7fffffff

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    sub-int/2addr v2, v9

    .line 329
    mul-int/2addr v2, v6

    .line 330
    add-int/2addr v2, v5

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    goto :goto_4

    .line 336
    :goto_5
    if-ne v3, v10, :cond_f

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    sub-int/2addr v3, v9

    .line 340
    mul-int/2addr v3, v6

    .line 341
    add-int/2addr v3, v5

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v8

    .line 346
    :goto_6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 348
    if-eqz v2, :cond_10

    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result v2

    .line 354
    invoke-interface {v7, v2}, LN0/c;->x(I)F

    .line 357
    move-result v2

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move v2, v3

    .line 360
    :goto_7
    if-eqz v8, :cond_11

    .line 362
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v3

    .line 366
    invoke-interface {v7, v3}, LN0/c;->x(I)F

    .line 369
    move-result v3

    .line 370
    :cond_11
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v1}, LL/j;->G()V

    .line 377
    :goto_8
    return-object v4
.end method
