.class public final LJ/i;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LJ/i;->a:F

    .line 6
    iput p2, p0, LJ/i;->b:F

    .line 8
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Lr0/G;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p1, Lkotlin/jvm/internal/C;->b:I

    .line 11
    invoke-interface {p2, p3}, LN0/c;->j0(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    .line 18
    :cond_0
    invoke-static {p4}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p6, Lkotlin/jvm/internal/C;->b:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Lkotlin/jvm/internal/C;->b:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Lkotlin/jvm/internal/C;->b:I

    .line 46
    iget p2, p6, Lkotlin/jvm/internal/C;->b:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lkotlin/jvm/internal/C;->b:I

    .line 51
    iget p0, p8, Lkotlin/jvm/internal/C;->b:I

    .line 53
    iget p1, p9, Lkotlin/jvm/internal/C;->b:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p8, Lkotlin/jvm/internal/C;->b:I

    .line 61
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput p3, p9, Lkotlin/jvm/internal/C;->b:I

    .line 66
    iput p3, p6, Lkotlin/jvm/internal/C;->b:I

    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 25
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v15, Lkotlin/jvm/internal/C;

    .line 22
    invoke-direct {v15}, Lkotlin/jvm/internal/C;-><init>()V

    .line 25
    new-instance v10, Lkotlin/jvm/internal/C;

    .line 27
    invoke-direct {v10}, Lkotlin/jvm/internal/C;-><init>()V

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v8, Lkotlin/jvm/internal/C;

    .line 37
    invoke-direct {v8}, Lkotlin/jvm/internal/C;-><init>()V

    .line 40
    new-instance v7, Lkotlin/jvm/internal/C;

    .line 42
    invoke-direct {v7}, Lkotlin/jvm/internal/C;-><init>()V

    .line 45
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v3, 0xd

    .line 52
    invoke-static {v1, v2, v3}, LN0/b;->b(III)J

    .line 55
    move-result-wide v5

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v4, :cond_3

    .line 63
    move-object/from16 v2, p2

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lr0/D;

    .line 71
    invoke-interface {v1, v5, v6}, Lr0/D;->U(J)Lr0/Y;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v16

    .line 79
    move-object/from16 v17, v15

    .line 81
    iget v15, v0, LJ/i;->a:F

    .line 83
    if-nez v16, :cond_1

    .line 85
    iget v2, v8, Lkotlin/jvm/internal/C;->b:I

    .line 87
    invoke-interface {v11, v15}, LN0/c;->j0(F)I

    .line 90
    move-result v16

    .line 91
    add-int v16, v16, v2

    .line 93
    iget v2, v1, Lr0/Y;->b:I

    .line 95
    add-int v2, v16, v2

    .line 97
    move-object/from16 v16, v1

    .line 99
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 102
    move-result v1

    .line 103
    if-gt v2, v1, :cond_0

    .line 105
    move/from16 v18, v3

    .line 107
    move/from16 v19, v4

    .line 109
    move-wide/from16 v20, v5

    .line 111
    move-object/from16 v22, v8

    .line 113
    move-object/from16 v23, v9

    .line 115
    move-object/from16 v24, v10

    .line 117
    move-object/from16 v0, v16

    .line 119
    move-object/from16 v16, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget v2, v0, LJ/i;->b:F

    .line 124
    move-object/from16 v0, v16

    .line 126
    move-object v1, v12

    .line 127
    move/from16 v16, v2

    .line 129
    move-object v2, v10

    .line 130
    move/from16 v18, v3

    .line 132
    move-object/from16 v3, p1

    .line 134
    move/from16 v19, v4

    .line 136
    move/from16 v4, v16

    .line 138
    move-wide/from16 v20, v5

    .line 140
    move-object v5, v9

    .line 141
    move-object v6, v13

    .line 142
    move-object/from16 v16, v7

    .line 144
    move-object/from16 v22, v8

    .line 146
    move-object v8, v14

    .line 147
    move-object/from16 v23, v9

    .line 149
    move-object/from16 v9, v17

    .line 151
    move-object/from16 v24, v10

    .line 153
    move-object/from16 v10, v22

    .line 155
    invoke-static/range {v1 .. v10}, LJ/i;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Lr0/G;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v0, v1

    .line 160
    move/from16 v18, v3

    .line 162
    move/from16 v19, v4

    .line 164
    move-wide/from16 v20, v5

    .line 166
    move-object/from16 v16, v7

    .line 168
    move-object/from16 v22, v8

    .line 170
    move-object/from16 v23, v9

    .line 172
    move-object/from16 v24, v10

    .line 174
    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    move-result v1

    .line 178
    xor-int/lit8 v1, v1, 0x1

    .line 180
    move-object/from16 v10, v22

    .line 182
    if-eqz v1, :cond_2

    .line 184
    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    .line 186
    invoke-interface {v11, v15}, LN0/c;->j0(F)I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v1

    .line 191
    iput v2, v10, Lkotlin/jvm/internal/C;->b:I

    .line 193
    :cond_2
    move-object/from16 v5, v23

    .line 195
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    .line 200
    iget v2, v0, Lr0/Y;->b:I

    .line 202
    add-int/2addr v1, v2

    .line 203
    iput v1, v10, Lkotlin/jvm/internal/C;->b:I

    .line 205
    move-object/from16 v7, v16

    .line 207
    iget v1, v7, Lkotlin/jvm/internal/C;->b:I

    .line 209
    iget v0, v0, Lr0/Y;->c:I

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v0

    .line 215
    iput v0, v7, Lkotlin/jvm/internal/C;->b:I

    .line 217
    add-int/lit8 v3, v18, 0x1

    .line 219
    move-object/from16 v0, p0

    .line 221
    move-object v9, v5

    .line 222
    move-object v8, v10

    .line 223
    move-object/from16 v15, v17

    .line 225
    move/from16 v4, v19

    .line 227
    move-wide/from16 v5, v20

    .line 229
    move-object/from16 v10, v24

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_3
    move-object v5, v9

    .line 234
    move-object/from16 v24, v10

    .line 236
    move-object/from16 v17, v15

    .line 238
    move-object v10, v8

    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 245
    if-eqz v0, :cond_4

    .line 247
    move-object/from16 v0, p0

    .line 249
    iget v4, v0, LJ/i;->b:F

    .line 251
    move-object v1, v12

    .line 252
    move-object/from16 v2, v24

    .line 254
    move-object/from16 v3, p1

    .line 256
    move-object v6, v13

    .line 257
    move-object v8, v14

    .line 258
    move-object/from16 v9, v17

    .line 260
    invoke-static/range {v1 .. v10}, LJ/i;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Lr0/G;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object/from16 v0, p0

    .line 266
    :goto_2
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 269
    move-result v1

    .line 270
    const v2, 0x7fffffff

    .line 273
    if-eq v1, v2, :cond_5

    .line 275
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 278
    move-result v1

    .line 279
    :goto_3
    move v7, v1

    .line 280
    move-object/from16 v1, v24

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move-object/from16 v1, v17

    .line 285
    iget v1, v1, Lkotlin/jvm/internal/C;->b:I

    .line 287
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 290
    move-result v2

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 294
    move-result v1

    .line 295
    goto :goto_3

    .line 296
    :goto_4
    iget v1, v1, Lkotlin/jvm/internal/C;->b:I

    .line 298
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 301
    move-result v2

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 305
    move-result v8

    .line 306
    new-instance v9, LJ/i$a;

    .line 308
    iget v4, v0, LJ/i;->a:F

    .line 310
    move-object v1, v9

    .line 311
    move-object v2, v12

    .line 312
    move-object/from16 v3, p1

    .line 314
    move v5, v7

    .line 315
    move-object v6, v14

    .line 316
    invoke-direct/range {v1 .. v6}, LJ/i$a;-><init>(Ljava/util/ArrayList;Lr0/G;FILjava/util/ArrayList;)V

    .line 319
    sget-object v1, Lao/v;->b:Lao/v;

    .line 321
    invoke-interface {v11, v7, v8, v1, v9}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 324
    move-result-object v1

    .line 325
    return-object v1
.end method
