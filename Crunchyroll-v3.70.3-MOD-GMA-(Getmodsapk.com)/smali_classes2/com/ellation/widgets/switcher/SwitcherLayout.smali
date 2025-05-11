.class public final Lcom/ellation/widgets/switcher/SwitcherLayout;
.super Lsi/h;
.source "SwitcherLayout.kt"

# interfaces
.implements LQm/e;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Lzm/f;

.field public final c:LQm/c;

.field public d:LQm/a;

.field public e:LQm/d;

.field public f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0366

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v1, 0x7f0b037d

    .line 33
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const v1, 0x7f0b06f0

    .line 42
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 48
    if-eqz v4, :cond_0

    .line 50
    const v1, 0x7f0b06f1

    .line 53
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 59
    if-eqz v5, :cond_0

    .line 61
    new-instance v1, Lzm/f;

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-direct {v1, v0, v3, v4, v5}, Lzm/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 68
    iput-object v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 70
    new-instance v0, LQm/c;

    .line 72
    new-array v1, v2, [Lsi/k;

    .line 74
    invoke-direct {v0, p0, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 77
    iput-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->c:LQm/c;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 82
    sget-object v1, Lrm/d;->b:[I

    .line 84
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->g:I

    .line 98
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->h:I

    .line 108
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    new-instance p1, LG9/b;

    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p0, p2}, LG9/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    new-instance p1, LGd/a;

    .line 128
    const/4 p2, 0x3

    .line 129
    invoke-direct {p1, p0, p2}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 132
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/NullPointerException;

    .line 146
    const-string v0, "Missing required view with ID: "

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2
.end method

.method public static final F2(Lcom/ellation/widgets/switcher/SwitcherLayout;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 6
    iget-object v1, v0, Lzm/f;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getContext(...)"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    neg-float v1, v1

    .line 29
    :cond_0
    iget-object p0, v0, Lzm/f;->b:Landroid/view/View;

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    return-void
.end method


# virtual methods
.method public final Ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 3
    iget-object v0, v0, Lzm/f;->c:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->g:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void
.end method

.method public final Ha()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 4
    iget-object v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 6
    iget-object v1, v1, Lzm/f;->b:Landroid/view/View;

    .line 8
    new-array v0, v0, [F

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v2, v0, v3

    .line 14
    const-string v2, "translationX"

    .line 16
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x12c

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 3
    iget-object v0, v0, Lzm/f;->d:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->h:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void
.end method

.method public final N3(LQm/d;LQm/a;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->c:LQm/c;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQm/e;

    .line 22
    iget-object v2, p1, LQm/d;->a:LQm/b;

    .line 24
    iget v2, v2, LQm/b;->a:I

    .line 26
    invoke-interface {v1, v2}, LQm/e;->setButtonOneText(I)V

    .line 29
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQm/e;

    .line 35
    iget-object v1, p1, LQm/d;->b:LQm/b;

    .line 37
    iget v1, v1, LQm/b;->a:I

    .line 39
    invoke-interface {v0, v1}, LQm/e;->setButtonTwoText(I)V

    .line 42
    iput-object p1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->e:LQm/d;

    .line 44
    iput-object p2, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->d:LQm/a;

    .line 46
    return-void
.end method

.method public final O5()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 4
    iget-object v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 6
    iget-object v2, v1, Lzm/f;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getContext(...)"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lvh/k;->f(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    neg-float v2, v2

    .line 29
    :cond_0
    iget-object v1, v1, Lzm/f;->b:Landroid/view/View;

    .line 31
    const-string v3, "translationX"

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [F

    .line 36
    aput v2, v4, v0

    .line 38
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x12c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    return-void
.end method

.method public final Rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 3
    iget-object v0, v0, Lzm/f;->c:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->h:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void
.end method

.method public final Va()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 3
    iget-object v0, v0, Lzm/f;->d:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->g:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void
.end method

.method public final getCurrentSwitcherItem()LQm/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "switcherUiModel"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->e:LQm/d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LQm/d;->a:LQm/b;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->e:LQm/d;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v0, LQm/d;->b:LQm/b;

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "SWITCHER_LAYOUT_STATE"

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 16
    const-string v0, "SWITCHER_LAYOUT_PARENT_STATE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 28
    iget-object v0, v0, Lzm/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->F2(Lcom/ellation/widgets/switcher/SwitcherLayout;)V

    .line 39
    invoke-virtual {p0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->M2()V

    .line 42
    invoke-virtual {p0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->Ea()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/ellation/widgets/switcher/SwitcherLayout$a;

    .line 52
    invoke-direct {v2, v0, p0}, Lcom/ellation/widgets/switcher/SwitcherLayout$a;-><init>(Landroid/view/View;Lcom/ellation/widgets/switcher/SwitcherLayout;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "SWITCHER_LAYOUT_STATE"

    .line 8
    iget-boolean v2, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->f:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "SWITCHER_LAYOUT_PARENT_STATE"

    .line 15
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    return-object v0
.end method

.method public setButtonOneText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 3
    iget-object v0, v0, Lzm/f;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setButtonTwoText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/switcher/SwitcherLayout;->b:Lzm/f;

    .line 3
    iget-object v0, v0, Lzm/f;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
