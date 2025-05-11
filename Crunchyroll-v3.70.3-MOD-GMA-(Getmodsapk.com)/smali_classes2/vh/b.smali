.class public final Lvh/b;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/D;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, LC3/t;->d(Landroid/view/WindowInsetsController;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LC0/D;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-static {}, LC3/u;->b()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LC3/j;->g(Landroid/view/WindowInsetsController;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1f06

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lno/l;)Lvh/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lvh/a;

    .line 8
    invoke-direct {p0, p1}, Lvh/a;-><init>(Lno/l;)V

    .line 11
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;LT/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    sget-object v1, Lu0/N0$a;->a:Lu0/N0$a;

    .line 15
    invoke-virtual {v0, v1}, Lu0/a;->setViewCompositionStrategy(Lu0/N0;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public static final d(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Landroidx/core/view/h0;->a(Landroid/view/Window;Z)V

    .line 13
    return-void
.end method

.method public static final e(Landroidx/fragment/app/u;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    return-void
.end method

.method public static final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LC0/D;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-static {}, LC3/u;->b()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LC3/g;->f(Landroid/view/WindowInsetsController;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x100

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
