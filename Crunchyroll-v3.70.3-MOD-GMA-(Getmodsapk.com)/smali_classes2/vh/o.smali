.class public final Lvh/o;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireContext(...)"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget-object p0, Lu0/N0$a;->a:Lu0/N0$a;

    .line 24
    invoke-virtual {v0, p0}, Lu0/a;->setViewCompositionStrategy(Lu0/N0;)V

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 30
    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/p;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, LA3/q;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, LA3/q;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method
