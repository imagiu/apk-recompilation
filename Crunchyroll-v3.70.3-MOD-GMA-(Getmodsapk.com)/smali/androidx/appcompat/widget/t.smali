.class public Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/t;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/t;->a:Landroid/widget/ProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/appcompat/widget/t;->c:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/f0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/f0;->c(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_2

    .line 21
    instance-of v2, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    move-result v2

    .line 31
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 33
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    move v5, v3

    .line 44
    :goto_0
    const/16 v6, 0x2710

    .line 46
    if-ge v5, v2, :cond_0

    .line 48
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7, v1}, Landroidx/appcompat/widget/t;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    move-object p2, v4

    .line 73
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/f0;->c(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p0, p2, v3}, Landroidx/appcompat/widget/t;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->g()V

    .line 92
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Le1/b;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Le1/b;

    .line 9
    invoke-interface {v0}, Le1/b;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/t;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Le1/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    if-eqz v1, :cond_5

    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    move-result p2

    .line 34
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, p2, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    const v6, 0x102000f

    .line 56
    if-ne v4, v6, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v4, v0

    .line 62
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/t;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v1, v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_3
    if-ge v2, p2, :cond_4

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 91
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 147
    add-int/2addr v2, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    return-object v3

    .line 150
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    if-eqz v1, :cond_8

    .line 154
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Landroidx/appcompat/widget/t;->b:Landroid/graphics/Bitmap;

    .line 162
    if-nez v2, :cond_6

    .line 164
    iput-object v1, p0, Landroidx/appcompat/widget/t;->b:Landroid/graphics/Bitmap;

    .line 166
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 168
    const/16 v3, 0x8

    .line 170
    new-array v3, v3, [F

    .line 172
    fill-array-data v3, :array_0

    .line 175
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 181
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 184
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 186
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 188
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 190
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 193
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 215
    if-eqz p2, :cond_7

    .line 217
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 219
    const/4 p2, 0x3

    .line 220
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 223
    move-object v2, p1

    .line 224
    :cond_7
    return-object v2

    .line 225
    :cond_8
    :goto_4
    return-object p1

    .line 226
    nop

    .line 227
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
