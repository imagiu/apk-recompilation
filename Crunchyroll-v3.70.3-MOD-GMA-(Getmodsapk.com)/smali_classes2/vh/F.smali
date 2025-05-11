.class public final synthetic Lvh/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/F;->a:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/F;->a:Landroid/view/ViewGroup;

    .line 3
    const-string v1, "$viewGroup"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "<unused var>"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "insets"

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lvh/J;->a(Landroid/view/ViewGroup;)Lvh/I;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lvh/I;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    move-object v1, p1

    .line 28
    check-cast v1, Lvh/H;

    .line 30
    invoke-virtual {v1}, Lvh/H;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lvh/H;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_3

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v0, 0x1e

    .line 60
    if-lt p1, v0, :cond_2

    .line 62
    invoke-static {}, LC3/b;->c()Landroid/view/WindowInsets;

    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 70
    move-result-object p2

    .line 71
    :cond_3
    :goto_1
    return-object p2
.end method
