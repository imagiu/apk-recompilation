.class public Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;,
        Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Point;

.field public K:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

.field public L:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Shader;

.field public s:Landroid/graphics/Shader;

.field public t:Landroid/graphics/Shader;

.field public u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

.field public v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 3
    iput p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    const/high16 p3, 0x43b40000    # 360.0f

    .line 4
    iput p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    .line 6
    iput p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    const v0, -0x424243

    .line 9
    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    const v0, -0x919192

    .line 10
    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    .line 11
    iput-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->J:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    .line 4
    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010038

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    const v1, -0x919192

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    const v1, -0x424243

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->K:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->K:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    invoke-virtual {v1, p1}, Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iget v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    aput v3, v1, v2

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    .line 7
    invoke-static {v4, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v11

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v4

    int-to-float v9, v2

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->t:Landroid/graphics/Shader;

    .line 9
    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_1
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    invoke-virtual {p0, v1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->a(I)Landroid/graphics/Point;

    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 18
    div-int/2addr v4, v3

    add-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->j:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v8, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->H:Landroid/graphics/Rect;

    .line 2
    iget-object v1, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    iget v2, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, v8, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v9

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    invoke-direct {v1, v0, v3}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$1;)V

    iput-object v1, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 6
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v5, v5, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->a:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    new-array v4, v1, [I

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move v11, v5

    move v10, v6

    :goto_0
    if-ge v10, v1, :cond_0

    const/4 v12, 0x3

    new-array v12, v12, [F

    aput v11, v12, v6

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v9

    aput v13, v12, v2

    .line 9
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    aput v12, v4, v10

    int-to-float v12, v1

    div-float v12, v5, v12

    sub-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    if-ge v6, v1, :cond_1

    .line 12
    aget v9, v4, v6

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v9, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v12, v9, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->a:Landroid/graphics/Canvas;

    const/4 v13, 0x0

    int-to-float v10, v6

    iget-object v9, v9, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v15, v9

    move v14, v10

    move/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v1, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v1, v3, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    iget v1, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    invoke-virtual {v0, v1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f(F)Landroid/graphics/Point;

    move-result-object v1

    .line 16
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->j:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 18
    iget v4, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 19
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->k:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 20
    div-int/2addr v4, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v0, v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->G:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->r:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v6, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v3

    const/4 v8, -0x1

    const/high16 v9, -0x1000000

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->c:F

    iget v6, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    :cond_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    invoke-direct {v1, p0, v4}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$1;)V

    iput-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v5, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v5, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->a:Landroid/graphics/Canvas;

    if-nez v5, :cond_4

    .line 11
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v6, v6, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->a:Landroid/graphics/Canvas;

    :cond_4
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    aput v6, v1, v5

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    .line 13
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v5

    int-to-float v9, v2

    const/4 v10, -0x1

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->s:Landroid/graphics/Shader;

    .line 14
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->r:Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->s:Landroid/graphics/Shader;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v5, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v1, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 19
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    iput v2, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->c:F

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v1, v1, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    invoke-virtual {p0, v0, v1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m(FF)Landroid/graphics/Point;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->i:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->i:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(F)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->H:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    .line 4
    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, v1, Landroid/graphics/Point;->x:I

    return-object v1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView_alphaChannelVisible:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    .line 3
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView_alphaChannelText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    .line 4
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView_sliderColor:I

    const v1, -0x424243

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    .line 5
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView_borderColor:I

    const v1, -0x919192

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->i:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/github/danielnilsson9/colorpickerview/R$dimen;->colorpickerview__required_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->E:I

    .line 15
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h()V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public getAlphaSliderText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    return-object p0
.end method

.method public getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    return p0
.end method

.method public getColor()I
    .locals 4

    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    const/4 v2, 0x2

    aput p0, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->E:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->E:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->E:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPaddingTop()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->E:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getSliderTrackerColor()I
    .locals 0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->l:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->n:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    const v2, -0xe3e3e4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->J:Landroid/graphics/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->k(F)F

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    :goto_0
    move v1, v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->l(FF)[F

    move-result-object p1

    .line 8
    aget v0, p1, v1

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    .line 9
    aget p1, p1, v4

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->j(I)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-le p1, p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    sub-int p0, p1, v1

    :goto_0
    mul-int/lit16 p0, p0, 0xff

    .line 5
    div-int/2addr p0, v0

    rsub-int p0, p0, 0xff

    return p0
.end method

.method public final k(F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->H:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    int-to-float p0, v1

    sub-float p0, p1, p0

    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    mul-float/2addr p0, p1

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final l(FF)[F
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->G:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    cmpg-float v4, p1, v4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move p1, v5

    goto :goto_0

    .line 5
    :cond_0
    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    sub-float/2addr p1, v3

    .line 6
    :goto_0
    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    int-to-float p0, v3

    sub-float v5, p2, p0

    :goto_1
    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float v1, p2, v1

    mul-float/2addr v1, p1

    aput v1, v0, p0

    const/4 p0, 0x1

    div-float p1, p2, v2

    mul-float/2addr p1, v5

    sub-float/2addr p2, p1

    aput p2, v0, p0

    return-object v0
.end method

.method public final m(FF)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->G:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    mul-float/2addr p1, v1

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Point;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v2, Landroid/graphics/Point;->y:I

    return-object v2
.end method

.method public n(IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v3, 0x3

    new-array v4, v3, [F

    .line 5
    invoke-static {v1, p1, v2, v4}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 6
    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    const/4 p1, 0x0

    aget v1, v4, p1

    .line 7
    iput v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    const/4 v2, 0x1

    aget v5, v4, v2

    .line 8
    iput v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    const/4 v6, 0x2

    aget v4, v4, v6

    .line 9
    iput v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->L:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz p2, :cond_0

    new-array v3, v3, [F

    aput v1, v3, p1

    aput v5, v3, v2

    aput v4, v3, v6

    .line 11
    invoke-static {v0, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;->a(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->K:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    .line 8
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->I:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->c(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    add-int/2addr v1, v2

    sub-int v3, p1, v0

    sub-int/2addr v3, v2

    .line 6
    iget-boolean v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    add-int v4, v0, v2

    sub-int/2addr v1, v4

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-gt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    if-nez v4, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    move p2, v3

    goto :goto_4

    :cond_7
    :goto_3
    if-ne v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    .line 8
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    sub-int v1, p1, v0

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    sub-int/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v2, :cond_8

    .line 10
    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_8
    if-le v1, p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_4

    :cond_a
    if-ne v1, v2, :cond_c

    if-eq v0, v2, :cond_c

    .line 11
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    add-int v1, p2, v0

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    add-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v2, :cond_b

    .line 13
    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_b
    if-le v1, p1, :cond_5

    .line 14
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "alpha"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    const-string v0, "hue"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    const-string v0, "sat"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    const-string v0, "val"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    const-string v0, "show_alpha"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    const-string v0, "alpha_text"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    const-string v0, "instanceState"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    const-string v2, "hue"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    const-string v2, "sat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    const-string v2, "val"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-boolean v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    const-string v2, "show_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    const-string v1, "alpha_text"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 8
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->s:Landroid/graphics/Shader;

    .line 9
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->t:Landroid/graphics/Shader;

    .line 10
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 11
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 12
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->q()V

    .line 13
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p()V

    .line 14
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->o()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->J:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->J:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->L:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->w:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    iget v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->x:F

    aput v5, v4, v2

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->y:F

    aput v2, v4, v3

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->z:F

    aput v2, v4, v1

    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;->a(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    iget v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x1

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->H:Landroid/graphics/Rect;

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->F:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, -0x1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->h:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->f:I

    sub-int/2addr v0, v5

    .line 6
    iget-boolean v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eqz v5, :cond_0

    .line 7
    iget v5, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->g:I

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    .line 8
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->G:Landroid/graphics/Rect;

    return-void
.end method

.method public setAlphaSliderText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->A:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->r:Landroid/graphics/Shader;

    .line 4
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->s:Landroid/graphics/Shader;

    .line 5
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->t:Landroid/graphics/Shader;

    .line 6
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->v:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 7
    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->u:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->D:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->n(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->L:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->C:I

    .line 2
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
