.class public final Landroidx/leanback/widget/z$b;
.super Landroid/text/style/ReplacementSpan;
.source "StreamingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/leanback/widget/z;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/z;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 6
    iput p2, p0, Landroidx/leanback/widget/z$b;->a:I

    .line 8
    iput p3, p0, Landroidx/leanback/widget/z$b;->b:I

    .line 10
    return-void
.end method


# virtual methods
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
    move-object/from16 v5, p9

    .line 13
    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    iget-object v3, v0, Landroidx/leanback/widget/z$b;->c:Landroidx/leanback/widget/z;

    .line 20
    iget-object v4, v3, Landroidx/leanback/widget/z;->c:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v4

    .line 26
    mul-int/lit8 v6, v4, 0x2

    .line 28
    div-int v7, v2, v6

    .line 30
    rem-int v8, v2, v6

    .line 32
    div-int/lit8 v8, v8, 0x2

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ne v11, v9, :cond_0

    .line 42
    move v9, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v9, v10

    .line 45
    :goto_0
    iget-object v12, v3, Landroidx/leanback/widget/z;->b:Ljava/util/Random;

    .line 47
    iget v13, v0, Landroidx/leanback/widget/z$b;->a:I

    .line 49
    int-to-long v13, v13

    .line 50
    invoke-virtual {v12, v13, v14}, Ljava/util/Random;->setSeed(J)V

    .line 53
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 56
    move-result v12

    .line 57
    :goto_1
    if-ge v10, v7, :cond_4

    .line 59
    iget v13, v0, Landroidx/leanback/widget/z$b;->b:I

    .line 61
    add-int/2addr v13, v10

    .line 62
    iget v14, v3, Landroidx/leanback/widget/z;->e:I

    .line 64
    if-lt v13, v14, :cond_1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    mul-int v13, v10, v6

    .line 69
    add-int/2addr v13, v8

    .line 70
    div-int/lit8 v14, v4, 0x2

    .line 72
    add-int/2addr v14, v13

    .line 73
    int-to-float v13, v14

    .line 74
    if-eqz v9, :cond_2

    .line 76
    int-to-float v14, v2

    .line 77
    add-float v14, p5, v14

    .line 79
    sub-float/2addr v14, v13

    .line 80
    int-to-float v13, v4

    .line 81
    sub-float/2addr v14, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-float v14, p5, v13

    .line 85
    :goto_2
    iget-object v13, v3, Landroidx/leanback/widget/z;->b:Ljava/util/Random;

    .line 87
    const/4 v15, 0x4

    .line 88
    invoke-virtual {v13, v15}, Ljava/util/Random;->nextInt(I)I

    .line 91
    move-result v13

    .line 92
    add-int/2addr v13, v11

    .line 93
    mul-int/lit8 v13, v13, 0x3f

    .line 95
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v13, v3, Landroidx/leanback/widget/z;->b:Ljava/util/Random;

    .line 100
    invoke-virtual {v13}, Ljava/util/Random;->nextBoolean()Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 106
    iget-object v13, v3, Landroidx/leanback/widget/z;->d:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    move-result v15

    .line 112
    sub-int v15, p7, v15

    .line 114
    int-to-float v15, v15

    .line 115
    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v13, v3, Landroidx/leanback/widget/z;->c:Landroid/graphics/Bitmap;

    .line 121
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    move-result v15

    .line 125
    sub-int v15, p7, v15

    .line 127
    int-to-float v15, v15

    .line 128
    invoke-virtual {v1, v13, v14, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_4
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method
