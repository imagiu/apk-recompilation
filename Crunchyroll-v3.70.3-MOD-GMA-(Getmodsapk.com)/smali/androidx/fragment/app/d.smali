.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/fragment/app/d0$b;

.field public final synthetic d:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/d0$b;Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/d0$b;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/util/List;

    .line 3
    const-string v1, "$awaitingContainerChanges"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/d0$b;

    .line 10
    const-string v2, "$operation"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "this$0"

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/j;

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 37
    const-string v2, "view"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0$b$b;->applyState(Landroid/view/View;)V

    .line 45
    :cond_0
    return-void
.end method
