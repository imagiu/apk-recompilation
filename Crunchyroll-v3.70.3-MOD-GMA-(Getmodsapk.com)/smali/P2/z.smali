.class public final LP2/z;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/z;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LP2/z;->b:I

    .line 8
    iput p3, p0, LP2/z;->c:I

    .line 10
    iput p4, p0, LP2/z;->d:I

    .line 12
    iput p5, p0, LP2/z;->e:I

    .line 14
    iput p6, p0, LP2/z;->f:I

    .line 16
    iput p7, p0, LP2/z;->g:I

    .line 18
    iput p8, p0, LP2/z;->h:F

    .line 20
    iput p9, p0, LP2/z;->i:I

    .line 22
    iput-object p10, p0, LP2/z;->j:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Lk2/x;)LP2/z;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x15

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lk2/x;->H(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lk2/x;->b:I

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 26
    invoke-virtual {v0, v7}, Lk2/x;->H(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lk2/x;->H(I)V

    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lk2/x;->G(I)V

    .line 58
    new-array v3, v6, [B

    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    const/4 v9, 0x0

    .line 64
    move v13, v5

    .line 65
    move v14, v13

    .line 66
    move v15, v14

    .line 67
    move/from16 v16, v15

    .line 69
    move/from16 v17, v16

    .line 71
    move/from16 v19, v17

    .line 73
    move/from16 v18, v8

    .line 75
    move-object/from16 v20, v9

    .line 77
    move v5, v4

    .line 78
    move v8, v5

    .line 79
    :goto_2
    if-ge v5, v2, :cond_4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x3f

    .line 87
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 90
    move-result v10

    .line 91
    move v11, v4

    .line 92
    :goto_3
    if-ge v11, v10, :cond_3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 97
    move-result v12

    .line 98
    sget-object v7, Ll2/d;->a:[B

    .line 100
    move/from16 v21, v2

    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    add-int/lit8 v8, v8, 0x4

    .line 108
    iget-object v2, v0, Lk2/x;->a:[B

    .line 110
    iget v7, v0, Lk2/x;->b:I

    .line 112
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    const/16 v2, 0x21

    .line 117
    if-ne v9, v2, :cond_2

    .line 119
    if-nez v11, :cond_2

    .line 121
    add-int v2, v8, v12

    .line 123
    invoke-static {v8, v3, v2}, Ll2/d;->c(I[BI)Ll2/d$a;

    .line 126
    move-result-object v2

    .line 127
    iget v7, v2, Ll2/d$a;->e:I

    .line 129
    add-int/lit8 v13, v7, 0x8

    .line 131
    iget v7, v2, Ll2/d$a;->f:I

    .line 133
    add-int/lit8 v14, v7, 0x8

    .line 135
    iget v15, v2, Ll2/d$a;->m:I

    .line 137
    iget v7, v2, Ll2/d$a;->n:I

    .line 139
    iget v4, v2, Ll2/d$a;->o:I

    .line 141
    move/from16 v16, v4

    .line 143
    iget v4, v2, Ll2/d$a;->k:F

    .line 145
    move/from16 v17, v4

    .line 147
    iget v4, v2, Ll2/d$a;->l:I

    .line 149
    move/from16 v18, v4

    .line 151
    iget v4, v2, Ll2/d$a;->a:I

    .line 153
    move/from16 v19, v7

    .line 155
    iget-boolean v7, v2, Ll2/d$a;->b:Z

    .line 157
    move/from16 v28, v9

    .line 159
    iget v9, v2, Ll2/d$a;->c:I

    .line 161
    move/from16 v29, v10

    .line 163
    iget v10, v2, Ll2/d$a;->d:I

    .line 165
    move/from16 v20, v13

    .line 167
    iget-object v13, v2, Ll2/d$a;->g:[I

    .line 169
    iget v2, v2, Ll2/d$a;->h:I

    .line 171
    move/from16 v22, v4

    .line 173
    move/from16 v23, v7

    .line 175
    move/from16 v24, v9

    .line 177
    move/from16 v25, v10

    .line 179
    move-object/from16 v26, v13

    .line 181
    move/from16 v27, v2

    .line 183
    invoke-static/range {v22 .. v27}, Lk2/e;->a(IZII[II)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    move/from16 v13, v20

    .line 189
    move-object/from16 v20, v2

    .line 191
    move/from16 v30, v17

    .line 193
    move/from16 v17, v16

    .line 195
    move/from16 v16, v19

    .line 197
    move/from16 v19, v18

    .line 199
    move/from16 v18, v30

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move/from16 v28, v9

    .line 204
    move/from16 v29, v10

    .line 206
    :goto_4
    add-int/2addr v8, v12

    .line 207
    invoke-virtual {v0, v12}, Lk2/x;->H(I)V

    .line 210
    add-int/lit8 v11, v11, 0x1

    .line 212
    move/from16 v2, v21

    .line 214
    move/from16 v9, v28

    .line 216
    move/from16 v10, v29

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v7, 0x1

    .line 220
    goto/16 :goto_3

    .line 222
    :cond_3
    move/from16 v21, v2

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x1

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_4
    if-nez v6, :cond_5

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    :goto_5
    move-object v11, v0

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :goto_6
    new-instance v0, LP2/z;

    .line 245
    const/4 v2, 0x1

    .line 246
    add-int/lit8 v12, v1, 0x1

    .line 248
    move-object v10, v0

    .line 249
    invoke-direct/range {v10 .. v20}, LP2/z;-><init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-object v0

    .line 253
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 255
    invoke-static {v0, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
