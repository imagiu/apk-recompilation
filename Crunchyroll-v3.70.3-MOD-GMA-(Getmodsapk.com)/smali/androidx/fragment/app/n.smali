.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d0$b;

.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/j$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/j$a;Landroidx/fragment/app/j;Landroidx/fragment/app/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/d0$b;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/j;

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/n;->c:Landroid/view/View;

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/j$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/j;

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Landroidx/fragment/app/m;

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/n;->c:Landroid/view/View;

    .line 14
    iget-object v3, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/j$a;

    .line 16
    invoke-direct {v1, p1, v2, v3}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/j;Landroid/view/View;Landroidx/fragment/app/j$a;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    const-string p1, "FragmentManager"

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/d0$b;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "FragmentManager"

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/d0$b;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_0
    return-void
.end method
