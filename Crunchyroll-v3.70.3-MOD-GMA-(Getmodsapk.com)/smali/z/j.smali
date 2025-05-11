.class public final Lz/j;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:LY/a;

.field public final b:Z


# direct methods
.method public constructor <init>(LY/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/j;->a:LY/a;

    .line 6
    iput-boolean p2, p0, Lz/j;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 17
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
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    sget-object v8, Lao/v;->b:Lao/v;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 17
    move-result v0

    .line 18
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 21
    move-result v1

    .line 22
    sget-object v2, Lz/j$a;->h:Lz/j$a;

    .line 24
    invoke-interface {v7, v0, v1, v8, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object/from16 v9, p0

    .line 31
    iget-boolean v1, v9, Lz/j;->b:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    move-wide/from16 v3, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0xa

    .line 44
    move-wide/from16 v10, p3

    .line 46
    invoke-static/range {v10 .. v16}, LN0/a;->a(JIIIII)J

    .line 49
    move-result-wide v3

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v1, v0, :cond_5

    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lr0/D;

    .line 64
    sget-object v0, Lz/i;->a:Lz/j;

    .line 66
    invoke-interface {v2}, Lr0/l;->c()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lz/h;

    .line 72
    if-eqz v1, :cond_2

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lz/h;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-eqz v5, :cond_3

    .line 81
    iget-boolean v6, v5, Lz/h;->p:Z

    .line 83
    :cond_3
    if-nez v6, :cond_4

    .line 85
    invoke-interface {v2, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 88
    move-result-object v0

    .line 89
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 92
    move-result v1

    .line 93
    iget v3, v0, Lr0/Y;->b:I

    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v1

    .line 99
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 102
    move-result v3

    .line 103
    iget v4, v0, Lr0/Y;->c:I

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v3

    .line 109
    :goto_2
    move v10, v1

    .line 110
    move v11, v3

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 116
    move-result v1

    .line 117
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 120
    move-result v3

    .line 121
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 124
    move-result v0

    .line 125
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v0, v4}, LN0/a$a;->c(II)J

    .line 132
    move-result-wide v4

    .line 133
    invoke-interface {v2, v4, v5}, Lr0/D;->U(J)Lr0/Y;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v12, Lz/j$b;

    .line 140
    move-object v0, v12

    .line 141
    move-object/from16 v3, p1

    .line 143
    move v4, v10

    .line 144
    move v5, v11

    .line 145
    move-object/from16 v6, p0

    .line 147
    invoke-direct/range {v0 .. v6}, Lz/j$b;-><init>(Lr0/Y;Lr0/D;Lr0/G;IILz/j;)V

    .line 150
    invoke-interface {v7, v10, v11, v8, v12}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    new-array v1, v1, [Lr0/Y;

    .line 161
    new-instance v10, Lkotlin/jvm/internal/C;

    .line 163
    invoke-direct {v10}, Lkotlin/jvm/internal/C;-><init>()V

    .line 166
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 169
    move-result v11

    .line 170
    iput v11, v10, Lkotlin/jvm/internal/C;->b:I

    .line 172
    new-instance v11, Lkotlin/jvm/internal/C;

    .line 174
    invoke-direct {v11}, Lkotlin/jvm/internal/C;-><init>()V

    .line 177
    invoke-static/range {p3 .. p4}, LN0/a;->i(J)I

    .line 180
    move-result v12

    .line 181
    iput v12, v11, Lkotlin/jvm/internal/C;->b:I

    .line 183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 186
    move-result v12

    .line 187
    move v13, v6

    .line 188
    move v14, v13

    .line 189
    :goto_4
    if-ge v13, v12, :cond_9

    .line 191
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lr0/D;

    .line 197
    sget-object v16, Lz/i;->a:Lz/j;

    .line 199
    invoke-interface {v15}, Lr0/l;->c()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    instance-of v6, v5, Lz/h;

    .line 205
    if-eqz v6, :cond_6

    .line 207
    check-cast v5, Lz/h;

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-eqz v5, :cond_7

    .line 213
    iget-boolean v5, v5, Lz/h;->p:Z

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/4 v5, 0x0

    .line 217
    :goto_6
    if-nez v5, :cond_8

    .line 219
    invoke-interface {v15, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v1, v13

    .line 225
    iget v6, v10, Lkotlin/jvm/internal/C;->b:I

    .line 227
    iget v15, v5, Lr0/Y;->b:I

    .line 229
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v6

    .line 233
    iput v6, v10, Lkotlin/jvm/internal/C;->b:I

    .line 235
    iget v6, v11, Lkotlin/jvm/internal/C;->b:I

    .line 237
    iget v5, v5, Lr0/Y;->c:I

    .line 239
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 242
    move-result v5

    .line 243
    iput v5, v11, Lkotlin/jvm/internal/C;->b:I

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v14, v0

    .line 247
    :goto_7
    add-int/2addr v13, v0

    .line 248
    const/4 v6, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    if-eqz v14, :cond_f

    .line 252
    iget v3, v10, Lkotlin/jvm/internal/C;->b:I

    .line 254
    const v4, 0x7fffffff

    .line 257
    if-eq v3, v4, :cond_a

    .line 259
    move v5, v3

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    const/4 v5, 0x0

    .line 262
    :goto_8
    iget v6, v11, Lkotlin/jvm/internal/C;->b:I

    .line 264
    if-eq v6, v4, :cond_b

    .line 266
    move v4, v6

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    const/4 v4, 0x0

    .line 269
    :goto_9
    invoke-static {v5, v3, v4, v6}, LN0/b;->a(IIII)J

    .line 272
    move-result-wide v3

    .line 273
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 276
    move-result v5

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_a
    if-ge v6, v5, :cond_f

    .line 280
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lr0/D;

    .line 286
    sget-object v13, Lz/i;->a:Lz/j;

    .line 288
    invoke-interface {v12}, Lr0/l;->c()Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    instance-of v14, v13, Lz/h;

    .line 294
    if-eqz v14, :cond_c

    .line 296
    check-cast v13, Lz/h;

    .line 298
    goto :goto_b

    .line 299
    :cond_c
    const/4 v13, 0x0

    .line 300
    :goto_b
    if-eqz v13, :cond_d

    .line 302
    iget-boolean v13, v13, Lz/h;->p:Z

    .line 304
    goto :goto_c

    .line 305
    :cond_d
    const/4 v13, 0x0

    .line 306
    :goto_c
    if-eqz v13, :cond_e

    .line 308
    invoke-interface {v12, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v1, v6

    .line 314
    :cond_e
    add-int/2addr v6, v0

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    iget v12, v10, Lkotlin/jvm/internal/C;->b:I

    .line 318
    iget v13, v11, Lkotlin/jvm/internal/C;->b:I

    .line 320
    new-instance v14, Lz/j$c;

    .line 322
    move-object v0, v14

    .line 323
    move-object/from16 v2, p2

    .line 325
    move-object/from16 v3, p1

    .line 327
    move-object v4, v10

    .line 328
    move-object v5, v11

    .line 329
    move-object/from16 v6, p0

    .line 331
    invoke-direct/range {v0 .. v6}, Lz/j$c;-><init>([Lr0/Y;Ljava/util/List;Lr0/G;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lz/j;)V

    .line 334
    invoke-interface {v7, v12, v13, v8, v14}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz/j;

    .line 13
    iget-object v1, p1, Lz/j;->a:LY/a;

    .line 15
    iget-object v3, p0, Lz/j;->a:LY/a;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lz/j;->b:Z

    .line 26
    iget-boolean p1, p1, Lz/j;->b:Z

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz/j;->a:LY/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lz/j;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/j;->a:LY/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lz/j;->b:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
