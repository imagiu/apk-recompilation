.class public Landroidx/activity/i;
.super Landroid/app/Dialog;
.source "ComponentDialog.kt"

# interfaces
.implements Landroidx/lifecycle/C;
.implements Landroidx/activity/o;
.implements LO3/e;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/D;

.field private final onBackPressedDispatcher:Landroidx/activity/m;

.field private final savedStateRegistryController:LO3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/i;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, LO3/d;

    invoke-direct {p1, p0}, LO3/d;-><init>(LO3/e;)V

    .line 5
    iput-object p1, p0, Landroidx/activity/i;->savedStateRegistryController:LO3/d;

    .line 6
    new-instance p1, Landroidx/activity/m;

    new-instance p2, LA3/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/i;->onBackPressedDispatcher:Landroidx/activity/m;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic G(Landroidx/activity/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/i;->onBackPressedDispatcher$lambda$1(Landroidx/activity/i;)V

    .line 4
    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->_lifecycleRegistry:Landroidx/lifecycle/D;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/D;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/i;->_lifecycleRegistry:Landroidx/lifecycle/D;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final onBackPressedDispatcher$lambda$1(Landroidx/activity/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/i;->initializeViewTreeOwners()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;->getLifecycleRegistry()Landroidx/lifecycle/D;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->onBackPressedDispatcher:Landroidx/activity/m;

    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()LO3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->savedStateRegistryController:LO3/d;

    .line 3
    iget-object v0, v0, LO3/d;->b:LO3/c;

    .line 5
    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const v2, 0x7f0b07ab

    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, p0}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 57
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->onBackPressedDispatcher:Landroidx/activity/m;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/activity/i;->onBackPressedDispatcher:Landroidx/activity/m;

    .line 12
    invoke-static {p0}, LAm/x;->c(Landroidx/activity/i;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onBackInvokedDispatcher"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v1, v0, Landroidx/activity/m;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    iget-boolean v1, v0, Landroidx/activity/m;->h:Z

    .line 28
    invoke-virtual {v0, v1}, Landroidx/activity/m;->d(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/activity/i;->savedStateRegistryController:LO3/d;

    .line 33
    invoke-virtual {v0, p1}, LO3/d;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Landroidx/activity/i;->getLifecycleRegistry()Landroidx/lifecycle/D;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/v$a;->ON_CREATE:Landroidx/lifecycle/v$a;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 45
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/activity/i;->savedStateRegistryController:LO3/d;

    .line 12
    invoke-virtual {v1, v0}, LO3/d;->c(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-direct {p0}, Landroidx/activity/i;->getLifecycleRegistry()Landroidx/lifecycle/D;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/v$a;->ON_RESUME:Landroidx/lifecycle/v$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/i;->getLifecycleRegistry()Landroidx/lifecycle/D;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->d(Landroidx/lifecycle/v$a;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/i;->_lifecycleRegistry:Landroidx/lifecycle/D;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/i;->initializeViewTreeOwners()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/i;->initializeViewTreeOwners()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/i;->initializeViewTreeOwners()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
