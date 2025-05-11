.class public final LP2/d;
.super Ljava/lang/Object;
.source "AvcConfig.java"


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

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP2/d;->a:Ljava/util/List;

    .line 6
    iput p2, p0, LP2/d;->b:I

    .line 8
    iput p3, p0, LP2/d;->c:I

    .line 10
    iput p4, p0, LP2/d;->d:I

    .line 12
    iput p5, p0, LP2/d;->e:I

    .line 14
    iput p6, p0, LP2/d;->f:I

    .line 16
    iput p7, p0, LP2/d;->g:I

    .line 18
    iput p8, p0, LP2/d;->h:I

    .line 20
    iput p9, p0, LP2/d;->i:I

    .line 22
    iput p10, p0, LP2/d;->j:I

    .line 24
    iput p11, p0, LP2/d;->k:F

    .line 26
    iput-object p12, p0, LP2/d;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Lk2/x;)LP2/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Lk2/x;->H(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 15
    if-eq v6, v3, :cond_3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    sget-object v7, Lk2/e;->a:[B

    .line 32
    if-ge v4, v2, :cond_0

    .line 34
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 37
    move-result v8

    .line 38
    iget v9, v0, Lk2/x;->b:I

    .line 40
    invoke-virtual {v0, v8}, Lk2/x;->H(I)V

    .line 43
    iget-object v10, v0, Lk2/x;->a:[B

    .line 45
    add-int/lit8 v11, v8, 0x4

    .line 47
    new-array v11, v11, [B

    .line 49
    invoke-static {v7, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk2/x;->u()I

    .line 67
    move-result v4

    .line 68
    move v8, v3

    .line 69
    :goto_1
    if-ge v8, v4, :cond_1

    .line 71
    invoke-virtual/range {p0 .. p0}, Lk2/x;->A()I

    .line 74
    move-result v9

    .line 75
    iget v10, v0, Lk2/x;->b:I

    .line 77
    invoke-virtual {v0, v9}, Lk2/x;->H(I)V

    .line 80
    iget-object v11, v0, Lk2/x;->a:[B

    .line 82
    add-int/lit8 v12, v9, 0x4

    .line 84
    new-array v12, v12, [B

    .line 86
    invoke-static {v7, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-lez v2, :cond_2

    .line 100
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [B

    .line 106
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [B

    .line 112
    array-length v0, v0

    .line 113
    invoke-static {v6, v1, v0}, Ll2/d;->d(I[BI)Ll2/d$c;

    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Ll2/d$c;->e:I

    .line 119
    iget v2, v0, Ll2/d$c;->f:I

    .line 121
    iget v3, v0, Ll2/d$c;->h:I

    .line 123
    add-int/lit8 v3, v3, 0x8

    .line 125
    iget v4, v0, Ll2/d$c;->i:I

    .line 127
    add-int/lit8 v4, v4, 0x8

    .line 129
    iget v7, v0, Ll2/d$c;->p:I

    .line 131
    iget v8, v0, Ll2/d$c;->q:I

    .line 133
    iget v9, v0, Ll2/d$c;->r:I

    .line 135
    iget v10, v0, Ll2/d$c;->s:I

    .line 137
    iget v11, v0, Ll2/d$c;->g:F

    .line 139
    iget v12, v0, Ll2/d$c;->a:I

    .line 141
    iget v13, v0, Ll2/d$c;->b:I

    .line 143
    iget v0, v0, Ll2/d$c;->c:I

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v12

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    const-string v12, "avc1.%02X%02X%02X"

    .line 163
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v16, v0

    .line 169
    move v12, v8

    .line 170
    move v13, v9

    .line 171
    move v14, v10

    .line 172
    move v15, v11

    .line 173
    move v8, v2

    .line 174
    move v9, v3

    .line 175
    move v10, v4

    .line 176
    move v11, v7

    .line 177
    move v7, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v0, -0x1

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    const/4 v2, 0x0

    .line 183
    const/16 v3, 0x10

    .line 185
    move v7, v0

    .line 186
    move v8, v7

    .line 187
    move v9, v8

    .line 188
    move v10, v9

    .line 189
    move v11, v10

    .line 190
    move v12, v11

    .line 191
    move v13, v12

    .line 192
    move v15, v1

    .line 193
    move-object/from16 v16, v2

    .line 195
    move v14, v3

    .line 196
    :goto_2
    new-instance v0, LP2/d;

    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v4 .. v16}, LP2/d;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 202
    return-object v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 208
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 211
    invoke-static {v0, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
