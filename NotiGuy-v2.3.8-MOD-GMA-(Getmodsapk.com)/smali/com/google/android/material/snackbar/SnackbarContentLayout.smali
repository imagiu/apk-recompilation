.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v0, Lb3/b;->b:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-static {p1, p2, v0}, Lp3/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lf0/x;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lf0/x;->E(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lf0/x;->D(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-static {p0, v0, p1, v1, p2}, Lf0/x;->E0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final d(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(Landroid/view/View;II)V

    :goto_2
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 8
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    if-le v5, v6, :cond_2

    sub-int v2, v0, v2

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 10
    :goto_1
    invoke-virtual {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:I

    return-void
.end method
