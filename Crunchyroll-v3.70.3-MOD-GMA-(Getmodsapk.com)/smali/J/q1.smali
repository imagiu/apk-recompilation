.class public final LJ/q1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lr0/E;


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 16
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
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

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
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    if-ge v4, v2, :cond_9

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lr0/D;

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "action"

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_8

    .line 33
    move-wide/from16 v14, p3

    .line 35
    invoke-interface {v6, v14, v15}, Lr0/D;->U(J)Lr0/Y;

    .line 38
    move-result-object v2

    .line 39
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 42
    move-result v4

    .line 43
    iget v6, v2, Lr0/Y;->b:I

    .line 45
    sub-int/2addr v4, v6

    .line 46
    sget v6, LJ/x1;->f:F

    .line 48
    invoke-interface {v0, v6}, LN0/c;->j0(F)I

    .line 51
    move-result v6

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static/range {p3 .. p4}, LN0/a;->j(J)I

    .line 56
    move-result v6

    .line 57
    if-ge v4, v6, :cond_0

    .line 59
    move v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v11, v4

    .line 62
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    move v6, v3

    .line 67
    :goto_2
    if-ge v6, v4, :cond_7

    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lr0/D;

    .line 75
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    const-string v9, "text"

    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/16 v1, 0x9

    .line 92
    move-wide/from16 v8, p3

    .line 94
    move v14, v1

    .line 95
    invoke-static/range {v8 .. v14}, LN0/a;->a(JIIIII)J

    .line 98
    move-result-wide v4

    .line 99
    invoke-interface {v7, v4, v5}, Lr0/D;->U(J)Lr0/Y;

    .line 102
    move-result-object v8

    .line 103
    sget-object v1, Lr0/b;->a:Lr0/j;

    .line 105
    invoke-interface {v8, v1}, Lr0/H;->k(Lr0/a;)I

    .line 108
    move-result v4

    .line 109
    const-string v5, "No baselines for text"

    .line 111
    const/high16 v6, -0x80000000

    .line 113
    if-eq v4, v6, :cond_5

    .line 115
    sget-object v7, Lr0/b;->b:Lr0/j;

    .line 117
    invoke-interface {v8, v7}, Lr0/H;->k(Lr0/a;)I

    .line 120
    move-result v7

    .line 121
    if-eq v7, v6, :cond_4

    .line 123
    if-ne v4, v7, :cond_1

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move v5, v3

    .line 128
    :goto_3
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 131
    move-result v7

    .line 132
    iget v9, v2, Lr0/Y;->b:I

    .line 134
    sub-int v11, v7, v9

    .line 136
    if-eqz v5, :cond_3

    .line 138
    sget v5, LJ/x1;->h:F

    .line 140
    invoke-interface {v0, v5}, LN0/c;->j0(F)I

    .line 143
    move-result v5

    .line 144
    iget v7, v2, Lr0/Y;->c:I

    .line 146
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v5

    .line 150
    iget v7, v8, Lr0/Y;->c:I

    .line 152
    sub-int v7, v5, v7

    .line 154
    div-int/lit8 v7, v7, 0x2

    .line 156
    invoke-interface {v2, v1}, Lr0/H;->k(Lr0/a;)I

    .line 159
    move-result v1

    .line 160
    if-eq v1, v6, :cond_2

    .line 162
    add-int/2addr v4, v7

    .line 163
    sub-int v3, v4, v1

    .line 165
    :cond_2
    move v12, v3

    .line 166
    move v9, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    sget v1, LJ/x1;->a:F

    .line 170
    invoke-interface {v0, v1}, LN0/c;->j0(F)I

    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v4

    .line 175
    sget v3, LJ/x1;->i:F

    .line 177
    invoke-interface {v0, v3}, LN0/c;->j0(F)I

    .line 180
    move-result v3

    .line 181
    iget v4, v8, Lr0/Y;->c:I

    .line 183
    add-int/2addr v4, v1

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v5

    .line 188
    iget v3, v2, Lr0/Y;->c:I

    .line 190
    sub-int v3, v5, v3

    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 194
    move v9, v1

    .line 195
    move v12, v3

    .line 196
    :goto_4
    invoke-static/range {p3 .. p4}, LN0/a;->h(J)I

    .line 199
    move-result v1

    .line 200
    new-instance v3, LJ/q1$a;

    .line 202
    move-object v7, v3

    .line 203
    move-object v10, v2

    .line 204
    invoke-direct/range {v7 .. v12}, LJ/q1$a;-><init>(Lr0/Y;ILr0/Y;II)V

    .line 207
    sget-object v2, Lao/v;->b:Lao/v;

    .line 209
    invoke-interface {v0, v1, v5, v2, v3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 236
    move-wide/from16 v14, p3

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 242
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 252
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method
