.class public abstract Lsi/e;
.super Landroidx/appcompat/app/r;
.source "BasePresenterDialog.kt"

# interfaces
.implements Lsi/i;
.implements Lxi/f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layout:Ljava/lang/Integer;

.field private final onBackCallback$delegate:LZn/h;

.field private final register:Lxi/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lsi/e;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/r;-><init>()V

    .line 4
    iput-object p1, p0, Lsi/e;->layout:Ljava/lang/Integer;

    .line 5
    new-instance p1, LCh/h;

    invoke-direct {p1, p0}, LCh/h;-><init>(Landroidx/lifecycle/C;)V

    .line 6
    iput-object p1, p0, Lsi/e;->register:Lxi/g;

    .line 7
    new-instance p1, LAg/b;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LAg/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object p1

    iput-object p1, p0, Lsi/e;->onBackCallback$delegate:LZn/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic fg(Lsi/e;)Landroidx/activity/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lsi/e;->onBackCallback_delegate$lambda$1(Lsi/e;)Landroidx/activity/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onBackCallback_delegate$lambda$1(Lsi/e;)Landroidx/activity/k;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/e;->getDialogAsComponent()Landroidx/activity/i;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsi/d;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string p0, "<this>"

    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lvh/m;

    .line 23
    invoke-direct {p0, v1}, Lvh/m;-><init>(Lsi/d;)V

    .line 26
    return-object p0
.end method

.method private static final onBackCallback_delegate$lambda$1$lambda$0(Lsi/e;Landroidx/activity/k;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$this$onBackPressedCallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsi/e;->onBackInvoked()V

    .line 14
    invoke-virtual {p1}, Landroidx/activity/k;->remove()V

    .line 17
    sget-object p0, LZn/C;->a:LZn/C;

    .line 19
    return-object p0
.end method

.method public static synthetic qf(Lsi/e;Landroidx/activity/k;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsi/e;->onBackCallback_delegate$lambda$1$lambda$0(Lsi/e;Landroidx/activity/k;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic setFragmentResult$default(Lsi/e;Ljava/lang/String;Ljava/io/Serializable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsi/e;->setFragmentResult(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setFragmentResult"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final getDialogAsComponent()Landroidx/activity/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentDialog"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/activity/i;

    .line 12
    return-object v0
.end method

.method public final getLayout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/e;->layout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getOnBackCallback()Landroidx/activity/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/e;->onBackCallback$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/k;

    .line 9
    return-object v0
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->dismiss()V

    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Lsi/e;->register:Lxi/g;

    .line 11
    invoke-interface {v0}, Lxi/g;->b()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lsi/l;

    .line 31
    invoke-interface {v1, p1}, Lsi/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsi/e;->layout:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lsi/e;->getDialogAsComponent()Landroidx/activity/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getViewLifecycleOwner()Landroidx/lifecycle/C;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getViewLifecycleOwner(...)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lsi/e;->getOnBackCallback()Landroidx/activity/k;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/C;Landroidx/activity/k;)V

    .line 33
    iget-object p1, p0, Lsi/e;->register:Lxi/g;

    .line 35
    invoke-interface {p0}, Lxi/f;->setupPresenters()Ljava/util/Set;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lsi/l;

    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Lsi/l;

    .line 50
    array-length v0, p2

    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Lsi/l;

    .line 57
    invoke-interface {p1, p2}, Lxi/g;->a([Lsi/l;)V

    .line 60
    return-void
.end method

.method public final setFragmentResult(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getTag()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LZn/m;

    .line 18
    invoke-direct {v2, p1, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v2}, [LZn/m;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/H;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
