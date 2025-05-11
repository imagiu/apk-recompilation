.class public final synthetic LA3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/d;->a:I

    .line 3
    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LA3/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LA3/A;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    iget-object v1, v0, LA3/A;->b:Landroid/view/View;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_0
    iget-object v1, v0, LA3/A;->c:Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_1
    iget-object v0, v0, LA3/A;->e:Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/media3/ui/b;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    move-result p1

    .line 62
    iput p1, v0, Landroidx/media3/ui/b;->G:F

    .line 64
    iget-object p1, v0, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
