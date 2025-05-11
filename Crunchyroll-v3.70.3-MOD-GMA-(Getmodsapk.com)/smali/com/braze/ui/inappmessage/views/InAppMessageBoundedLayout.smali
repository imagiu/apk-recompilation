.class public Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;
.super Landroid/widget/RelativeLayout;
.source "InAppMessageBoundedLayout.kt"


# instance fields
.field private maxDefinedHeightPixels:I

.field private maxDefinedWidthPixels:I

.field private minDefinedHeightPixels:I

.field private minDefinedWidthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object v0, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "context.obtainStyledAttr\u2026nAppMessageBoundedLayout)"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p2, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxWidth:I

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedWidthPixels:I

    .line 29
    sget p2, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinWidth:I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedWidthPixels:I

    .line 37
    sget p2, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxHeight:I

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedHeightPixels:I

    .line 45
    sget p2, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinHeight:I

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedHeightPixels:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedWidthPixels:I

    .line 7
    if-lez v1, :cond_0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedWidthPixels:I

    .line 17
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedWidthPixels:I

    .line 24
    if-lez v1, :cond_1

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedWidthPixels:I

    .line 34
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedHeightPixels:I

    .line 44
    if-lez v1, :cond_2

    .line 46
    if-ge v0, v1, :cond_2

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p2

    .line 52
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->minDefinedHeightPixels:I

    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedHeightPixels:I

    .line 61
    if-lez v1, :cond_3

    .line 63
    if-le v0, v1, :cond_3

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    move-result p2

    .line 69
    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->maxDefinedHeightPixels:I

    .line 71
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result p2

    .line 75
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 78
    return-void
.end method
