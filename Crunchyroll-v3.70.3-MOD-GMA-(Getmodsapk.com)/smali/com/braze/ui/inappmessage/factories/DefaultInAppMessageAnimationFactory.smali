.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;
.super Ljava/lang/Object;
.source "DefaultInAppMessageAnimationFactory.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;


# instance fields
.field private final shortAnimationDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10e0000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 17
    return-void
.end method


# virtual methods
.method public getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 16
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 28
    invoke-static {v3, p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 35
    invoke-static {v3, v1, v4, v5, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 42
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;
    .locals 6

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 15
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 28
    invoke-static {p1, v2, v0, v1, v3}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 35
    invoke-static {v1, v2, v4, v5, v3}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 42
    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method
