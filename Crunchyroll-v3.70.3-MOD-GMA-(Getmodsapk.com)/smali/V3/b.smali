.class public final LV3/b;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LV3/d$a;

.field public final synthetic b:LV3/d;


# direct methods
.method public constructor <init>(LV3/d;LV3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV3/b;->b:LV3/d;

    .line 6
    iput-object p2, p0, LV3/b;->a:LV3/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LV3/b;->b:LV3/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p0, LV3/b;->a:LV3/d$a;

    .line 18
    invoke-static {p1, v1}, LV3/d;->d(FLV3/d$a;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, v2}, LV3/d;->a(FLV3/d$a;Z)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    return-void
.end method
