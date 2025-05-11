.class public final Landroidx/fragment/app/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.kt"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/d0$b;

.field public final synthetic e:Landroidx/fragment/app/j$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/view/View;ZLandroidx/fragment/app/d0$b;Landroidx/fragment/app/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/l;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/d0$b;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/j$a;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/l;->c:Z

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/l;->d:Landroidx/fragment/app/d0$b;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 23
    const-string v2, "viewToAnimate"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0$b$b;->applyState(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/j$a;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/j$b;->a()V

    .line 36
    const-string p1, "FragmentManager"

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_1
    return-void
.end method
