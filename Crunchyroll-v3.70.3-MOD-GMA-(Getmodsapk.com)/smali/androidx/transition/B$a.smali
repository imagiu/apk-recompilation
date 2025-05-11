.class public final Landroidx/transition/B$a;
.super Landroidx/transition/o;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/B;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/t;ILandroidx/transition/t;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/B;


# direct methods
.method public constructor <init>(Landroidx/transition/B;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/B$a;->d:Landroidx/transition/B;

    .line 6
    iput-object p2, p0, Landroidx/transition/B$a;->a:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Landroidx/transition/B$a;->b:Landroid/view/View;

    .line 10
    iput-object p4, p0, Landroidx/transition/B$a;->c:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/transition/B$a;->c:Landroid/view/View;

    .line 4
    const v2, 0x7f0b0606

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/transition/B$a;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/transition/B$a;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 24
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/B$a;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/B$a;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/B$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/transition/B$a;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/transition/B$a;->d:Landroidx/transition/B;

    .line 21
    invoke-virtual {p1}, Landroidx/transition/n;->cancel()V

    .line 24
    :goto_0
    return-void
.end method
