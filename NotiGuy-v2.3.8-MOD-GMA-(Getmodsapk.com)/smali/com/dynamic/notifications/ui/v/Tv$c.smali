.class public Lcom/dynamic/notifications/ui/v/Tv$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/v/Tv;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/app/Notification$Action;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Lcom/dynamic/notifications/ui/v/Tv;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/v/Tv;Landroid/app/Notification$Action;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->f:Landroid/app/Notification$Action;

    iput-object p3, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->g:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->h:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->i:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->b(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->c(Lcom/dynamic/notifications/ui/v/Tv;)I

    move-result p1

    sget v0, Lcom/dynamic/notifications/ui/v/Tv;->i2:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->c(Lcom/dynamic/notifications/ui/v/Tv;)I

    move-result p1

    sget v0, Lcom/dynamic/notifications/ui/v/Tv;->j2:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->c(Lcom/dynamic/notifications/ui/v/Tv;)I

    move-result p1

    sget v0, Lcom/dynamic/notifications/ui/v/Tv;->s2:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->c(Lcom/dynamic/notifications/ui/v/Tv;)I

    move-result p1

    sget v0, Lcom/dynamic/notifications/ui/v/Tv;->t2:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->b(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f080199

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of p1, p1, Lcom/dynamic/notifications/view/ExpandedImgView;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->b(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/view/ExpandedImgView;

    .line 6
    invoke-virtual {p1}, Lcom/dynamic/notifications/view/ExpandedImgView;->g()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->g(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->g(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->g(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->g(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->h(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->h(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->h(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->h(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->i(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->i(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->i(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 18
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->i(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->j(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->j(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 21
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->j(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 22
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->j(Lcom/dynamic/notifications/ui/v/Tv;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    const-string v1, "back"

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/view/LottieAnimationViewVis;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    const-string v2, "icon"

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/view/LottieAnimationViewVis;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    const-string v2, "led"

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dynamic/notifications/view/LottieAnimationViewVis;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->k(Lcom/dynamic/notifications/ui/v/Tv;)Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->k(Lcom/dynamic/notifications/ui/v/Tv;)Lcom/dynamic/notifications/utils/GabrielleViewFlipper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 34
    :cond_9
    :try_start_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->f:Landroid/app/Notification$Action;

    invoke-virtual {p1}, Landroid/app/Notification$Action;->getSemanticAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 35
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->l(Lcom/dynamic/notifications/ui/v/Tv;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->m(Lcom/dynamic/notifications/ui/v/Tv;)Le1/b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->m(Lcom/dynamic/notifications/ui/v/Tv;)Le1/b;

    move-result-object p1

    invoke-interface {p1, v1}, Le1/b;->b(Z)V

    .line 38
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1, v1}, Lcom/dynamic/notifications/ui/v/Tv;->o(Lcom/dynamic/notifications/ui/v/Tv;Z)Z

    .line 39
    :cond_a
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->l(Lcom/dynamic/notifications/ui/v/Tv;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->n(Lcom/dynamic/notifications/ui/v/Tv;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->m(Lcom/dynamic/notifications/ui/v/Tv;)Le1/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/v/Tv;->m(Lcom/dynamic/notifications/ui/v/Tv;)Le1/b;

    move-result-object p1

    invoke-interface {p1, v0}, Le1/b;->b(Z)V

    .line 43
    iget-object p1, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->j:Lcom/dynamic/notifications/ui/v/Tv;

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/v/Tv;->o(Lcom/dynamic/notifications/ui/v/Tv;Z)Z

    .line 44
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_d

    .line 45
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 47
    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->f:Landroid/app/Notification$Action;

    iget-object v0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_d
    iget-object p0, p0, Lcom/dynamic/notifications/ui/v/Tv$c;->f:Landroid/app/Notification$Action;

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
