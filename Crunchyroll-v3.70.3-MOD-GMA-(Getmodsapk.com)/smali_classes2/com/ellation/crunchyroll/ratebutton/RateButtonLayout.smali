.class public final Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;
.super Lsi/h;
.source "RateButtonLayout.kt"

# interfaces
.implements LCl/f;


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:LCl/d;

.field public final c:LAd/d;

.field public final d:LCl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

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
    const v1, 0x7f0e033f

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const v1, 0x7f0b05d2

    .line 33
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    const v1, 0x7f0b05d3

    .line 44
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const v1, 0x7f0b05d4

    .line 55
    invoke-static {v1, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    new-instance v1, LAd/d;

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    invoke-direct {v1, v0, v3, v4, v5}, LAd/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 70
    iput-object v1, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 72
    sget-object v0, Lrm/d;->a:[I

    .line 74
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LCl/a;

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v4

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v5

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result v10

    .line 95
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result v6

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result v7

    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    move-result v0

    .line 110
    if-eq v0, v1, :cond_0

    .line 112
    move v8, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v8, v2

    .line 115
    :goto_0
    const/4 v0, 0x5

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v0

    .line 120
    if-eq v0, v1, :cond_1

    .line 122
    move v9, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v9, v2

    .line 125
    :goto_1
    move-object v3, p2

    .line 126
    invoke-direct/range {v3 .. v10}, LCl/a;-><init>(IIIIIIZ)V

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    iput-object p2, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->d:LCl/a;

    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/NullPointerException;

    .line 145
    const-string v0, "Missing required view with ID: "

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p2
.end method


# virtual methods
.method public final Aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->d:LCl/a;

    .line 3
    iget v0, v0, LCl/a;->d:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->N3(I)V

    .line 8
    return-void
.end method

.method public final E4(LA4/e;Lno/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->d:LCl/a;

    .line 3
    const-string v1, "config"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, LCl/d;

    .line 10
    invoke-direct {v1, p0, v0, p1}, LCl/d;-><init>(LCl/f;LCl/a;LA4/e;)V

    .line 13
    iput-object v1, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->b:LCl/d;

    .line 15
    new-instance p1, LCl/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, p2}, LCl/b;-><init>(ILno/a;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 26
    iget-object p2, p1, LAd/d;->d:Ljava/lang/Object;

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 30
    iget v1, v0, LCl/a;->a:I

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p2

    .line 39
    iget v0, v0, LCl/a;->b:I

    .line 41
    invoke-static {p2, v0}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, LAd/d;->a:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    return-void
.end method

.method public final F2(LCl/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->b:LCl/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v1, v0, LCl/d;->d:LCl/e;

    .line 7
    iget-boolean v2, p1, LCl/e;->a:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v1, LCl/e;->a:Z

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p1, LCl/e;->c:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    iput-object p1, v0, LCl/d;->d:LCl/e;

    .line 25
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LCl/f;

    .line 31
    invoke-interface {v3}, LCl/f;->cancelAnimations()V

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LCl/f;

    .line 42
    invoke-interface {v1}, LCl/f;->I8()V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LCl/f;

    .line 54
    invoke-interface {v1}, LCl/f;->H4()V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LCl/f;

    .line 64
    invoke-interface {v1}, LCl/f;->Aa()V

    .line 67
    :goto_2
    iget-object v1, v0, LCl/d;->b:LCl/a;

    .line 69
    iget-boolean v1, v1, LCl/a;->c:Z

    .line 71
    iget v3, p1, LCl/e;->b:I

    .line 73
    if-eqz v1, :cond_4

    .line 75
    if-gtz v3, :cond_4

    .line 77
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LCl/f;

    .line 83
    invoke-interface {p1}, LCl/f;->fc()V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LCl/f;

    .line 93
    iget-object p1, p1, LCl/e;->d:Ljava/lang/String;

    .line 95
    if-nez p1, :cond_5

    .line 97
    iget-object p1, v0, LCl/d;->c:LA4/e;

    .line 99
    invoke-virtual {p1, v3}, LA4/e;->l(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :cond_5
    invoke-interface {v1, p1}, LCl/f;->setRatesCount(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LCl/f;

    .line 112
    invoke-interface {p1}, LCl/f;->xc()V

    .line 115
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LCl/f;

    .line 123
    invoke-interface {p1}, LCl/f;->y4()V

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LCl/f;

    .line 133
    invoke-interface {p1}, LCl/f;->Ie()V

    .line 136
    :goto_4
    iget-object p1, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 138
    iget-object p1, p1, LAd/d;->c:Landroid/view/View;

    .line 140
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    new-instance v0, LCl/c;

    .line 144
    invoke-direct {v0, p0}, LCl/c;-><init>(Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;)V

    .line 147
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 149
    iget-object p1, p1, Lt4/D;->c:LG4/d;

    .line 151
    invoke-virtual {p1, v0}, LG4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    return-void

    .line 155
    :cond_7
    const-string p1, "presenter"

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1
.end method

.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->d:LCl/a;

    .line 3
    iget v0, v0, LCl/a;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->N3(I)V

    .line 8
    return-void
.end method

.method public final I8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v1, v0, LAd/d;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    const-string v2, "rateImage"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, LAd/d;->c:Landroid/view/View;

    .line 18
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    const-string v2, "rateAnimation"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v0, LAd/d;->c:Landroid/view/View;

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 37
    return-void
.end method

.method public final Ie()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v1, v0, LAd/d;->b:Landroid/view/ViewGroup;

    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, v0, LAd/d;->b:Landroid/view/ViewGroup;

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->d:LCl/a;

    .line 21
    iget v2, v2, LCl/a;->f:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final N3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v1, v0, LAd/d;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    const-string v2, "rateImage"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const-string v1, "rateAnimation"

    .line 18
    iget-object v0, v0, LAd/d;->c:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 32
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 34
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 41
    invoke-virtual {p1}, Lt4/D;->j()V

    .line 44
    return-void
.end method

.method public final cancelAnimations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v0, v0, LAd/d;->c:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 9
    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$c;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lt4/D;

    .line 16
    iget-object v1, v0, Lt4/D;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v1, v0, Lt4/D;->c:LG4/d;

    .line 23
    invoke-virtual {v1}, LG4/d;->cancel()V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lt4/D$c;->NONE:Lt4/D$c;

    .line 34
    iput-object v1, v0, Lt4/D;->g:Lt4/D$c;

    .line 36
    :cond_0
    return-void
.end method

.method public final fc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v0, v0, LAd/d;->a:Landroid/widget/TextView;

    .line 5
    const-string v1, "ratesCount"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result p1

    .line 8
    const-string v0, "getRoot(...)"

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, v1, LAd/d;->b:Landroid/view/ViewGroup;

    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v1, LAd/d;->b:Landroid/view/ViewGroup;

    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :goto_0
    return-void
.end method

.method public setRatesCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ratesCount"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 8
    iget-object v0, v0, LAd/d;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final xc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v0, v0, LAd/d;->a:Landroid/widget/TextView;

    .line 5
    const-string v1, "ratesCount"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->c:LAd/d;

    .line 3
    iget-object v1, v0, LAd/d;->b:Landroid/view/ViewGroup;

    .line 5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, v0, LAd/d;->b:Landroid/view/ViewGroup;

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->d:LCl/a;

    .line 21
    iget v2, v2, LCl/a;->g:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method
