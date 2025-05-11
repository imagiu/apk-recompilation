.class public final Lvh/w;
.super Landroid/text/style/ReplacementSpan;
.source "RoundedBackgroundSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(IIFFLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    iput p1, p0, Lvh/w;->a:I

    .line 6
    iput p2, p0, Lvh/w;->b:I

    .line 8
    iput p3, p0, Lvh/w;->c:F

    .line 10
    iput p4, p0, Lvh/w;->d:F

    .line 12
    iput-object p5, p0, Lvh/w;->e:Ljava/lang/Float;

    .line 14
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p8

    .line 17
    move-object/from16 v8, p9

    .line 19
    const-string v9, "canvas"

    .line 21
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v9, "text"

    .line 26
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v9, "paint"

    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sub-int v9, v4, v3

    .line 36
    if-nez v9, :cond_0

    .line 38
    return-void

    .line 39
    :cond_0
    iget v9, v0, Lvh/w;->a:I

    .line 41
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 51
    move-result-object v10

    .line 52
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    move-result-object v11

    .line 58
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    sub-float/2addr v10, v11

    .line 61
    const/4 v11, 0x2

    .line 62
    int-to-float v12, v11

    .line 63
    iget v13, v0, Lvh/w;->d:F

    .line 65
    mul-float v14, v12, v13

    .line 67
    add-float/2addr v14, v10

    .line 68
    iget v10, v0, Lvh/w;->c:F

    .line 70
    iget-object v15, v0, Lvh/w;->e:Ljava/lang/Float;

    .line 72
    if-eqz v15, :cond_1

    .line 74
    new-instance v11, Landroid/graphics/RectF;

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v6, v13

    .line 78
    add-float/2addr v9, v5

    .line 79
    mul-float/2addr v12, v10

    .line 80
    add-float/2addr v12, v9

    .line 81
    int-to-float v7, v7

    .line 82
    add-float/2addr v7, v13

    .line 83
    invoke-direct {v11, v5, v6, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v11, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    mul-float v13, v12, v10

    .line 100
    add-float/2addr v13, v9

    .line 101
    div-float/2addr v13, v12

    .line 102
    add-float/2addr v13, v5

    .line 103
    sub-int v6, v7, v6

    .line 105
    div-int/2addr v6, v11

    .line 106
    int-to-float v6, v6

    .line 107
    div-float/2addr v14, v12

    .line 108
    invoke-virtual {v1, v13, v6, v14, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    :goto_0
    iget v6, v0, Lvh/w;->b:I

    .line 113
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    add-float/2addr v5, v10

    .line 117
    move/from16 v6, p7

    .line 119
    int-to-float v6, v6

    .line 120
    move-object/from16 v1, p1

    .line 122
    move-object/from16 v2, p2

    .line 124
    move/from16 v3, p3

    .line 126
    move/from16 v4, p4

    .line 128
    move-object/from16 v7, p9

    .line 130
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lvh/w;->c:F

    .line 12
    add-float/2addr p1, p2

    .line 13
    add-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method
