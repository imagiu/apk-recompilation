.class public final synthetic Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/j$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroid/view/View;Landroidx/fragment/app/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/j;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/m;->c:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/j$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Landroidx/fragment/app/j;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$animationInfo"

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/j$a;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Landroidx/fragment/app/d0;->a:Landroid/view/ViewGroup;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/j$b;->a()V

    .line 25
    return-void
.end method
