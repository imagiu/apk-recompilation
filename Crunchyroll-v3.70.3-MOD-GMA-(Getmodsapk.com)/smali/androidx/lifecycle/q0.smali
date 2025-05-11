.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "ViewTreeViewModelStoreOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/q0$a;->h:Landroidx/lifecycle/q0$a;

    .line 8
    invoke-static {v0, p0}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/q0$b;->h:Landroidx/lifecycle/q0$b;

    .line 14
    invoke-static {p0, v0}, Lvo/n;->Q(Lvo/g;Lno/l;)Lvo/e;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvo/n;->O(Lvo/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/o0;

    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/o0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0b07ad

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method
