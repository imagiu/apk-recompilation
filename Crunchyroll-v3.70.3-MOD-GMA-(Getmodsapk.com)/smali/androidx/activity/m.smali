.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/m$a;,
        Landroidx/activity/m$b;,
        Landroidx/activity/m$c;,
        Landroidx/activity/m$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lao/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao/k<",
            "Landroidx/activity/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/activity/k;

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/m;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/activity/m;->b:Ll1/a;

    .line 4
    new-instance p1, Lao/k;

    invoke-direct {p1}, Lao/k;-><init>()V

    iput-object p1, p0, Landroidx/activity/m;->c:Lao/k;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 6
    sget-object p1, Landroidx/activity/m$b;->a:Landroidx/activity/m$b;

    new-instance v0, LD3/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LD3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LB/i0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LB/i0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG/K;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LG/K;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA1/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LA1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/m$b;->a(Lno/l;Lno/l;Lno/a;Lno/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/activity/m$a;->a:Landroidx/activity/m$a;

    new-instance v0, LD3/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/m$a;->a(Lno/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/activity/m;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;Landroidx/activity/k;)V
    .locals 8

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroidx/activity/m$c;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/m$c;-><init>(Landroidx/activity/m;Landroidx/lifecycle/v;Landroidx/activity/k;)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/activity/k;->addCancellable(Landroidx/activity/c;)V

    .line 32
    invoke-virtual {p0}, Landroidx/activity/m;->e()V

    .line 35
    new-instance p1, Landroidx/activity/m$e;

    .line 37
    const-string v6, "updateEnabledCallbacks()V"

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-class v4, Landroidx/activity/m;

    .line 43
    const-string v5, "updateEnabledCallbacks"

    .line 45
    move-object v1, p1

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-virtual {p2, p1}, Landroidx/activity/k;->setEnabledChangedCallback$activity_release(Lno/a;)V

    .line 53
    return-void
.end method

.method public final b(Landroidx/activity/k;)Landroidx/activity/m$d;
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/m;->c:Lao/k;

    .line 8
    invoke-virtual {v0, p1}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/activity/m$d;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/activity/m$d;-><init>(Landroidx/activity/m;Landroidx/activity/k;)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/k;->addCancellable(Landroidx/activity/c;)V

    .line 19
    invoke-virtual {p0}, Landroidx/activity/m;->e()V

    .line 22
    new-instance v1, LE6/b;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, LE6/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, v1}, Landroidx/activity/k;->setEnabledChangedCallback$activity_release(Lno/a;)V

    .line 31
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->c:Lao/k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/k;

    .line 25
    invoke-virtual {v3}, Landroidx/activity/k;->isEnabled()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Landroidx/activity/k;

    .line 35
    iput-object v2, p0, Landroidx/activity/m;->d:Landroidx/activity/k;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroidx/activity/k;->handleOnBackPressed()V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/activity/m;->a:Ljava/lang/Runnable;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    iget-object v1, p0, Landroidx/activity/m;->e:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Landroidx/activity/m$a;->a:Landroidx/activity/m$a;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v4, p0, Landroidx/activity/m;->g:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/m$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/m;->g:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Landroidx/activity/m;->g:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/activity/m$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, p0, Landroidx/activity/m;->g:Z

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/m;->h:Z

    .line 3
    iget-object v1, p0, Landroidx/activity/m;->c:Lao/k;

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/activity/k;

    .line 33
    invoke-virtual {v2}, Landroidx/activity/k;->isEnabled()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/m;->h:Z

    .line 42
    if-eq v3, v0, :cond_4

    .line 44
    iget-object v0, p0, Landroidx/activity/m;->b:Ll1/a;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ll1/a;->accept(Ljava/lang/Object;)V

    .line 55
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v1, 0x21

    .line 59
    if-lt v0, v1, :cond_4

    .line 61
    invoke-virtual {p0, v3}, Landroidx/activity/m;->d(Z)V

    .line 64
    :cond_4
    return-void
.end method
