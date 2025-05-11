.class public final LJ/a;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lr0/E;


# static fields
.field public static final a:LJ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ/a;->a:LJ/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 15
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
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lr0/D;

    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

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
    check-cast v6, Lr0/D;

    .line 40
    if-eqz v6, :cond_2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v13, 0xb

    .line 48
    move-wide/from16 v7, p3

    .line 50
    invoke-static/range {v7 .. v13}, LN0/a;->a(JIIIII)J

    .line 53
    move-result-wide v7

    .line 54
    invoke-interface {v6, v7, v8}, Lr0/D;->U(J)Lr0/Y;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    move v6, v3

    .line 65
    :goto_3
    if-ge v6, v4, :cond_4

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lr0/D;

    .line 74
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lr0/D;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    const-string v9, "text"

    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_4
    check-cast v7, Lr0/D;

    .line 93
    if-eqz v7, :cond_5

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v14, 0xb

    .line 101
    move-wide/from16 v8, p3

    .line 103
    invoke-static/range {v8 .. v14}, LN0/a;->a(JIIIII)J

    .line 106
    move-result-wide v8

    .line 107
    invoke-interface {v7, v8, v9}, Lr0/D;->U(J)Lr0/Y;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v1, v5

    .line 113
    :goto_5
    if-eqz v2, :cond_6

    .line 115
    iget v4, v2, Lr0/Y;->b:I

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v4, v3

    .line 119
    :goto_6
    if-eqz v1, :cond_7

    .line 121
    iget v6, v1, Lr0/Y;->b:I

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v6, v3

    .line 125
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v4

    .line 129
    const/high16 v6, -0x80000000

    .line 131
    if-eqz v2, :cond_9

    .line 133
    sget-object v7, Lr0/b;->a:Lr0/j;

    .line 135
    invoke-interface {v2, v7}, Lr0/H;->k(Lr0/a;)I

    .line 138
    move-result v7

    .line 139
    if-ne v7, v6, :cond_8

    .line 141
    move-object v7, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    :goto_8
    if-eqz v7, :cond_9

    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v7

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v7, v3

    .line 155
    :goto_9
    if-eqz v2, :cond_b

    .line 157
    sget-object v8, Lr0/b;->b:Lr0/j;

    .line 159
    invoke-interface {v2, v8}, Lr0/H;->k(Lr0/a;)I

    .line 162
    move-result v8

    .line 163
    if-ne v8, v6, :cond_a

    .line 165
    move-object v8, v5

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v8

    .line 171
    :goto_a
    if-eqz v8, :cond_b

    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v8

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move v8, v3

    .line 179
    :goto_b
    sget-wide v9, LJ/k;->c:J

    .line 181
    invoke-interface {v0, v9, v10}, LN0/c;->V0(J)I

    .line 184
    move-result v9

    .line 185
    sub-int/2addr v9, v7

    .line 186
    if-eqz v1, :cond_d

    .line 188
    sget-object v7, Lr0/b;->a:Lr0/j;

    .line 190
    invoke-interface {v1, v7}, Lr0/H;->k(Lr0/a;)I

    .line 193
    move-result v7

    .line 194
    if-ne v7, v6, :cond_c

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    :goto_c
    if-eqz v5, :cond_d

    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v5

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    move v5, v3

    .line 209
    :goto_d
    if-nez v2, :cond_e

    .line 211
    sget-wide v6, LJ/k;->e:J

    .line 213
    invoke-interface {v0, v6, v7}, LN0/c;->V0(J)I

    .line 216
    move-result v6

    .line 217
    goto :goto_e

    .line 218
    :cond_e
    sget-wide v6, LJ/k;->d:J

    .line 220
    invoke-interface {v0, v6, v7}, LN0/c;->V0(J)I

    .line 223
    move-result v6

    .line 224
    :goto_e
    if-eqz v2, :cond_f

    .line 226
    iget v7, v2, Lr0/Y;->c:I

    .line 228
    add-int/2addr v7, v9

    .line 229
    goto :goto_f

    .line 230
    :cond_f
    move v7, v3

    .line 231
    :goto_f
    if-nez v2, :cond_10

    .line 233
    sub-int v10, v6, v5

    .line 235
    goto :goto_11

    .line 236
    :cond_10
    if-nez v8, :cond_11

    .line 238
    sub-int v10, v7, v5

    .line 240
    :goto_10
    add-int/2addr v10, v6

    .line 241
    goto :goto_11

    .line 242
    :cond_11
    add-int v10, v9, v8

    .line 244
    sub-int/2addr v10, v5

    .line 245
    goto :goto_10

    .line 246
    :goto_11
    if-eqz v1, :cond_14

    .line 248
    if-nez v8, :cond_12

    .line 250
    iget v3, v1, Lr0/Y;->c:I

    .line 252
    add-int/2addr v3, v6

    .line 253
    sub-int/2addr v3, v5

    .line 254
    goto :goto_12

    .line 255
    :cond_12
    iget v11, v1, Lr0/Y;->c:I

    .line 257
    add-int/2addr v11, v6

    .line 258
    sub-int/2addr v11, v5

    .line 259
    if-eqz v2, :cond_13

    .line 261
    iget v3, v2, Lr0/Y;->c:I

    .line 263
    :cond_13
    sub-int/2addr v3, v8

    .line 264
    sub-int/2addr v11, v3

    .line 265
    move v3, v11

    .line 266
    :cond_14
    :goto_12
    add-int/2addr v7, v3

    .line 267
    new-instance v3, LJ/a$a;

    .line 269
    invoke-direct {v3, v2, v9, v1, v10}, LJ/a$a;-><init>(Lr0/Y;ILr0/Y;I)V

    .line 272
    sget-object v1, Lao/v;->b:Lao/v;

    .line 274
    invoke-interface {v0, v4, v7, v1, v3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method
