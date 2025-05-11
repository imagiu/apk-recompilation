.class public final Landroidx/recyclerview/widget/q$d;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/q$d;->a:Landroidx/recyclerview/widget/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/q$d;->a:Landroidx/recyclerview/widget/q;

    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/q;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/q;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    return-void
.end method
