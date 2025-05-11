.class public final Lcom/ellation/widgets/FixedAspectRatioImageView;
.super Landroidx/appcompat/widget/q;
.source "FixedAspectRatioImageView.kt"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/ellation/widgets/FixedAspectRatioImageView;->b:I

    .line 18
    iput v0, p0, Lcom/ellation/widgets/FixedAspectRatioImageView;->c:I

    .line 20
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->FixedAspectRatioImageView:[I

    .line 22
    const-string v2, "FixedAspectRatioImageView"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->FixedAspectRatioImageView_fixedAspectWidth:I

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/ellation/widgets/FixedAspectRatioImageView;->b:I

    .line 40
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->FixedAspectRatioImageView_fixedAspectHeight:I

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/ellation/widgets/FixedAspectRatioImageView;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ellation/widgets/FixedAspectRatioImageView;->b:I

    .line 3
    if-lez v0, :cond_4

    .line 5
    iget v1, p0, Lcom/ellation/widgets/FixedAspectRatioImageView;->c:I

    .line 7
    if-lez v1, :cond_4

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v3

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p2

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    if-ne v2, v5, :cond_1

    .line 31
    if-eqz v3, :cond_0

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    :cond_0
    mul-int/2addr v1, p1

    .line 36
    div-int p2, v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v3, v5, :cond_3

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-ne v2, v4, :cond_3

    .line 45
    :cond_2
    mul-int/2addr v0, p2

    .line 46
    div-int p1, v0, v1

    .line 48
    :cond_3
    :goto_0
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result p1

    .line 52
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    :goto_1
    return-void
.end method
