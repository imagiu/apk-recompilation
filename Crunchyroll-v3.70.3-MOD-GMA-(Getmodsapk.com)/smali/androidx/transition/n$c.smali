.class public final Landroidx/transition/n$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->animate(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/n;


# direct methods
.method public constructor <init>(Landroidx/transition/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n$c;->a:Landroidx/transition/n;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/n$c;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0}, Landroidx/transition/n;->end()V

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method
