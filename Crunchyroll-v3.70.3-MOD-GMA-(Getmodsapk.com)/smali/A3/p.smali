.class public final synthetic LA3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LA3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/p;->a:I

    iput-object p1, p0, LA3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, LA3/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/p;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LA3/p;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/core/view/g0;

    .line 18
    check-cast p1, Landroidx/appcompat/app/A$c;

    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/A$c;->a:Landroidx/appcompat/app/A;

    .line 22
    iget-object p1, p1, Landroidx/appcompat/app/A;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LA3/p;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, LA3/A;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p1

    .line 51
    iget-object v1, v0, LA3/A;->b:Landroid/view/View;

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    :cond_0
    iget-object v1, v0, LA3/A;->c:Landroid/view/ViewGroup;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    :cond_1
    iget-object v0, v0, LA3/A;->e:Landroid/view/ViewGroup;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
