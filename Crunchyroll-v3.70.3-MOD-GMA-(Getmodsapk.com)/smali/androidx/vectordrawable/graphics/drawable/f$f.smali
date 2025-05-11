.class public final Landroidx/vectordrawable/graphics/drawable/f$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Landroidx/vectordrawable/graphics/drawable/f$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/f$f;->p:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr/a;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->o:Lr/a;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/f$c;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>(Landroidx/vectordrawable/graphics/drawable/f$c;Lr/a;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->g:Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->i:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    .line 32
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/vectordrawable/graphics/drawable/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->a:Landroid/graphics/Matrix;

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    .line 17
    iget-object v10, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->a:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    :goto_0
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v12, v1, :cond_17

    .line 35
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/f$d;

    .line 41
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v3, p3

    .line 53
    move/from16 v4, p4

    .line 55
    move/from16 v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/f$f;->a(Landroidx/vectordrawable/graphics/drawable/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 60
    move/from16 v1, p4

    .line 62
    move v0, v9

    .line 63
    move-object/from16 v17, v10

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/f$e;

    .line 69
    if-eqz v1, :cond_16

    .line 71
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/f$e;

    .line 73
    move/from16 v1, p4

    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->j:F

    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->k:F

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v5

    .line 89
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->c:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    const/4 v14, 0x4

    .line 98
    new-array v14, v14, [F

    .line 100
    fill-array-data v14, :array_0

    .line 103
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    aget v15, v14, v11

    .line 108
    move/from16 p2, v5

    .line 110
    float-to-double v4, v15

    .line 111
    aget v15, v14, v9

    .line 113
    float-to-double v2, v15

    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aget v4, v14, v3

    .line 122
    float-to-double v4, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    aget v3, v14, v15

    .line 126
    move-object/from16 v17, v10

    .line 128
    float-to-double v9, v3

    .line 129
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    aget v4, v14, v11

    .line 136
    const/4 v5, 0x1

    .line 137
    aget v9, v14, v5

    .line 139
    const/4 v5, 0x2

    .line 140
    aget v5, v14, v5

    .line 142
    aget v10, v14, v15

    .line 144
    mul-float/2addr v4, v10

    .line 145
    mul-float/2addr v9, v5

    .line 146
    sub-float/2addr v4, v9

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v2

    .line 151
    const/16 v16, 0x0

    .line 153
    cmpl-float v3, v2, v16

    .line 155
    if-lez v3, :cond_1

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v3

    .line 161
    div-float v2, v3, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move/from16 v2, v16

    .line 166
    :goto_1
    cmpl-float v3, v2, v16

    .line 168
    if-nez v3, :cond_2

    .line 170
    goto/16 :goto_b

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v3, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->a:Landroid/graphics/Path;

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/f$e;->a:[Ld1/h$a;

    .line 182
    if-eqz v4, :cond_3

    .line 184
    invoke-static {v4, v3}, Ld1/h$a;->b([Ld1/h$a;Landroid/graphics/Path;)V

    .line 187
    :cond_3
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Landroid/graphics/Path;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 192
    instance-of v5, v0, Landroidx/vectordrawable/graphics/drawable/f$a;

    .line 194
    if-eqz v5, :cond_5

    .line 196
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    .line 198
    if-nez v0, :cond_4

    .line 200
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    goto/16 :goto_b

    .line 216
    :cond_5
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/f$b;

    .line 218
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 220
    const/4 v9, 0x0

    .line 221
    cmpl-float v10, v5, v9

    .line 223
    if-nez v10, :cond_6

    .line 225
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    cmpl-float v9, v9, v10

    .line 231
    if-eqz v9, :cond_9

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    :goto_3
    iget v9, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 238
    add-float/2addr v5, v9

    .line 239
    rem-float/2addr v5, v10

    .line 240
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 242
    add-float/2addr v14, v9

    .line 243
    rem-float/2addr v14, v10

    .line 244
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 246
    if-nez v9, :cond_7

    .line 248
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 250
    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    .line 253
    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 255
    :cond_7
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 260
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 262
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    move-result v9

    .line 266
    mul-float/2addr v5, v9

    .line 267
    mul-float/2addr v14, v9

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 271
    cmpl-float v10, v5, v14

    .line 273
    if-lez v10, :cond_8

    .line 275
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->f:Landroid/graphics/PathMeasure;

    .line 292
    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 295
    :goto_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    :cond_9
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 301
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 303
    iget-object v5, v3, Lc1/d;->a:Landroid/graphics/Shader;

    .line 305
    if-eqz v5, :cond_a

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iget v5, v3, Lc1/d;->c:I

    .line 310
    if-eqz v5, :cond_b

    .line 312
    :goto_5
    const/4 v5, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move v5, v11

    .line 315
    :goto_6
    const v9, 0xffffff

    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v14, 0xff

    .line 321
    const/high16 v15, 0x437f0000    # 255.0f

    .line 323
    if-eqz v5, :cond_f

    .line 325
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 327
    if-nez v5, :cond_c

    .line 329
    new-instance v5, Landroid/graphics/Paint;

    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 335
    iput-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 337
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 339
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    :cond_c
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->e:Landroid/graphics/Paint;

    .line 344
    iget-object v11, v3, Lc1/d;->a:Landroid/graphics/Shader;

    .line 346
    if-eqz v11, :cond_d

    .line 348
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 351
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 354
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 356
    mul-float/2addr v3, v15

    .line 357
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v3

    .line 361
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    iget v3, v3, Lc1/d;->c:I

    .line 373
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 375
    sget-object v16, Landroidx/vectordrawable/graphics/drawable/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 377
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 380
    move-result v14

    .line 381
    and-int/2addr v3, v9

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v14, v11

    .line 384
    float-to-int v11, v14

    .line 385
    shl-int/lit8 v11, v11, 0x18

    .line 387
    or-int/2addr v3, v11

    .line 388
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 394
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    .line 396
    if-nez v3, :cond_e

    .line 398
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 403
    :goto_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 406
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 409
    :cond_f
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 411
    iget-object v5, v3, Lc1/d;->a:Landroid/graphics/Shader;

    .line 413
    if-eqz v5, :cond_10

    .line 415
    goto :goto_9

    .line 416
    :cond_10
    iget v5, v3, Lc1/d;->c:I

    .line 418
    if-eqz v5, :cond_15

    .line 420
    :goto_9
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 422
    if-nez v5, :cond_11

    .line 424
    new-instance v5, Landroid/graphics/Paint;

    .line 426
    const/4 v11, 0x1

    .line 427
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 430
    iput-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 432
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 434
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 437
    :cond_11
    iget-object v5, v6, Landroidx/vectordrawable/graphics/drawable/f$f;->d:Landroid/graphics/Paint;

    .line 439
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    .line 441
    if-eqz v11, :cond_12

    .line 443
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 446
    :cond_12
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    .line 448
    if-eqz v11, :cond_13

    .line 450
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 453
    :cond_13
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    .line 455
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 458
    iget-object v11, v3, Lc1/d;->a:Landroid/graphics/Shader;

    .line 460
    if-eqz v11, :cond_14

    .line 462
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 465
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 468
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 470
    mul-float/2addr v3, v15

    .line 471
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 474
    move-result v3

    .line 475
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    goto :goto_a

    .line 479
    :cond_14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    const/16 v11, 0xff

    .line 484
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    iget v3, v3, Lc1/d;->c:I

    .line 489
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 491
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/f;->k:Landroid/graphics/PorterDuff$Mode;

    .line 493
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 496
    move-result v13

    .line 497
    and-int/2addr v3, v9

    .line 498
    int-to-float v9, v13

    .line 499
    mul-float/2addr v9, v11

    .line 500
    float-to-int v9, v9

    .line 501
    shl-int/lit8 v9, v9, 0x18

    .line 503
    or-int/2addr v3, v9

    .line 504
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    :goto_a
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 510
    mul-float v2, v2, p2

    .line 512
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 514
    mul-float/2addr v0, v2

    .line 515
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 522
    goto :goto_c

    .line 523
    :cond_16
    move/from16 v1, p4

    .line 525
    move-object/from16 v17, v10

    .line 527
    move v0, v9

    .line 528
    :goto_c
    add-int/2addr v12, v0

    .line 529
    move v9, v0

    .line 530
    move-object/from16 v10, v17

    .line 532
    const/4 v11, 0x0

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 538
    return-void

    .line 539
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$f;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f$f;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$f;->l:I

    .line 3
    return-void
.end method
