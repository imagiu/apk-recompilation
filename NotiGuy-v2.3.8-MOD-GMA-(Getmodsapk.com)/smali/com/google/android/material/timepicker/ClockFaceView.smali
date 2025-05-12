.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;


# instance fields
.field public final F:Lcom/google/android/material/timepicker/ClockHandView;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lf0/a;

.field public final L:[I

.field public final M:[F

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public R:[Ljava/lang/String;

.field public S:F

.field public final T:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    .line 8
    sget-object v1, Lcom/google/android/material/R$styleable;->ClockFaceView:[I

    sget v2, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 9
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 11
    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockNumberTextColor:I

    .line 12
    invoke-static {p1, p2, v1}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->material_clockface_view:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget v2, Lcom/google/android/material/R$id;->material_clock_hand:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    .line 15
    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    new-array v3, v4, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 16
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 17
    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    new-array v0, v0, [I

    aput v3, v0, v6

    aput v3, v0, v4

    .line 18
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    .line 19
    invoke-virtual {v2, p0}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/ClockHandView$c;)V

    .line 20
    sget v0, Lcom/google/android/material/R$color;->material_timepicker_clockface:I

    .line 21
    invoke-static {p1, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 23
    sget v1, Lcom/google/android/material/R$styleable;->ClockFaceView_clockFaceBackgroundColor:I

    .line 24
    invoke-static {p1, p2, v1}, Ls3/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/timepicker/ClockFaceView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ClockFaceView$a;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Lf0/a;

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, ""

    .line 32
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/timepicker/ClockFaceView;->P([Ljava/lang/String;I)V

    .line 34
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    .line 35
    sget p1, Lcom/google/android/material/R$dimen;->material_time_picker_minimum_screen_width:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    .line 36
    sget p1, Lcom/google/android/material/R$dimen;->material_clock_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic H(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->N:I

    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static O(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->C()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->D(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->C()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/ClockHandView;->m(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->F()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->N(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 5
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->M(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->invalidate()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final M(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 4
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, p1, v0

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:[I

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->M:[F

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method

.method public final N(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 6
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    move-object v1, v3

    move v0, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public P([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->Q(I)V

    return-void
.end method

.method public final Q(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    array-length v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 4
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    array-length v6, v6

    if-lt v3, v6, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 8
    sget v5, Lcom/google/android/material/R$layout;->material_clockface_textview:I

    invoke-virtual {v0, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v6, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 13
    div-int/lit8 v6, v3, 0xc

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 14
    sget v8, Lcom/google/android/material/R$id;->material_clock_level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-le v6, v7, :cond_2

    move v4, v7

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K:Lf0/a;

    invoke-static {v5, v6}, Lf0/x;->p0(Landroid/view/View;Lf0/a;)V

    .line 16
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    aget-object v8, v8, v3

    aput-object v8, v7, v2

    invoke-virtual {v6, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/ClockHandView;->q(Z)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->S:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->L()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lg0/d;->x0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg0/d;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->R:[Ljava/lang/String;

    array-length p0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, v0}, Lg0/d$b;->b(IIZI)Lg0/d$b;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lg0/d;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->L()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 5
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->Q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->O:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->P:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->O(FFF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
