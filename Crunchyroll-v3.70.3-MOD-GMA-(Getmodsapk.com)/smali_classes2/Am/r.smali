.class public abstract LAm/r;
.super Landroidx/fragment/app/o;
.source "ComposeViewInteropDialog.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150204

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LAm/r$a;

    .line 8
    invoke-direct {p1, p0}, LAm/r$a;-><init>(LAm/r;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, -0x13d7ec2a

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/h0;->a(Landroid/view/Window;Z)V

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lvh/G;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p2, LAj/q;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0}, LAj/q;-><init>(I)V

    .line 15
    invoke-static {p1, p2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 18
    return-void
.end method

.method public abstract qf(LL/j;I)V
.end method
