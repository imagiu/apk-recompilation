.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/s$f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s$f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/s$f;

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/s$f;->m:F

    .line 9
    return-void
.end method
