.class public final Landroidx/mediarouter/app/k$h$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/k$h;->d(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/k$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/k$h$b;->a:Landroidx/mediarouter/app/k$h;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$h$b;->a:Landroidx/mediarouter/app/k$h;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/k;->u:Z

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/k;->O6()V

    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$h$b;->a:Landroidx/mediarouter/app/k$h;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/mediarouter/app/k;->u:Z

    .line 8
    return-void
.end method
