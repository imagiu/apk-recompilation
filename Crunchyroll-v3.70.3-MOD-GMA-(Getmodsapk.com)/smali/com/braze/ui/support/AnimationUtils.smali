.class public final Lcom/braze/ui/support/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# static fields
.field private static final accelerateInterpolator:Landroid/view/animation/Interpolator;

.field private static final decelerateInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/support/AnimationUtils;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Lcom/braze/ui/support/AnimationUtils;->decelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public static final createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move v6, p0

    .line 11
    move v8, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 15
    invoke-static {v9, p2, p3, p4}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    if-eqz p3, :cond_0

    .line 11
    sget-object p1, Lcom/braze/ui/support/AnimationUtils;->accelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/braze/ui/support/AnimationUtils;->decelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    :goto_0
    return-object p0
.end method
