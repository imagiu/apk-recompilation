.class public final synthetic Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/d0;

.field public final synthetic c:Landroidx/fragment/app/d0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/d0;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/d0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/d0;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/d0$a;

    .line 10
    const-string v2, "$operation"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/d0;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 29
    const-string v2, "operation.fragment.mView"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0$b$b;->applyState(Landroid/view/View;)V

    .line 37
    :cond_0
    return-void
.end method
