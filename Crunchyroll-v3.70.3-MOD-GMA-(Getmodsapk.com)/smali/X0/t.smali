.class public final LX0/t;
.super Ljava/lang/Object;
.source "TouchResponse.java"


# static fields
.field public static final C:[[F

.field public static final D:[[F


# instance fields
.field public final A:I

.field public final B:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public final l:[F

.field public final m:[I

.field public n:F

.field public o:F

.field public final p:LX0/o;

.field public final q:F

.field public final r:F

.field public final s:Z

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [F

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [F

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [F

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [F

    .line 34
    fill-array-data v7, :array_6

    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LX0/t;->C:[[F

    .line 43
    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_7

    .line 48
    new-array v3, v0, [F

    .line 50
    fill-array-data v3, :array_8

    .line 53
    new-array v4, v0, [F

    .line 55
    fill-array-data v4, :array_9

    .line 58
    new-array v5, v0, [F

    .line 60
    fill-array-data v5, :array_a

    .line 63
    new-array v6, v0, [F

    .line 65
    fill-array-data v6, :array_b

    .line 68
    new-array v7, v0, [F

    .line 70
    fill-array-data v7, :array_c

    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX0/t;->D:[[F

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 105
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 113
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 121
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 137
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 145
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 161
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 169
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 177
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX0/o;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX0/t;->a:I

    .line 7
    iput v0, p0, LX0/t;->b:I

    .line 9
    iput v0, p0, LX0/t;->c:I

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LX0/t;->d:I

    .line 14
    iput v1, p0, LX0/t;->e:I

    .line 16
    iput v1, p0, LX0/t;->f:I

    .line 18
    iput v1, p0, LX0/t;->g:I

    .line 20
    iput-boolean v0, p0, LX0/t;->h:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LX0/t;->i:F

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, LX0/t;->j:F

    .line 29
    iput-boolean v0, p0, LX0/t;->k:Z

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [F

    .line 34
    iput-object v3, p0, LX0/t;->l:[F

    .line 36
    new-array v3, v2, [I

    .line 38
    iput-object v3, p0, LX0/t;->m:[I

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    iput v3, p0, LX0/t;->q:F

    .line 44
    const v3, 0x3f99999a    # 1.2f

    .line 47
    iput v3, p0, LX0/t;->r:F

    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, LX0/t;->s:Z

    .line 52
    iput v1, p0, LX0/t;->t:F

    .line 54
    iput v0, p0, LX0/t;->u:I

    .line 56
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    iput v4, p0, LX0/t;->v:F

    .line 60
    iput v4, p0, LX0/t;->w:F

    .line 62
    iput v1, p0, LX0/t;->x:F

    .line 64
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 66
    iput v1, p0, LX0/t;->y:F

    .line 68
    iput v1, p0, LX0/t;->z:F

    .line 70
    iput v0, p0, LX0/t;->A:I

    .line 72
    iput v0, p0, LX0/t;->B:I

    .line 74
    iput-object p2, p0, LX0/t;->p:LX0/o;

    .line 76
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Landroidx/constraintlayout/widget/i;->p:[I

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 89
    move-result p2

    .line 90
    move p3, v0

    .line 91
    :goto_0
    if-ge p3, p2, :cond_14

    .line 93
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x10

    .line 99
    if-ne v4, v5, :cond_0

    .line 101
    iget v5, p0, LX0/t;->d:I

    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v4

    .line 107
    iput v4, p0, LX0/t;->d:I

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_0
    const/16 v5, 0x11

    .line 113
    if-ne v4, v5, :cond_1

    .line 115
    iget v5, p0, LX0/t;->a:I

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    move-result v4

    .line 121
    iput v4, p0, LX0/t;->a:I

    .line 123
    sget-object v5, LX0/t;->C:[[F

    .line 125
    aget-object v4, v5, v4

    .line 127
    aget v5, v4, v0

    .line 129
    aget v4, v4, v3

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_1
    const/4 v5, 0x6

    .line 134
    if-ne v4, v3, :cond_3

    .line 136
    iget v6, p0, LX0/t;->b:I

    .line 138
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result v4

    .line 142
    iput v4, p0, LX0/t;->b:I

    .line 144
    if-ge v4, v5, :cond_2

    .line 146
    sget-object v5, LX0/t;->D:[[F

    .line 148
    aget-object v4, v5, v4

    .line 150
    aget v5, v4, v0

    .line 152
    iput v5, p0, LX0/t;->i:F

    .line 154
    aget v4, v4, v3

    .line 156
    iput v4, p0, LX0/t;->j:F

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_2
    iput v1, p0, LX0/t;->j:F

    .line 162
    iput v1, p0, LX0/t;->i:F

    .line 164
    iput-boolean v3, p0, LX0/t;->h:Z

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_3
    if-ne v4, v5, :cond_4

    .line 170
    iget v5, p0, LX0/t;->q:F

    .line 172
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result v4

    .line 176
    iput v4, p0, LX0/t;->q:F

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_4
    const/4 v5, 0x5

    .line 181
    if-ne v4, v5, :cond_5

    .line 183
    iget v5, p0, LX0/t;->r:F

    .line 185
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    iput v4, p0, LX0/t;->r:F

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_5
    const/4 v5, 0x7

    .line 194
    if-ne v4, v5, :cond_6

    .line 196
    iget-boolean v5, p0, LX0/t;->s:Z

    .line 198
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v4

    .line 202
    iput-boolean v4, p0, LX0/t;->s:Z

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_6
    if-ne v4, v2, :cond_7

    .line 208
    iget v5, p0, LX0/t;->t:F

    .line 210
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    move-result v4

    .line 214
    iput v4, p0, LX0/t;->t:F

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_7
    const/4 v5, 0x3

    .line 219
    if-ne v4, v5, :cond_8

    .line 221
    iget v5, p0, LX0/t;->v:F

    .line 223
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    move-result v4

    .line 227
    iput v4, p0, LX0/t;->v:F

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_8
    const/16 v5, 0x12

    .line 233
    if-ne v4, v5, :cond_9

    .line 235
    iget v5, p0, LX0/t;->e:I

    .line 237
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    move-result v4

    .line 241
    iput v4, p0, LX0/t;->e:I

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_9
    const/16 v5, 0x9

    .line 247
    if-ne v4, v5, :cond_a

    .line 249
    iget v5, p0, LX0/t;->c:I

    .line 251
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result v4

    .line 255
    iput v4, p0, LX0/t;->c:I

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_a
    const/16 v5, 0x8

    .line 261
    if-ne v4, v5, :cond_b

    .line 263
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 266
    move-result v4

    .line 267
    iput v4, p0, LX0/t;->u:I

    .line 269
    goto :goto_1

    .line 270
    :cond_b
    const/4 v5, 0x4

    .line 271
    if-ne v4, v5, :cond_c

    .line 273
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    move-result v4

    .line 277
    iput v4, p0, LX0/t;->f:I

    .line 279
    goto :goto_1

    .line 280
    :cond_c
    const/16 v5, 0xa

    .line 282
    if-ne v4, v5, :cond_d

    .line 284
    iget v5, p0, LX0/t;->g:I

    .line 286
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    move-result v4

    .line 290
    iput v4, p0, LX0/t;->g:I

    .line 292
    goto :goto_1

    .line 293
    :cond_d
    const/16 v5, 0xc

    .line 295
    if-ne v4, v5, :cond_e

    .line 297
    iget v5, p0, LX0/t;->w:F

    .line 299
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 302
    move-result v4

    .line 303
    iput v4, p0, LX0/t;->w:F

    .line 305
    goto :goto_1

    .line 306
    :cond_e
    const/16 v5, 0xd

    .line 308
    if-ne v4, v5, :cond_f

    .line 310
    iget v5, p0, LX0/t;->x:F

    .line 312
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 315
    move-result v4

    .line 316
    iput v4, p0, LX0/t;->x:F

    .line 318
    goto :goto_1

    .line 319
    :cond_f
    const/16 v5, 0xe

    .line 321
    if-ne v4, v5, :cond_10

    .line 323
    iget v5, p0, LX0/t;->y:F

    .line 325
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    move-result v4

    .line 329
    iput v4, p0, LX0/t;->y:F

    .line 331
    goto :goto_1

    .line 332
    :cond_10
    const/16 v5, 0xf

    .line 334
    if-ne v4, v5, :cond_11

    .line 336
    iget v5, p0, LX0/t;->z:F

    .line 338
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    move-result v4

    .line 342
    iput v4, p0, LX0/t;->z:F

    .line 344
    goto :goto_1

    .line 345
    :cond_11
    const/16 v5, 0xb

    .line 347
    if-ne v4, v5, :cond_12

    .line 349
    iget v5, p0, LX0/t;->A:I

    .line 351
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    move-result v4

    .line 355
    iput v4, p0, LX0/t;->A:I

    .line 357
    goto :goto_1

    .line 358
    :cond_12
    if-nez v4, :cond_13

    .line 360
    iget v5, p0, LX0/t;->B:I

    .line 362
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    move-result v4

    .line 366
    iput v4, p0, LX0/t;->B:I

    .line 368
    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, LX0/t;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, LX0/t;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    sget-object v0, LX0/t;->C:[[F

    .line 3
    sget-object v1, LX0/t;->D:[[F

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 13
    aget-object p1, v1, v2

    .line 15
    aput-object p1, v1, v3

    .line 17
    aget-object p1, v1, v6

    .line 19
    aput-object p1, v1, v7

    .line 21
    aget-object p1, v0, v6

    .line 23
    aput-object p1, v0, v7

    .line 25
    aget-object p1, v0, v5

    .line 27
    aput-object p1, v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v1, v6

    .line 32
    aput-object p1, v1, v3

    .line 34
    aget-object p1, v1, v2

    .line 36
    aput-object p1, v1, v7

    .line 38
    aget-object p1, v0, v5

    .line 40
    aput-object p1, v0, v7

    .line 42
    aget-object p1, v0, v6

    .line 44
    aput-object p1, v0, v4

    .line 46
    :goto_0
    iget p1, p0, LX0/t;->a:I

    .line 48
    aget-object p1, v0, p1

    .line 50
    const/4 v0, 0x0

    .line 51
    aget v2, p1, v0

    .line 53
    aget p1, p1, v5

    .line 55
    iget p1, p0, LX0/t;->b:I

    .line 57
    if-lt p1, v4, :cond_1

    .line 59
    return-void

    .line 60
    :cond_1
    aget-object p1, v1, p1

    .line 62
    aget v0, p1, v0

    .line 64
    iput v0, p0, LX0/t;->i:F

    .line 66
    aget p1, p1, v5

    .line 68
    iput p1, p0, LX0/t;->j:F

    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX0/t;->i:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "rotation"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget v1, p0, LX0/t;->i:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " , "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, LX0/t;->j:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method
