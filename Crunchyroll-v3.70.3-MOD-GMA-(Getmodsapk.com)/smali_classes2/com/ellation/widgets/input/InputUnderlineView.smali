.class public final Lcom/ellation/widgets/input/InputUnderlineView;
.super Landroid/view/View;
.source "InputUnderlineView.kt"


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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "getContext(...)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->InputUnderlineView:[I

    .line 25
    const-string v2, "InputUnderlineView"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/ellation/widgets/input/InputUnderlineView;->setBackground(Landroid/content/res/TypedArray;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method private final setBackground(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->InputUnderlineView_errorColor:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v3, LCm/g;->STATE_ERROR:LCm/g;

    .line 17
    invoke-virtual {v3}, LCm/g;->getAttributes()[I

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->InputUnderlineView_focusedColor:I

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v3, LCm/g;->STATE_FOCUSED:LCm/g;

    .line 39
    invoke-virtual {v3}, LCm/g;->getAttributes()[I

    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->InputUnderlineView_defaultColor:I

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    new-array v1, v2, [I

    .line 61
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method
