.class public final Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;
.super Landroid/animation/ValueAnimator;
.source "HideBottomViewOnScrollBehavior.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;->b:Landroid/view/View;

    .line 11
    iput p2, p0, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;->c:I

    .line 13
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    const-wide/16 p1, 0x96

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p1, Lum/a;

    .line 28
    invoke-direct {p1, p0}, Lum/a;-><init>(Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    return-void
.end method
