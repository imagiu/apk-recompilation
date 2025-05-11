.class public Landroidx/appcompat/widget/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"


# instance fields
.field private mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/n;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/e;

.field private final mTextHelper:Landroidx/appcompat/widget/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400ce

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/c0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/C;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/C;->f(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/n;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/n;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 16
    iget v0, v0, Landroidx/appcompat/widget/E;->e:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 16
    iget v0, v0, Landroidx/appcompat/widget/E;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 16
    iget v0, v0, Landroidx/appcompat/widget/E;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/E;->f:[I

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 21
    iget v0, v0, Landroidx/appcompat/widget/E;->a:I

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/i;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class v0, Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/l0;->b:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Landroidx/appcompat/widget/l0;->b:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->f()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Z)V

    .line 11
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/C;->h(IIII)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->i([II)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->j(I)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr1/i;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->e(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/C;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mBackgroundTintHelper:Landroidx/appcompat/widget/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->k(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->b()V

    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/l0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->mTextHelper:Landroidx/appcompat/widget/C;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Landroidx/appcompat/widget/C;->i:Landroidx/appcompat/widget/E;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/E;->g(FI)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
