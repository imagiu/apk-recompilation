.class public final Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-virtual {v0, v1}, LV3/d;->setAlpha(I)V

    .line 14
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:LV3/d;

    .line 16
    invoke-virtual {v0}, LV3/d;->start()V

    .line 19
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->onRefresh()V

    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:LV3/a;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 42
    :goto_0
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
