.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh1/d$a;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/j;

.field public final synthetic d:Landroidx/fragment/app/j$a;

.field public final synthetic e:Landroidx/fragment/app/d0$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/j$a;Landroidx/fragment/app/j;Landroidx/fragment/app/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    .line 8
    iput-object p2, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/j$a;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/d0$b;

    .line 12
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/j;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$animationInfo"

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/j$a;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$operation"

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/d0$b;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    .line 35
    const-string v0, "FragmentManager"

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method
