.class public final Lcom/ellation/widgets/SmartFillImageView;
.super Landroidx/appcompat/widget/q;
.source "SmartFillImageView.kt"


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lcom/ellation/crunchyroll/ui/R$styleable;->SmartFillImageView:[I

    .line 17
    const-string v1, "SmartFillImageView"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->SmartFillImageView_align:I

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/ellation/widgets/SmartFillImageView;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance p1, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    iget-object p1, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "scaleMatrix"

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    iget-object p1, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 80
    throw p2
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    div-float v2, p1, v0

    .line 40
    div-float v3, p2, v1

    .line 42
    cmpl-float v4, v2, v3

    .line 44
    if-lez v4, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    mul-float v3, v0, v2

    .line 50
    mul-float/2addr v1, v2

    .line 51
    iget v4, p0, Lcom/ellation/widgets/SmartFillImageView;->b:I

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v8, "scaleMatrix"

    .line 58
    packed-switch v4, :pswitch_data_0

    .line 61
    move p1, v5

    .line 62
    goto :goto_5

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 73
    cmpl-float v1, v0, p1

    .line 75
    if-lez v1, :cond_1

    .line 77
    sub-float/2addr p1, v0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    div-float/2addr p1, v0

    .line 81
    div-float/2addr p1, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v5

    .line 84
    :goto_1
    iget-object p2, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 86
    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p2, p1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    iget-object p1, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 93
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 102
    throw v7

    .line 103
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 106
    throw v7

    .line 107
    :pswitch_1
    sub-float v5, p1, v3

    .line 109
    sub-float/2addr p2, v1

    .line 110
    int-to-float p1, v6

    .line 111
    div-float p1, p2, p1

    .line 113
    goto :goto_5

    .line 114
    :pswitch_2
    sub-float/2addr p2, v1

    .line 115
    int-to-float p1, v6

    .line 116
    div-float/2addr p2, p1

    .line 117
    :goto_2
    move p1, p2

    .line 118
    goto :goto_5

    .line 119
    :pswitch_3
    sub-float/2addr p1, v3

    .line 120
    int-to-float v0, v6

    .line 121
    div-float v5, p1, v0

    .line 123
    :goto_3
    sub-float p1, p2, v1

    .line 125
    goto :goto_5

    .line 126
    :pswitch_4
    sub-float/2addr p1, v3

    .line 127
    int-to-float p2, v6

    .line 128
    div-float/2addr p1, p2

    .line 129
    :goto_4
    move v9, v5

    .line 130
    move v5, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_5

    .line 133
    :pswitch_5
    sub-float/2addr p2, v1

    .line 134
    goto :goto_2

    .line 135
    :pswitch_6
    sub-float v5, p1, v3

    .line 137
    goto :goto_3

    .line 138
    :pswitch_7
    sub-float/2addr p1, v3

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    iget-object p2, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 142
    if-eqz p2, :cond_7

    .line 144
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 147
    iget-object p2, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 149
    if-eqz p2, :cond_6

    .line 151
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 154
    iget-object p2, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 156
    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {p2, v5, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    iget-object p1, p0, Lcom/ellation/widgets/SmartFillImageView;->c:Landroid/graphics/Matrix;

    .line 163
    if-eqz p1, :cond_4

    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 168
    goto :goto_6

    .line 169
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    throw v7

    .line 173
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 176
    throw v7

    .line 177
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 180
    throw v7

    .line 181
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    throw v7

    .line 185
    :cond_8
    :goto_6
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
