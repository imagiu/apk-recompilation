.class public final Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EmailVerificationBannerLayout.kt"

# interfaces
.implements Lo8/i;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LZn/q;

.field public final c:Lp8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, LK8/a;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, v0, p0, p1}, LK8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->b:LZn/q;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0e0319

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    const p2, 0x7f0b00f2

    .line 45
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const p2, 0x7f0b02fa

    .line 54
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const p2, 0x7f0b02fb

    .line 65
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    const p2, 0x7f0b02fc

    .line 76
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Space;

    .line 82
    const p2, 0x7f0b02fd

    .line 85
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 91
    if-eqz v2, :cond_0

    .line 93
    const p2, 0x7f0b02fe

    .line 96
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 102
    if-eqz v3, :cond_0

    .line 104
    const p2, 0x7f0b037c

    .line 107
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 113
    new-instance p2, Lp8/a;

    .line 115
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    invoke-direct {p2, v0, v1, v2, v3}, Lp8/a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120
    iput-object p2, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->c:Lp8/a;

    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 133
    const-string v0, "Missing required view with ID: "

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2
.end method

.method public static F2(Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->getPresenter()Lo8/f;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lo8/f;->O1()V

    .line 13
    return-void
.end method

.method public static G(Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->getPresenter()Lo8/f;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lo8/f;->W5(LIf/b;)V

    .line 21
    return-void
.end method

.method private final getPresenter()Lo8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo8/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->c:Lp8/a;

    .line 3
    iget-object v0, v0, Lp8/a;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "emailVerificationBannerDismissButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->c:Lp8/a;

    .line 3
    iget-object v0, v0, Lp8/a;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "emailVerificationBannerDismissButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    const v1, 0x7f070187

    .line 6
    invoke-static {v1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->slideDown(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public final da()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->slideUp(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/G;->d(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->getPresenter()Lo8/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 11
    iget-object v0, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->c:Lp8/a;

    .line 13
    iget-object v1, v0, Lp8/a;->a:Landroid/widget/TextView;

    .line 15
    new-instance v2, LGd/a;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-direct {v2, p0, v3}, LGd/a;-><init>(Landroidx/lifecycle/C;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, v0, Lp8/a;->b:Landroid/widget/TextView;

    .line 27
    new-instance v1, LA3/z;

    .line 29
    const/16 v2, 0xa

    .line 31
    invoke-direct {v1, p0, v2}, LA3/z;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, LPm/l;

    .line 21
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 24
    return-void
.end method

.method public final wb(Lo8/h;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/emailverification/banner/EmailVerificationBannerLayout;->c:Lp8/a;

    .line 8
    iget-object v1, v0, Lp8/a;->d:Landroid/widget/TextView;

    .line 10
    iget v2, p1, Lo8/h;->a:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, v0, Lp8/a;->c:Landroid/widget/TextView;

    .line 17
    iget v2, p1, Lo8/h;->b:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, v0, Lp8/a;->a:Landroid/widget/TextView;

    .line 24
    iget p1, p1, Lo8/h;->c:I

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method
