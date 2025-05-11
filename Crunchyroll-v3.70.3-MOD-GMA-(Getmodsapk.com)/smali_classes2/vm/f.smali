.class public abstract Lvm/f;
.super Lsi/h;
.source "BottomMessageView.kt"


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public final c:LZn/q;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvm/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, LAj/d;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LAj/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lvm/f;->c:LZn/q;

    .line 4
    new-instance p1, LAj/e;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAj/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lvm/f;->d:LZn/q;

    return-void
.end method

.method public static final synthetic F2(Lvm/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm/f;->getMessageHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getMessageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/f;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getMessageTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm/f;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final E4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Ln1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.animation.TimeInterpolator"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x96

    .line 19
    invoke-virtual {p0, v1, v2, v3, v0}, Lvm/f;->M5(IJLandroid/view/animation/Interpolator;)V

    .line 22
    invoke-direct {p0}, Lvm/f;->getMessageTextView()Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final M5(IJLandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object v1, p0, Lvm/f;->b:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 21
    :cond_0
    iget-object v1, p0, Lvm/f;->b:Landroid/animation/ValueAnimator;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    :cond_1
    filled-new-array {v0, p1}, [I

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    new-instance p2, LA3/t;

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, LA3/t;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance p2, Lvm/e;

    .line 53
    invoke-direct {p2, p1, p0, p1}, Lvm/e;-><init>(ILvm/f;I)V

    .line 56
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    iput-object v0, p0, Lvm/f;->b:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
.end method

.method public final N3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    invoke-static {v2, v0, v1, v1}, Ln1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.animation.TimeInterpolator"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lvm/f;->getMessageHeight()I

    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    const-wide/16 v2, 0x50

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Lvm/f;->M5(IJLandroid/view/animation/Interpolator;)V

    .line 26
    invoke-direct {p0}, Lvm/f;->getMessageTextView()Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public abstract getMessageLayout()Landroid/view/ViewGroup;
.end method
