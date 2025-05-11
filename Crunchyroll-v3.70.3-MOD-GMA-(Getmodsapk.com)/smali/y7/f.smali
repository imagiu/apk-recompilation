.class public final Ly7/f;
.super Lsi/f;
.source "ConnectedAppsFragment.kt"

# interfaces
.implements Ly7/m;


# static fields
.field public static final synthetic g:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LUl/b;

.field public final d:Lzi/f;

.field public final e:Ly7/c;

.field public final f:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Ly7/f;

    .line 5
    const-string v2, "binding"

    .line 7
    const-string v3, "getBinding()Lcom/crunchyroll/connectedapps/databinding/FragmentConnectedAppsBinding;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "viewModel"

    .line 17
    const-string v5, "getViewModel()Lcom/crunchyroll/connectedapps/ConnectedAppsViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Ly7/f;->g:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0e01c5

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    sget-object v0, Ly7/f$a;->b:Ly7/f$a;

    .line 9
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly7/f;->c:LUl/b;

    .line 15
    new-instance v0, LA6/g;

    .line 17
    const/16 v1, 0x13

    .line 19
    invoke-direct {v0, v1}, LA6/g;-><init>(I)V

    .line 22
    new-instance v1, Lzi/f;

    .line 24
    const-class v2, Ly7/p;

    .line 26
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 29
    iput-object v1, p0, Ly7/f;->d:Lzi/f;

    .line 31
    sget-object v0, LGf/c;->b:LGf/c;

    .line 33
    sget-object v0, LOf/b;->CONNECTED_APPS:LOf/b;

    .line 35
    new-instance v1, LBk/o;

    .line 37
    const/16 v2, 0x9

    .line 39
    invoke-direct {v1, v2}, LBk/o;-><init>(I)V

    .line 42
    const-string v2, "screen"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Ly7/c;

    .line 49
    invoke-direct {v2, v0, v1}, Ly7/c;-><init>(LOf/b;Lno/a;)V

    .line 52
    iput-object v2, p0, Ly7/f;->e:Ly7/c;

    .line 54
    new-instance v0, LDj/e;

    .line 56
    const/16 v1, 0x17

    .line 58
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ly7/f;->f:LZn/q;

    .line 67
    return-void
.end method


# virtual methods
.method public final G4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "connectedAppsRecyclerView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final Me(Ly7/u;)V
    .locals 10

    .line 1
    const-string v0, "uiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LAm/v;->e:LAm/v$a;

    .line 8
    iget v1, p1, Ly7/u;->h:I

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget v1, p1, Ly7/u;->i:I

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const v1, 0x7f140183

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const v1, 0x7f140181

    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    new-instance v1, LAm/w;

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v2, v1

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v2 .. v9}, LAm/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;I)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1}, LAm/v$a;->a(LAm/w;)LAm/v;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "disconnect_app_dialog"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final b7(LAj/d;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz7/a;->a:Landroid/widget/RelativeLayout;

    .line 7
    const-string v0, "connectedAppsContainer"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v10, 0xfe

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 25
    return-void
.end method

.method public final bb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "connectedAppsRecyclerView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, LDl/d;

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v1, v0, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1, v2, v2}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final fg()Lz7/a;
    .locals 2

    .line 1
    sget-object v0, Ly7/f;->g:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ly7/f;->c:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz7/a;

    .line 14
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/a;->b:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "connectedAppsProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final nb(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz7/a;->b:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "connectedAppsProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final o8(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly7/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ly7/a;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Ly7/a;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Ly7/f;->fg()Lz7/a;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lz7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p2, Ly7/a;

    .line 17
    new-instance v0, Lhj/f;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lhj/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-direct {p2, v0}, Ly7/a;-><init>(Lhj/f;)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getChildFragmentManager(...)"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lyj/c;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, v0}, Lyj/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v0, LAm/z;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, LAm/z;-><init>(I)V

    .line 50
    const-string v1, "disconnect_app_dialog"

    .line 52
    invoke-static {p1, v1, p0, p2, v0}, LAm/B;->w(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 55
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/f;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly7/i;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LPm/l;

    .line 17
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 20
    return-void
.end method
