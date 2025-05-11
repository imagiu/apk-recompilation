.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lum/a;->a:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Lum/a;->a:Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "it"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p1

    .line 28
    iget-object v0, v1, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$a;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    return-void
.end method
