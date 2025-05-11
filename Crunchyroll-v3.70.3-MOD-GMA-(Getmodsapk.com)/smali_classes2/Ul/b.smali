.class public final LUl/b;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Lqo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LY3/a;",
        ">",
        "Ljava/lang/Object;",
        "Lqo/a<",
        "Landroidx/fragment/app/p;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/p;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/view/View;",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:LY3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewBindingFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LUl/b;->b:Landroidx/fragment/app/p;

    .line 16
    iput-object p2, p0, LUl/b;->c:Lno/l;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LUl/b$a;

    .line 24
    invoke-direct {p2, p0}, LUl/b$a;-><init>(LUl/b;)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/p;Luo/h;)LY3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Luo/h<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, LUl/b;->d:LY3/a;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    iget-object p2, p0, LUl/b;->b:Landroidx/fragment/app/p;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/p;->getViewLifecycleOwner()Landroidx/lifecycle/C;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 32
    invoke-virtual {p2, v0}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "requireView(...)"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, LUl/b;->c:Lno/l;

    .line 49
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LY3/a;

    .line 55
    iput-object p1, p0, LUl/b;->d:LY3/a;

    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "Should not attempt to get bindings when Fragment views are destroyed."

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p0, p1, p2}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
