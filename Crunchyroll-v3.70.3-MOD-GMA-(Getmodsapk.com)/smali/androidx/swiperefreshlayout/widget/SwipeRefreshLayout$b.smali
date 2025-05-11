.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LV3/f;

    .line 8
    invoke-direct {v0, p1}, LV3/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 11
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:LV3/f;

    .line 13
    const-wide/16 v1, 0x96

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LV3/a;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 28
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:LV3/f;

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
