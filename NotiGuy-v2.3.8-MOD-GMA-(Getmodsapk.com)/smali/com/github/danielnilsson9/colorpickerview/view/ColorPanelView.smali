.class public Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x919192

    .line 3
    iput p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    const/high16 p3, -0x1000000

    .line 4
    iput p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->g:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    iget v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    const v1, -0x919192

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$styleable;->colorpickerview__ColorPickerView_borderColor:I

    const v1, -0x919192

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    .line 3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->a(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->j:Landroid/graphics/Rect;

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

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->k:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/github/danielnilsson9/colorpickerview/view/DrawingUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->l:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    .line 8
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->k:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 12
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    return p0
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->g:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->k:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->l:Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/github/danielnilsson9/colorpickerview/drawable/AlphaPatternDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
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

    const-string v0, "color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->g:I

    const-string v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
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
    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->g:I

    const-string v1, "color"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p0}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->c()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
