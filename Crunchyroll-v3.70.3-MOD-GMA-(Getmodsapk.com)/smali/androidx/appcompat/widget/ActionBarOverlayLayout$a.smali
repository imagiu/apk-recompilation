.class public final Landroidx/appcompat/widget/ActionBarOverlayLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 9
    return-void
.end method
