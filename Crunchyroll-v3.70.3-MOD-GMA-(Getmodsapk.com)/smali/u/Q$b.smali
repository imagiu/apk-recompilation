.class public final Lu/Q$b;
.super Lu/S;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/S<",
        "TT;",
        "Lu/Q$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/S;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lu/Q$a;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 3
    new-instance v1, Lu/Q$a;

    .line 5
    sget-object v2, Lu/D;->b:Lu/C;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v3, p2

    .line 12
    iput-object v3, v1, Lu/P;->a:Ljava/lang/Object;

    .line 14
    iput-object v2, v1, Lu/P;->b:Ljava/lang/Object;

    .line 16
    move-object/from16 v2, p0

    .line 18
    iget-object v3, v2, Lu/S;->b:Lr/q;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result v4

    .line 27
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 30
    mul-int/2addr v4, v5

    .line 31
    shl-int/lit8 v5, v4, 0x10

    .line 33
    xor-int/2addr v4, v5

    .line 34
    ushr-int/lit8 v5, v4, 0x7

    .line 36
    and-int/lit8 v4, v4, 0x7f

    .line 38
    iget v6, v3, Lr/g;->d:I

    .line 40
    and-int v7, v5, v6

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v3, Lr/g;->a:[J

    .line 45
    shr-int/lit8 v11, v7, 0x3

    .line 47
    and-int/lit8 v12, v7, 0x7

    .line 49
    shl-int/lit8 v12, v12, 0x3

    .line 51
    aget-wide v13, v10, v11

    .line 53
    ushr-long/2addr v13, v12

    .line 54
    const/4 v15, 0x1

    .line 55
    add-int/2addr v11, v15

    .line 56
    aget-wide v16, v10, v11

    .line 58
    rsub-int/lit8 v10, v12, 0x40

    .line 60
    shl-long v10, v16, v10

    .line 62
    move/from16 v16, v9

    .line 64
    int-to-long v8, v12

    .line 65
    neg-long v8, v8

    .line 66
    const/16 v12, 0x3f

    .line 68
    shr-long/2addr v8, v12

    .line 69
    and-long/2addr v8, v10

    .line 70
    or-long/2addr v8, v13

    .line 71
    int-to-long v10, v4

    .line 72
    const-wide v12, 0x101010101010101L

    .line 77
    mul-long v17, v10, v12

    .line 79
    move-object v14, v1

    .line 80
    xor-long v1, v8, v17

    .line 82
    sub-long v12, v1, v12

    .line 84
    not-long v1, v1

    .line 85
    and-long/2addr v1, v12

    .line 86
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    and-long/2addr v1, v12

    .line 92
    :goto_1
    const-wide/16 v17, 0x0

    .line 94
    cmp-long v19, v1, v17

    .line 96
    if-eqz v19, :cond_1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 101
    move-result v17

    .line 102
    shr-int/lit8 v17, v17, 0x3

    .line 104
    add-int v17, v7, v17

    .line 106
    and-int v17, v17, v6

    .line 108
    iget-object v15, v3, Lr/g;->b:[I

    .line 110
    aget v15, v15, v17

    .line 112
    if-ne v15, v0, :cond_0

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_0
    const-wide/16 v17, 0x1

    .line 118
    sub-long v17, v1, v17

    .line 120
    and-long v1, v1, v17

    .line 122
    const/4 v15, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    not-long v1, v8

    .line 125
    const/4 v15, 0x6

    .line 126
    shl-long/2addr v1, v15

    .line 127
    and-long/2addr v1, v8

    .line 128
    and-long/2addr v1, v12

    .line 129
    cmp-long v1, v1, v17

    .line 131
    const/16 v2, 0x8

    .line 133
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v3, v5}, Lr/q;->b(I)I

    .line 138
    move-result v1

    .line 139
    iget v4, v3, Lr/q;->f:I

    .line 141
    const-wide/16 v6, 0xff

    .line 143
    if-nez v4, :cond_4

    .line 145
    iget-object v4, v3, Lr/g;->a:[J

    .line 147
    shr-int/lit8 v8, v1, 0x3

    .line 149
    aget-wide v8, v4, v8

    .line 151
    and-int/lit8 v4, v1, 0x7

    .line 153
    shl-int/lit8 v4, v4, 0x3

    .line 155
    shr-long/2addr v8, v4

    .line 156
    and-long/2addr v8, v6

    .line 157
    const-wide/16 v12, 0xfe

    .line 159
    cmp-long v4, v8, v12

    .line 161
    if-nez v4, :cond_2

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    iget v1, v3, Lr/g;->d:I

    .line 166
    if-le v1, v2, :cond_3

    .line 168
    iget v2, v3, Lr/g;->e:I

    .line 170
    int-to-long v8, v2

    .line 171
    const-wide/16 v12, 0x20

    .line 173
    mul-long/2addr v8, v12

    .line 174
    int-to-long v1, v1

    .line 175
    const-wide/16 v12, 0x19

    .line 177
    mul-long/2addr v1, v12

    .line 178
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 181
    move-result v1

    .line 182
    if-gtz v1, :cond_3

    .line 184
    iget v1, v3, Lr/g;->d:I

    .line 186
    invoke-static {v1}, Lr/z;->b(I)I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v3, v1}, Lr/q;->d(I)V

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget v1, v3, Lr/g;->d:I

    .line 196
    invoke-static {v1}, Lr/z;->b(I)I

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3, v1}, Lr/q;->d(I)V

    .line 203
    :goto_2
    invoke-virtual {v3, v5}, Lr/q;->b(I)I

    .line 206
    move-result v1

    .line 207
    :cond_4
    :goto_3
    move/from16 v17, v1

    .line 209
    iget v1, v3, Lr/g;->e:I

    .line 211
    const/4 v2, 0x1

    .line 212
    add-int/2addr v1, v2

    .line 213
    iput v1, v3, Lr/g;->e:I

    .line 215
    iget v1, v3, Lr/q;->f:I

    .line 217
    iget-object v4, v3, Lr/g;->a:[J

    .line 219
    shr-int/lit8 v5, v17, 0x3

    .line 221
    aget-wide v8, v4, v5

    .line 223
    and-int/lit8 v12, v17, 0x7

    .line 225
    shl-int/lit8 v12, v12, 0x3

    .line 227
    shr-long v15, v8, v12

    .line 229
    and-long/2addr v15, v6

    .line 230
    const-wide/16 v18, 0x80

    .line 232
    cmp-long v13, v15, v18

    .line 234
    if-nez v13, :cond_5

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    :goto_4
    sub-int/2addr v1, v2

    .line 239
    iput v1, v3, Lr/q;->f:I

    .line 241
    shl-long v1, v6, v12

    .line 243
    not-long v1, v1

    .line 244
    and-long/2addr v1, v8

    .line 245
    shl-long v8, v10, v12

    .line 247
    or-long/2addr v1, v8

    .line 248
    aput-wide v1, v4, v5

    .line 250
    iget v1, v3, Lr/g;->d:I

    .line 252
    add-int/lit8 v2, v17, -0x7

    .line 254
    and-int/2addr v2, v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 257
    add-int/2addr v2, v1

    .line 258
    shr-int/lit8 v1, v2, 0x3

    .line 260
    and-int/lit8 v2, v2, 0x7

    .line 262
    shl-int/lit8 v2, v2, 0x3

    .line 264
    aget-wide v8, v4, v1

    .line 266
    shl-long v5, v6, v2

    .line 268
    not-long v5, v5

    .line 269
    and-long/2addr v5, v8

    .line 270
    shl-long v7, v10, v2

    .line 272
    or-long/2addr v5, v7

    .line 273
    aput-wide v5, v4, v1

    .line 275
    :goto_5
    iget-object v1, v3, Lr/g;->b:[I

    .line 277
    aput v0, v1, v17

    .line 279
    iget-object v0, v3, Lr/g;->c:[Ljava/lang/Object;

    .line 281
    aput-object v14, v0, v17

    .line 283
    return-object v14

    .line 284
    :cond_6
    add-int/lit8 v9, v16, 0x8

    .line 286
    add-int/2addr v7, v9

    .line 287
    and-int/2addr v7, v6

    .line 288
    move-object/from16 v2, p0

    .line 290
    move-object v1, v14

    .line 291
    goto/16 :goto_0
.end method
