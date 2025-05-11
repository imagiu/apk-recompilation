.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh1/d$a;


# instance fields
.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Landroidx/fragment/app/d0$b;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Landroid/animation/Animator;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    const-string v0, "$operation"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/d0$b;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    const-string v0, "FragmentManager"

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method
