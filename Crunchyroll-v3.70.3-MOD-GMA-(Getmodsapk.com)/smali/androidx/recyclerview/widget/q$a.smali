.class public final Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/q;

    .line 5
    iget v3, v2, Landroidx/recyclerview/widget/q;->A:I

    .line 7
    iget-object v4, v2, Landroidx/recyclerview/widget/q;->z:Landroid/animation/ValueAnimator;

    .line 9
    if-eq v3, v1, :cond_0

    .line 11
    if-eq v3, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1
    const/4 v3, 0x3

    .line 18
    iput v3, v2, Landroidx/recyclerview/widget/q;->A:I

    .line 20
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v2

    .line 30
    new-array v0, v0, [F

    .line 32
    const/4 v3, 0x0

    .line 33
    aput v2, v0, v3

    .line 35
    const/4 v2, 0x0

    .line 36
    aput v2, v0, v1

    .line 38
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    const/16 v0, 0x1f4

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    :goto_0
    return-void
.end method
