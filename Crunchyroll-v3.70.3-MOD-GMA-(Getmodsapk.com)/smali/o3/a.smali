.class public final Lo3/a;
.super Ljava/lang/Object;
.source "DvbParser.java"

# interfaces
.implements Lm3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$b;,
        Lo3/a$a;,
        Lo3/a$h;,
        Lo3/a$d;,
        Lo3/a$e;,
        Lo3/a$f;,
        Lo3/a$g;,
        Lo3/a$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lo3/a$b;

.field public final e:Lo3/a$a;

.field public final f:Lo3/a$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lo3/a;->h:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lo3/a;->i:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lo3/a;->j:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lk2/x;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lo3/a;->a:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lo3/a;->b:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lo3/a;->c:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, Lo3/a$b;

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x2cf

    .line 87
    const/16 v4, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lo3/a$b;-><init>(IIIIII)V

    .line 98
    iput-object v2, p0, Lo3/a;->d:Lo3/a$b;

    .line 100
    new-instance v2, Lo3/a$a;

    .line 102
    const v3, -0x808081

    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lo3/a;->e()[I

    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lo3/a;->f()[I

    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lo3/a$a;-><init>(I[I[I[I)V

    .line 123
    iput-object v2, p0, Lo3/a;->e:Lo3/a$a;

    .line 125
    new-instance v1, Lo3/a$h;

    .line 127
    invoke-direct {v1, p1, v0}, Lo3/a$h;-><init>(II)V

    .line 130
    iput-object v1, p0, Lo3/a;->f:Lo3/a$h;

    .line 132
    return-void
.end method

.method public static d(IILk2/w;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lk2/w;->g(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static e()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lo3/a;->g(IIII)I

    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 47
    const/16 v6, 0x7f

    .line 49
    if-eqz v4, :cond_4

    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 56
    if-eqz v7, :cond_5

    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 63
    if-eqz v8, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lo3/a;->g(IIII)I

    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static f()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    if-ge v3, v4, :cond_3

    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    if-eqz v6, :cond_1

    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 39
    invoke-static {v7, v4, v6, v5}, Lo3/a;->g(IIII)I

    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 45
    goto/16 :goto_1c

    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 49
    const/16 v7, 0xaa

    .line 51
    const/16 v8, 0x55

    .line 53
    if-eqz v6, :cond_19

    .line 55
    const/16 v9, 0x7f

    .line 57
    if-eq v6, v4, :cond_12

    .line 59
    const/16 v4, 0x80

    .line 61
    const/16 v7, 0x2b

    .line 63
    if-eq v6, v4, :cond_b

    .line 65
    const/16 v4, 0x88

    .line 67
    if-eq v6, v4, :cond_4

    .line 69
    goto/16 :goto_1c

    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 73
    if-eqz v4, :cond_5

    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 80
    if-eqz v6, :cond_6

    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 88
    if-eqz v6, :cond_7

    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 95
    if-eqz v9, :cond_8

    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 103
    if-eqz v9, :cond_9

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 109
    if-eqz v9, :cond_a

    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lo3/a;->g(IIII)I

    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 120
    goto/16 :goto_1c

    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 124
    if-eqz v4, :cond_c

    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 132
    if-eqz v6, :cond_d

    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 140
    if-eqz v6, :cond_e

    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 148
    if-eqz v10, :cond_f

    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 156
    if-eqz v10, :cond_10

    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 163
    if-eqz v9, :cond_11

    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lo3/a;->g(IIII)I

    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 174
    goto/16 :goto_1c

    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-eqz v4, :cond_13

    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 185
    if-eqz v5, :cond_14

    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 193
    if-eqz v5, :cond_15

    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 200
    if-eqz v6, :cond_16

    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 208
    if-eqz v6, :cond_17

    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 214
    if-eqz v6, :cond_18

    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lo3/a;->g(IIII)I

    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 228
    if-eqz v4, :cond_1a

    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 235
    if-eqz v6, :cond_1b

    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 243
    if-eqz v6, :cond_1c

    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 250
    if-eqz v9, :cond_1d

    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 258
    if-eqz v9, :cond_1e

    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 264
    if-eqz v9, :cond_1f

    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lo3/a;->g(IIII)I

    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    new-instance v9, Lk2/w;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lk2/w;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v10, p4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lk2/w;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v14, 0x8

    .line 28
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v16, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v5, 0x2

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v14, v9}, Lo3/a;->d(IILk2/w;)[B

    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v6, v14, v9}, Lo3/a;->d(IILk2/w;)[B

    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v6, v6, v9}, Lo3/a;->d(IILk2/w;)[B

    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v7, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    move/from16 v17, v2

    .line 77
    move/from16 v18, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lk2/w;->f()Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v9, v4}, Lk2/w;->g(I)I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    move/from16 v17, v2

    .line 95
    move/from16 v18, v3

    .line 97
    move/from16 v3, v16

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v15

    .line 102
    move/from16 v3, v16

    .line 104
    move/from16 v18, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v4}, Lk2/w;->g(I)I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 117
    move/from16 v18, v3

    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    if-eqz v8, :cond_3

    .line 124
    aget v2, p1, v3

    .line 126
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v7

    .line 130
    int-to-float v4, v10

    .line 131
    add-int v2, v7, v18

    .line 133
    int-to-float v5, v2

    .line 134
    add-int/lit8 v2, v10, 0x1

    .line 136
    int-to-float v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    move/from16 v19, v7

    .line 141
    move-object/from16 v7, p5

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move/from16 v19, v7

    .line 149
    :goto_3
    add-int v7, v19, v18

    .line 151
    if-eqz v17, :cond_4

    .line 153
    :goto_4
    move v2, v7

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_4
    move/from16 v2, v17

    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    if-ne v1, v7, :cond_6

    .line 161
    if-nez v12, :cond_5

    .line 163
    sget-object v3, Lo3/a;->j:[B

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-object v3, v12

    .line 167
    :goto_5
    move-object/from16 v17, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/16 v17, 0x0

    .line 172
    :goto_6
    move v4, v2

    .line 173
    move/from16 v2, v16

    .line 175
    :goto_7
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 181
    move/from16 v18, v2

    .line 183
    move/from16 v19, v15

    .line 185
    goto/16 :goto_b

    .line 187
    :cond_7
    invoke-virtual {v9}, Lk2/w;->f()Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 193
    invoke-virtual {v9, v7}, Lk2/w;->g(I)I

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 199
    add-int/lit8 v3, v3, 0x2

    .line 201
    move/from16 v18, v2

    .line 203
    move/from16 v19, v3

    .line 205
    :goto_8
    move/from16 v3, v16

    .line 207
    goto :goto_b

    .line 208
    :cond_8
    move/from16 v18, v15

    .line 210
    :goto_9
    move/from16 v3, v16

    .line 212
    move/from16 v19, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_9
    invoke-virtual {v9}, Lk2/w;->f()Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_a

    .line 221
    invoke-virtual {v9, v5}, Lk2/w;->g(I)I

    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v6

    .line 226
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 229
    move-result v18

    .line 230
    :goto_a
    move/from16 v19, v3

    .line 232
    move/from16 v3, v18

    .line 234
    move/from16 v18, v2

    .line 236
    goto :goto_b

    .line 237
    :cond_a
    invoke-virtual {v9, v5}, Lk2/w;->g(I)I

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 243
    if-eq v3, v15, :cond_d

    .line 245
    if-eq v3, v5, :cond_c

    .line 247
    if-eq v3, v7, :cond_b

    .line 249
    move/from16 v18, v2

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 255
    move-result v3

    .line 256
    add-int/lit8 v3, v3, 0x19

    .line 258
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 261
    move-result v18

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, 0x9

    .line 269
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 272
    move-result v18

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    move/from16 v18, v2

    .line 276
    move/from16 v19, v5

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move/from16 v18, v2

    .line 281
    move/from16 v19, v15

    .line 283
    goto :goto_8

    .line 284
    :goto_b
    if-eqz v19, :cond_10

    .line 286
    if-eqz v8, :cond_10

    .line 288
    if-eqz v17, :cond_f

    .line 290
    aget-byte v3, v17, v3

    .line 292
    :cond_f
    aget v2, p1, v3

    .line 294
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    int-to-float v3, v4

    .line 298
    int-to-float v2, v10

    .line 299
    add-int v0, v4, v19

    .line 301
    int-to-float v0, v0

    .line 302
    add-int/lit8 v5, v10, 0x1

    .line 304
    int-to-float v5, v5

    .line 305
    move/from16 v20, v2

    .line 307
    move-object/from16 v2, p6

    .line 309
    move/from16 v21, v4

    .line 311
    move/from16 v4, v20

    .line 313
    move/from16 v22, v5

    .line 315
    const/4 v14, 0x2

    .line 316
    move v5, v0

    .line 317
    move v0, v6

    .line 318
    move/from16 v6, v22

    .line 320
    move v0, v7

    .line 321
    move-object/from16 v7, p5

    .line 323
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move/from16 v21, v4

    .line 329
    move v14, v5

    .line 330
    move v0, v7

    .line 331
    :goto_c
    add-int v4, v21, v19

    .line 333
    if-eqz v18, :cond_11

    .line 335
    invoke-virtual {v9}, Lk2/w;->c()V

    .line 338
    move v2, v4

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_11
    move v7, v0

    .line 342
    move v5, v14

    .line 343
    move/from16 v2, v18

    .line 345
    const/4 v6, 0x4

    .line 346
    const/16 v14, 0x8

    .line 348
    goto/16 :goto_7

    .line 350
    :pswitch_5
    move v14, v5

    .line 351
    move v0, v7

    .line 352
    if-ne v1, v0, :cond_13

    .line 354
    if-nez v11, :cond_12

    .line 356
    sget-object v3, Lo3/a;->i:[B

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    move-object v3, v11

    .line 360
    :goto_d
    move-object/from16 v17, v3

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    if-ne v1, v14, :cond_15

    .line 365
    if-nez v13, :cond_14

    .line 367
    sget-object v3, Lo3/a;->h:[B

    .line 369
    goto :goto_d

    .line 370
    :cond_14
    move-object v3, v13

    .line 371
    goto :goto_d

    .line 372
    :cond_15
    const/16 v17, 0x0

    .line 374
    :goto_e
    move v7, v2

    .line 375
    move/from16 v2, v16

    .line 377
    :goto_f
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_16

    .line 383
    move/from16 v18, v2

    .line 385
    move/from16 v19, v15

    .line 387
    :goto_10
    const/4 v5, 0x4

    .line 388
    const/16 v6, 0x8

    .line 390
    goto/16 :goto_11

    .line 392
    :cond_16
    invoke-virtual {v9}, Lk2/w;->f()Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_17

    .line 398
    invoke-virtual {v9, v0}, Lk2/w;->g(I)I

    .line 401
    move-result v3

    .line 402
    add-int/lit8 v5, v3, 0x3

    .line 404
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 407
    move-result v3

    .line 408
    move/from16 v18, v2

    .line 410
    move/from16 v19, v5

    .line 412
    goto :goto_10

    .line 413
    :cond_17
    invoke-virtual {v9}, Lk2/w;->f()Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_18

    .line 419
    move/from16 v18, v2

    .line 421
    move/from16 v19, v15

    .line 423
    move/from16 v3, v16

    .line 425
    goto :goto_10

    .line 426
    :cond_18
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1c

    .line 432
    if-eq v3, v15, :cond_1b

    .line 434
    if-eq v3, v14, :cond_1a

    .line 436
    if-eq v3, v0, :cond_19

    .line 438
    move/from16 v18, v2

    .line 440
    move/from16 v3, v16

    .line 442
    move/from16 v19, v3

    .line 444
    goto :goto_10

    .line 445
    :cond_19
    const/16 v6, 0x8

    .line 447
    invoke-virtual {v9, v6}, Lk2/w;->g(I)I

    .line 450
    move-result v3

    .line 451
    add-int/lit8 v5, v3, 0x1d

    .line 453
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 456
    move-result v3

    .line 457
    move/from16 v18, v2

    .line 459
    move/from16 v19, v5

    .line 461
    const/4 v5, 0x4

    .line 462
    goto :goto_11

    .line 463
    :cond_1a
    const/4 v5, 0x4

    .line 464
    const/16 v6, 0x8

    .line 466
    invoke-virtual {v9, v5}, Lk2/w;->g(I)I

    .line 469
    move-result v3

    .line 470
    add-int/lit8 v3, v3, 0xc

    .line 472
    invoke-virtual {v9, v14}, Lk2/w;->g(I)I

    .line 475
    move-result v4

    .line 476
    move/from16 v18, v2

    .line 478
    move/from16 v19, v3

    .line 480
    move v3, v4

    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    const/4 v5, 0x4

    .line 483
    const/16 v6, 0x8

    .line 485
    move/from16 v18, v2

    .line 487
    move/from16 v19, v14

    .line 489
    move/from16 v3, v16

    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    const/4 v5, 0x4

    .line 493
    const/16 v6, 0x8

    .line 495
    move/from16 v18, v15

    .line 497
    move/from16 v3, v16

    .line 499
    move/from16 v19, v3

    .line 501
    :goto_11
    if-eqz v19, :cond_1e

    .line 503
    if-eqz v8, :cond_1e

    .line 505
    if-eqz v17, :cond_1d

    .line 507
    aget-byte v3, v17, v3

    .line 509
    :cond_1d
    aget v2, p1, v3

    .line 511
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    int-to-float v3, v7

    .line 515
    int-to-float v4, v10

    .line 516
    add-int v2, v7, v19

    .line 518
    int-to-float v2, v2

    .line 519
    add-int/lit8 v0, v10, 0x1

    .line 521
    int-to-float v0, v0

    .line 522
    move/from16 v21, v2

    .line 524
    move-object/from16 v2, p6

    .line 526
    move/from16 v22, v5

    .line 528
    move/from16 v5, v21

    .line 530
    move/from16 v21, v6

    .line 532
    move v6, v0

    .line 533
    move v0, v7

    .line 534
    move-object/from16 v7, p5

    .line 536
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 539
    goto :goto_12

    .line 540
    :cond_1e
    move/from16 v22, v5

    .line 542
    move/from16 v21, v6

    .line 544
    move v0, v7

    .line 545
    :goto_12
    add-int v7, v0, v19

    .line 547
    if-eqz v18, :cond_1f

    .line 549
    invoke-virtual {v9}, Lk2/w;->c()V

    .line 552
    goto/16 :goto_4

    .line 554
    :cond_1f
    move/from16 v2, v18

    .line 556
    const/4 v0, 0x3

    .line 557
    goto/16 :goto_f

    .line 559
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 561
    move/from16 v2, p3

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_21
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lk2/w;I)Lo3/a$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lk2/w;->o(I)V

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 15
    const v5, -0x808081

    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lo3/a;->e()[I

    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lo3/a;->f()[I

    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 36
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 46
    if-eqz v11, :cond_0

    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 52
    if-eqz v11, :cond_1

    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 59
    if-eqz v10, :cond_2

    .line 61
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lk2/w;->g(I)I

    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lk2/w;->g(I)I

    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lk2/w;->g(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lk2/w;->g(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v3}, Lk2/w;->g(I)I

    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 106
    move/from16 v23, v14

    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 114
    if-nez v10, :cond_3

    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 128
    move/from16 v16, v2

    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    mul-double v17, v17, v1

    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 144
    move-object/from16 v17, v8

    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    mul-double v19, v19, v7

    .line 154
    sub-double v19, v3, v19

    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    mul-double v1, v1, v21

    .line 163
    sub-double v1, v19, v1

    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 171
    mul-double v7, v7, v19

    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v10, v3, v15}, Lk2/J;->j(III)I

    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v3, v15}, Lk2/J;->j(III)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v3, v15}, Lk2/J;->j(III)I

    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v4, v1, v2}, Lo3/a;->g(IIII)I

    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 194
    move/from16 v4, p1

    .line 196
    move v7, v3

    .line 197
    move/from16 v2, v16

    .line 199
    move-object/from16 v8, v17

    .line 201
    const/16 v1, 0x8

    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_4
    move/from16 v16, v2

    .line 208
    move-object/from16 v17, v8

    .line 210
    new-instance v0, Lo3/a$a;

    .line 212
    move/from16 v1, v16

    .line 214
    move-object/from16 v2, v17

    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lo3/a$a;-><init>(I[I[I[I)V

    .line 219
    return-object v0
.end method

.method public static j(Lk2/w;)Lo3/a$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lk2/w;->o(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lk2/w;->f()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lk2/w;->o(I)V

    .line 24
    sget-object v5, Lk2/J;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lk2/w;->g(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lk2/w;->o(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lk2/w;->g(I)I

    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 51
    new-array v5, v2, [B

    .line 53
    invoke-virtual {p0, v2, v5}, Lk2/w;->j(I[B)V

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 58
    new-array v2, v0, [B

    .line 60
    invoke-virtual {p0, v0, v2}, Lk2/w;->j(I[B)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lo3/a$c;

    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lo3/a$c;-><init>(IZ[B[B)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public final b([BIILm3/n$b;Lk2/h;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Lk2/w;

    .line 7
    add-int v3, v1, p3

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v2, v4, v3}, Lk2/w;-><init>([BI)V

    .line 14
    invoke-virtual {v2, v1}, Lk2/w;->m(I)V

    .line 17
    :goto_0
    invoke-virtual {v2}, Lk2/w;->b()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x30

    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v8, v0, Lo3/a;->f:Lo3/a$h;

    .line 28
    if-lt v1, v5, :cond_b

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 35
    move-result v5

    .line 36
    const/16 v9, 0xf

    .line 38
    if-ne v5, v9, :cond_b

    .line 40
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 43
    move-result v5

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lk2/w;->d()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v2}, Lk2/w;->b()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 67
    const-string v1, "Data field length exceeds limit"

    .line 69
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lk2/w;->b()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lk2/w;->o(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v13, 0x4

    .line 81
    packed-switch v5, :pswitch_data_0

    .line 84
    goto/16 :goto_7

    .line 86
    :pswitch_0
    iget v1, v8, Lo3/a$h;->a:I

    .line 88
    if-ne v10, v1, :cond_a

    .line 90
    invoke-virtual {v2, v13}, Lk2/w;->o(I)V

    .line 93
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v6}, Lk2/w;->o(I)V

    .line 100
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 107
    move-result v15

    .line 108
    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 125
    move-result v4

    .line 126
    move/from16 v17, v1

    .line 128
    move/from16 v18, v3

    .line 130
    move/from16 v19, v4

    .line 132
    move/from16 v16, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v17, v14

    .line 137
    move/from16 v19, v15

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v18, 0x0

    .line 143
    :goto_1
    new-instance v1, Lo3/a$b;

    .line 145
    move-object v13, v1

    .line 146
    invoke-direct/range {v13 .. v19}, Lo3/a$b;-><init>(IIIIII)V

    .line 149
    iput-object v1, v8, Lo3/a$h;->h:Lo3/a$b;

    .line 151
    goto/16 :goto_7

    .line 153
    :pswitch_1
    iget v1, v8, Lo3/a$h;->a:I

    .line 155
    if-ne v10, v1, :cond_2

    .line 157
    invoke-static {v2}, Lo3/a;->j(Lk2/w;)Lo3/a$c;

    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v8, Lo3/a$h;->e:Landroid/util/SparseArray;

    .line 163
    iget v4, v1, Lo3/a$c;->a:I

    .line 165
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    goto/16 :goto_7

    .line 170
    :cond_2
    iget v1, v8, Lo3/a$h;->b:I

    .line 172
    if-ne v10, v1, :cond_a

    .line 174
    invoke-static {v2}, Lo3/a;->j(Lk2/w;)Lo3/a$c;

    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v8, Lo3/a$h;->g:Landroid/util/SparseArray;

    .line 180
    iget v4, v1, Lo3/a$c;->a:I

    .line 182
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    goto/16 :goto_7

    .line 187
    :pswitch_2
    iget v1, v8, Lo3/a$h;->a:I

    .line 189
    if-ne v10, v1, :cond_3

    .line 191
    invoke-static {v2, v11}, Lo3/a;->i(Lk2/w;I)Lo3/a$a;

    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v8, Lo3/a$h;->d:Landroid/util/SparseArray;

    .line 197
    iget v4, v1, Lo3/a$a;->a:I

    .line 199
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    goto/16 :goto_7

    .line 204
    :cond_3
    iget v1, v8, Lo3/a$h;->b:I

    .line 206
    if-ne v10, v1, :cond_a

    .line 208
    invoke-static {v2, v11}, Lo3/a;->i(Lk2/w;I)Lo3/a$a;

    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v8, Lo3/a$h;->f:Landroid/util/SparseArray;

    .line 214
    iget v4, v1, Lo3/a$a;->a:I

    .line 216
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    goto/16 :goto_7

    .line 221
    :pswitch_3
    iget-object v5, v8, Lo3/a$h;->i:Lo3/a$d;

    .line 223
    iget v14, v8, Lo3/a$h;->a:I

    .line 225
    if-ne v10, v14, :cond_a

    .line 227
    if-eqz v5, :cond_a

    .line 229
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 232
    move-result v10

    .line 233
    invoke-virtual {v2, v13}, Lk2/w;->o(I)V

    .line 236
    invoke-virtual {v2}, Lk2/w;->f()Z

    .line 239
    move-result v17

    .line 240
    invoke-virtual {v2, v6}, Lk2/w;->o(I)V

    .line 243
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 246
    move-result v18

    .line 247
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 250
    move-result v19

    .line 251
    invoke-virtual {v2, v6}, Lk2/w;->g(I)I

    .line 254
    invoke-virtual {v2, v6}, Lk2/w;->g(I)I

    .line 257
    move-result v20

    .line 258
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 261
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 264
    move-result v21

    .line 265
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 268
    move-result v22

    .line 269
    invoke-virtual {v2, v13}, Lk2/w;->g(I)I

    .line 272
    move-result v23

    .line 273
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 276
    move-result v24

    .line 277
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 280
    add-int/lit8 v11, v11, -0xa

    .line 282
    new-instance v6, Landroid/util/SparseArray;

    .line 284
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 287
    :goto_2
    if-lez v11, :cond_6

    .line 289
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 292
    move-result v14

    .line 293
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 296
    move-result v15

    .line 297
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 300
    const/16 v7, 0xc

    .line 302
    invoke-virtual {v2, v7}, Lk2/w;->g(I)I

    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v13}, Lk2/w;->o(I)V

    .line 309
    invoke-virtual {v2, v7}, Lk2/w;->g(I)I

    .line 312
    move-result v7

    .line 313
    add-int/lit8 v16, v11, -0x6

    .line 315
    if-eq v15, v4, :cond_5

    .line 317
    if-ne v15, v3, :cond_4

    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move/from16 v11, v16

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 326
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 329
    add-int/lit8 v11, v11, -0x8

    .line 331
    :goto_4
    new-instance v15, Lo3/a$g;

    .line 333
    invoke-direct {v15, v9, v7}, Lo3/a$g;-><init>(II)V

    .line 336
    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    const/16 v9, 0x10

    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v1, Lo3/a$f;

    .line 344
    move-object v15, v1

    .line 345
    move/from16 v16, v10

    .line 347
    move-object/from16 v25, v6

    .line 349
    invoke-direct/range {v15 .. v25}, Lo3/a$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 352
    iget-object v3, v8, Lo3/a$h;->c:Landroid/util/SparseArray;

    .line 354
    iget v4, v5, Lo3/a$d;->b:I

    .line 356
    if-nez v4, :cond_7

    .line 358
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lo3/a$f;

    .line 364
    if-eqz v4, :cond_7

    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_5
    iget-object v5, v4, Lo3/a$f;->j:Landroid/util/SparseArray;

    .line 369
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 372
    move-result v6

    .line 373
    if-ge v7, v6, :cond_7

    .line 375
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 378
    move-result v6

    .line 379
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lo3/a$g;

    .line 385
    iget-object v8, v1, Lo3/a$f;->j:Landroid/util/SparseArray;

    .line 387
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    iget v4, v1, Lo3/a$f;->a:I

    .line 395
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    goto :goto_7

    .line 399
    :pswitch_4
    iget v4, v8, Lo3/a$h;->a:I

    .line 401
    if-ne v10, v4, :cond_a

    .line 403
    iget-object v4, v8, Lo3/a$h;->i:Lo3/a$d;

    .line 405
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 408
    invoke-virtual {v2, v13}, Lk2/w;->g(I)I

    .line 411
    move-result v5

    .line 412
    invoke-virtual {v2, v3}, Lk2/w;->g(I)I

    .line 415
    move-result v6

    .line 416
    invoke-virtual {v2, v3}, Lk2/w;->o(I)V

    .line 419
    add-int/lit8 v11, v11, -0x2

    .line 421
    new-instance v3, Landroid/util/SparseArray;

    .line 423
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 426
    :goto_6
    if-lez v11, :cond_8

    .line 428
    invoke-virtual {v2, v1}, Lk2/w;->g(I)I

    .line 431
    move-result v7

    .line 432
    invoke-virtual {v2, v1}, Lk2/w;->o(I)V

    .line 435
    const/16 v9, 0x10

    .line 437
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 440
    move-result v10

    .line 441
    invoke-virtual {v2, v9}, Lk2/w;->g(I)I

    .line 444
    move-result v13

    .line 445
    add-int/lit8 v11, v11, -0x6

    .line 447
    new-instance v14, Lo3/a$e;

    .line 449
    invoke-direct {v14, v10, v13}, Lo3/a$e;-><init>(II)V

    .line 452
    invoke-virtual {v3, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    goto :goto_6

    .line 456
    :cond_8
    new-instance v1, Lo3/a$d;

    .line 458
    invoke-direct {v1, v5, v6, v3}, Lo3/a$d;-><init>(IILandroid/util/SparseArray;)V

    .line 461
    if-eqz v6, :cond_9

    .line 463
    iput-object v1, v8, Lo3/a$h;->i:Lo3/a$d;

    .line 465
    iget-object v1, v8, Lo3/a$h;->c:Landroid/util/SparseArray;

    .line 467
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 470
    iget-object v1, v8, Lo3/a$h;->d:Landroid/util/SparseArray;

    .line 472
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 475
    iget-object v1, v8, Lo3/a$h;->e:Landroid/util/SparseArray;

    .line 477
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 480
    goto :goto_7

    .line 481
    :cond_9
    if-eqz v4, :cond_a

    .line 483
    iget v3, v4, Lo3/a$d;->a:I

    .line 485
    if-eq v3, v5, :cond_a

    .line 487
    iput-object v1, v8, Lo3/a$h;->i:Lo3/a$d;

    .line 489
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lk2/w;->d()I

    .line 492
    move-result v1

    .line 493
    sub-int/2addr v12, v1

    .line 494
    invoke-virtual {v2, v12}, Lk2/w;->p(I)V

    .line 497
    goto/16 :goto_0

    .line 499
    :cond_b
    iget-object v1, v8, Lo3/a$h;->i:Lo3/a$d;

    .line 501
    if-nez v1, :cond_c

    .line 503
    new-instance v1, Lm3/c;

    .line 505
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 508
    move-result-object v10

    .line 509
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    move-object v9, v1

    .line 520
    invoke-direct/range {v9 .. v14}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 523
    :goto_8
    move-object/from16 v2, p5

    .line 525
    goto/16 :goto_13

    .line 527
    :cond_c
    iget-object v2, v8, Lo3/a$h;->h:Lo3/a$b;

    .line 529
    if-eqz v2, :cond_d

    .line 531
    goto :goto_9

    .line 532
    :cond_d
    iget-object v2, v0, Lo3/a;->d:Lo3/a$b;

    .line 534
    :goto_9
    iget-object v5, v0, Lo3/a;->g:Landroid/graphics/Bitmap;

    .line 536
    iget-object v7, v0, Lo3/a;->c:Landroid/graphics/Canvas;

    .line 538
    if-eqz v5, :cond_e

    .line 540
    iget v9, v2, Lo3/a$b;->a:I

    .line 542
    add-int/2addr v9, v4

    .line 543
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    move-result v5

    .line 547
    if-ne v9, v5, :cond_e

    .line 549
    iget v5, v2, Lo3/a$b;->b:I

    .line 551
    add-int/2addr v5, v4

    .line 552
    iget-object v9, v0, Lo3/a;->g:Landroid/graphics/Bitmap;

    .line 554
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 557
    move-result v9

    .line 558
    if-eq v5, v9, :cond_f

    .line 560
    :cond_e
    iget v5, v2, Lo3/a$b;->a:I

    .line 562
    add-int/2addr v5, v4

    .line 563
    iget v9, v2, Lo3/a$b;->b:I

    .line 565
    add-int/2addr v9, v4

    .line 566
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 568
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v0, Lo3/a;->g:Landroid/graphics/Bitmap;

    .line 574
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 577
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 579
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 582
    const/4 v15, 0x0

    .line 583
    :goto_a
    iget-object v9, v1, Lo3/a$d;->c:Landroid/util/SparseArray;

    .line 585
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 588
    move-result v10

    .line 589
    if-ge v15, v10, :cond_1a

    .line 591
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 594
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Lo3/a$e;

    .line 600
    invoke-virtual {v9, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 603
    move-result v9

    .line 604
    iget-object v11, v8, Lo3/a$h;->c:Landroid/util/SparseArray;

    .line 606
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v9

    .line 610
    move-object v14, v9

    .line 611
    check-cast v14, Lo3/a$f;

    .line 613
    iget v9, v10, Lo3/a$e;->a:I

    .line 615
    iget v11, v2, Lo3/a$b;->c:I

    .line 617
    add-int v13, v9, v11

    .line 619
    iget v9, v10, Lo3/a$e;->b:I

    .line 621
    iget v10, v2, Lo3/a$b;->e:I

    .line 623
    add-int v12, v9, v10

    .line 625
    iget v9, v14, Lo3/a$f;->c:I

    .line 627
    add-int/2addr v9, v13

    .line 628
    iget v10, v2, Lo3/a$b;->d:I

    .line 630
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 633
    move-result v9

    .line 634
    iget v11, v14, Lo3/a$f;->d:I

    .line 636
    add-int v10, v12, v11

    .line 638
    iget v4, v2, Lo3/a$b;->f:I

    .line 640
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 643
    move-result v4

    .line 644
    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 647
    iget-object v4, v8, Lo3/a$h;->d:Landroid/util/SparseArray;

    .line 649
    iget v9, v14, Lo3/a$f;->f:I

    .line 651
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lo3/a$a;

    .line 657
    if-nez v4, :cond_10

    .line 659
    iget-object v4, v8, Lo3/a$h;->f:Landroid/util/SparseArray;

    .line 661
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Lo3/a$a;

    .line 667
    if-nez v4, :cond_10

    .line 669
    iget-object v4, v0, Lo3/a;->e:Lo3/a$a;

    .line 671
    :cond_10
    const/4 v9, 0x0

    .line 672
    :goto_b
    iget-object v3, v14, Lo3/a$f;->j:Landroid/util/SparseArray;

    .line 674
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 677
    move-result v6

    .line 678
    if-ge v9, v6, :cond_16

    .line 680
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 683
    move-result v6

    .line 684
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lo3/a$g;

    .line 690
    move-object/from16 v16, v1

    .line 692
    iget-object v1, v8, Lo3/a$h;->e:Landroid/util/SparseArray;

    .line 694
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lo3/a$c;

    .line 700
    if-nez v1, :cond_11

    .line 702
    iget-object v1, v8, Lo3/a$h;->g:Landroid/util/SparseArray;

    .line 704
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lo3/a$c;

    .line 710
    :cond_11
    if-eqz v1, :cond_15

    .line 712
    iget-boolean v6, v1, Lo3/a$c;->b:Z

    .line 714
    if-eqz v6, :cond_12

    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_c
    move-object/from16 v17, v8

    .line 719
    goto :goto_d

    .line 720
    :cond_12
    iget-object v6, v0, Lo3/a;->a:Landroid/graphics/Paint;

    .line 722
    goto :goto_c

    .line 723
    :goto_d
    iget v8, v3, Lo3/a$g;->a:I

    .line 725
    add-int/2addr v8, v13

    .line 726
    iget v3, v3, Lo3/a$g;->b:I

    .line 728
    add-int/2addr v3, v12

    .line 729
    move-object/from16 v18, v5

    .line 731
    iget v5, v14, Lo3/a$f;->e:I

    .line 733
    move/from16 v19, v9

    .line 735
    const/4 v9, 0x3

    .line 736
    if-ne v5, v9, :cond_13

    .line 738
    iget-object v9, v4, Lo3/a$a;->d:[I

    .line 740
    :goto_e
    move-object/from16 v20, v9

    .line 742
    goto :goto_f

    .line 743
    :cond_13
    const/4 v9, 0x2

    .line 744
    if-ne v5, v9, :cond_14

    .line 746
    iget-object v9, v4, Lo3/a$a;->c:[I

    .line 748
    goto :goto_e

    .line 749
    :cond_14
    iget-object v9, v4, Lo3/a$a;->b:[I

    .line 751
    goto :goto_e

    .line 752
    :goto_f
    iget-object v9, v1, Lo3/a$c;->c:[B

    .line 754
    move-object/from16 v21, v2

    .line 756
    move v2, v10

    .line 757
    move-object/from16 v10, v20

    .line 759
    move/from16 v26, v11

    .line 761
    move v11, v5

    .line 762
    move/from16 v22, v2

    .line 764
    move v2, v12

    .line 765
    move v12, v8

    .line 766
    move/from16 v23, v2

    .line 768
    move v2, v13

    .line 769
    move v13, v3

    .line 770
    move/from16 v24, v2

    .line 772
    move-object v2, v14

    .line 773
    move-object v14, v6

    .line 774
    move/from16 v25, v15

    .line 776
    move-object v15, v7

    .line 777
    invoke-static/range {v9 .. v15}, Lo3/a;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 780
    const/16 v27, 0x1

    .line 782
    add-int/lit8 v13, v3, 0x1

    .line 784
    iget-object v9, v1, Lo3/a$c;->d:[B

    .line 786
    invoke-static/range {v9 .. v15}, Lo3/a;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 789
    goto :goto_10

    .line 790
    :cond_15
    move-object/from16 v21, v2

    .line 792
    move-object/from16 v18, v5

    .line 794
    move-object/from16 v17, v8

    .line 796
    move/from16 v19, v9

    .line 798
    move/from16 v22, v10

    .line 800
    move/from16 v26, v11

    .line 802
    move/from16 v23, v12

    .line 804
    move/from16 v24, v13

    .line 806
    move-object v2, v14

    .line 807
    move/from16 v25, v15

    .line 809
    const/16 v27, 0x1

    .line 811
    :goto_10
    add-int/lit8 v9, v19, 0x1

    .line 813
    move-object v14, v2

    .line 814
    move-object/from16 v1, v16

    .line 816
    move-object/from16 v8, v17

    .line 818
    move-object/from16 v5, v18

    .line 820
    move-object/from16 v2, v21

    .line 822
    move/from16 v10, v22

    .line 824
    move/from16 v12, v23

    .line 826
    move/from16 v13, v24

    .line 828
    move/from16 v15, v25

    .line 830
    move/from16 v11, v26

    .line 832
    const/4 v6, 0x3

    .line 833
    goto/16 :goto_b

    .line 835
    :cond_16
    move-object/from16 v16, v1

    .line 837
    move-object/from16 v21, v2

    .line 839
    move-object/from16 v18, v5

    .line 841
    move-object/from16 v17, v8

    .line 843
    move/from16 v22, v10

    .line 845
    move/from16 v26, v11

    .line 847
    move/from16 v23, v12

    .line 849
    move/from16 v24, v13

    .line 851
    move-object v2, v14

    .line 852
    move/from16 v25, v15

    .line 854
    const/16 v27, 0x1

    .line 856
    iget-boolean v1, v2, Lo3/a$f;->b:Z

    .line 858
    iget v3, v2, Lo3/a$f;->c:I

    .line 860
    if-eqz v1, :cond_19

    .line 862
    iget v1, v2, Lo3/a$f;->e:I

    .line 864
    const/4 v5, 0x3

    .line 865
    if-ne v1, v5, :cond_17

    .line 867
    iget-object v1, v4, Lo3/a$a;->d:[I

    .line 869
    iget v2, v2, Lo3/a$f;->g:I

    .line 871
    aget v1, v1, v2

    .line 873
    const/4 v6, 0x2

    .line 874
    goto :goto_11

    .line 875
    :cond_17
    const/4 v6, 0x2

    .line 876
    if-ne v1, v6, :cond_18

    .line 878
    iget-object v1, v4, Lo3/a$a;->c:[I

    .line 880
    iget v2, v2, Lo3/a$f;->h:I

    .line 882
    aget v1, v1, v2

    .line 884
    goto :goto_11

    .line 885
    :cond_18
    iget-object v1, v4, Lo3/a$a;->b:[I

    .line 887
    iget v2, v2, Lo3/a$f;->i:I

    .line 889
    aget v1, v1, v2

    .line 891
    :goto_11
    iget-object v14, v0, Lo3/a;->b:Landroid/graphics/Paint;

    .line 893
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 896
    move/from16 v1, v24

    .line 898
    int-to-float v10, v1

    .line 899
    move/from16 v2, v23

    .line 901
    int-to-float v11, v2

    .line 902
    add-int v13, v1, v3

    .line 904
    int-to-float v12, v13

    .line 905
    move/from16 v4, v22

    .line 907
    int-to-float v13, v4

    .line 908
    move-object v9, v7

    .line 909
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 912
    goto :goto_12

    .line 913
    :cond_19
    move/from16 v2, v23

    .line 915
    move/from16 v1, v24

    .line 917
    const/4 v5, 0x3

    .line 918
    const/4 v6, 0x2

    .line 919
    :goto_12
    new-instance v4, Lj2/a$a;

    .line 921
    invoke-direct {v4}, Lj2/a$a;-><init>()V

    .line 924
    iget-object v8, v0, Lo3/a;->g:Landroid/graphics/Bitmap;

    .line 926
    move/from16 v9, v26

    .line 928
    invoke-static {v8, v1, v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 931
    move-result-object v8

    .line 932
    iput-object v8, v4, Lj2/a$a;->b:Landroid/graphics/Bitmap;

    .line 934
    int-to-float v1, v1

    .line 935
    move-object/from16 v8, v21

    .line 937
    iget v10, v8, Lo3/a$b;->a:I

    .line 939
    int-to-float v10, v10

    .line 940
    div-float/2addr v1, v10

    .line 941
    iput v1, v4, Lj2/a$a;->h:F

    .line 943
    const/4 v1, 0x0

    .line 944
    iput v1, v4, Lj2/a$a;->i:I

    .line 946
    int-to-float v2, v2

    .line 947
    iget v11, v8, Lo3/a$b;->b:I

    .line 949
    int-to-float v11, v11

    .line 950
    div-float/2addr v2, v11

    .line 951
    iput v2, v4, Lj2/a$a;->e:F

    .line 953
    iput v1, v4, Lj2/a$a;->f:I

    .line 955
    iput v1, v4, Lj2/a$a;->g:I

    .line 957
    int-to-float v1, v3

    .line 958
    div-float/2addr v1, v10

    .line 959
    iput v1, v4, Lj2/a$a;->l:F

    .line 961
    int-to-float v1, v9

    .line 962
    div-float/2addr v1, v11

    .line 963
    iput v1, v4, Lj2/a$a;->m:F

    .line 965
    invoke-virtual {v4}, Lj2/a$a;->a()Lj2/a;

    .line 968
    move-result-object v1

    .line 969
    move-object/from16 v2, v18

    .line 971
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 976
    const/4 v3, 0x0

    .line 977
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 980
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 983
    add-int/lit8 v15, v25, 0x1

    .line 985
    move v3, v6

    .line 986
    move-object/from16 v1, v16

    .line 988
    move/from16 v4, v27

    .line 990
    move v6, v5

    .line 991
    move-object v5, v2

    .line 992
    move-object v2, v8

    .line 993
    move-object/from16 v8, v17

    .line 995
    goto/16 :goto_a

    .line 997
    :cond_1a
    move-object v2, v5

    .line 998
    new-instance v1, Lm3/c;

    .line 1000
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1005
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1010
    move-object v9, v1

    .line 1011
    move-object v10, v2

    .line 1012
    invoke-direct/range {v9 .. v14}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 1015
    goto/16 :goto_8

    .line 1017
    :goto_13
    invoke-interface {v2, v1}, Lk2/h;->accept(Ljava/lang/Object;)V

    .line 1020
    return-void

    .line 1021
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->f:Lo3/a$h;

    .line 3
    iget-object v1, v0, Lo3/a$h;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v1, v0, Lo3/a$h;->d:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object v1, v0, Lo3/a$h;->e:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 18
    iget-object v1, v0, Lo3/a$h;->f:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    iget-object v1, v0, Lo3/a$h;->g:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lo3/a$h;->h:Lo3/a$b;

    .line 31
    iput-object v1, v0, Lo3/a$h;->i:Lo3/a$d;

    .line 33
    return-void
.end method
