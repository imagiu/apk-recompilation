.class public final Lsg/c;
.super Lsi/f;
.source "AddToCrunchylistFragment.kt"

# interfaces
.implements Lsg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/c$a;
    }
.end annotation


# static fields
.field public static final h:Lsg/c$a;

.field public static final synthetic i:[Luo/h;
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
.field public final c:Lvh/n;

.field public final d:LUl/b;

.field public final e:LZn/q;

.field public final f:Lxi/a;

.field public final g:Lsg/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lsg/c;

    .line 5
    const-string v2, "input"

    .line 7
    const-string v3, "getInput()Lcom/ellation/crunchyroll/crunchylists/addtocrunchylistbutton/AddToCrunchylistInput;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "binding"

    .line 17
    const-string v5, "getBinding()Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentAddToCrunchylistBinding;"

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
    sput-object v2, Lsg/c;->i:[Luo/h;

    .line 33
    new-instance v0, Lsg/c$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lsg/c;->h:Lsg/c$a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01bf

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    new-instance v0, Lvh/n;

    .line 9
    const-string v1, "input"

    .line 11
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lsg/c;->c:Lvh/n;

    .line 16
    sget-object v0, Lsg/c$b;->b:Lsg/c$b;

    .line 18
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsg/c;->d:LUl/b;

    .line 24
    new-instance v0, LAm/u;

    .line 26
    const/16 v1, 0xf

    .line 28
    invoke-direct {v0, p0, v1}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lsg/c;->e:LZn/q;

    .line 37
    new-instance v0, LAj/a;

    .line 39
    const/16 v1, 0x16

    .line 41
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lsg/c;->f:Lxi/a;

    .line 50
    new-instance v0, Lsg/c$c;

    .line 52
    invoke-direct {v0, p0}, Lsg/c$c;-><init>(Lsg/c;)V

    .line 55
    iput-object v0, p0, Lsg/c;->g:Lsg/c$c;

    .line 57
    return-void
.end method


# virtual methods
.method public final A1(Lno/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LIg/b;->d:Landroid/widget/FrameLayout;

    .line 7
    const-string v0, "crunchylistsErrorContainer"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-wide v6, Lxd/a;->B:J

    .line 14
    sget-wide v8, Lxd/a;->C:J

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v10, 0x9e

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 25
    return-void
.end method

.method public final Af()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LIg/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v0, "crunchylistsRecyclerView"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f070130

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v6, 0xd

    .line 32
    invoke-static/range {v1 .. v6}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LIg/b;->e:LIg/h;

    .line 41
    iget-object v0, v0, LIg/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    const-string v1, "getRoot(...)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LIg/b;->b:Landroid/widget/TextView;

    .line 58
    const-string v2, "crunchylistsCreateListButton"

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    return-void
.end method

.method public final B(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.CrunchylistsMessagingView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lrg/g;

    .line 17
    invoke-interface {v0, p1}, Lrg/g;->showSnackbar(LPm/i;)V

    .line 20
    return-void
.end method

.method public final C1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LHg/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "crunchylists"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsg/c;->f:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltg/a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final G3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LIg/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v0, "crunchylistsRecyclerView"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f07005e

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v6, 0xd

    .line 32
    invoke-static/range {v1 .. v6}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 35
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LIg/b;->e:LIg/h;

    .line 41
    iget-object v0, v0, LIg/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    const-string v1, "getRoot(...)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LIg/b;->b:Landroid/widget/TextView;

    .line 59
    const-string v1, "crunchylistsCreateListButton"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public final J5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->a:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistsBottomFadeEffect"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final N5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->a:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistsBottomFadeEffect"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final Nf()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.CrunchylistsNavigationView"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lrg/h;

    .line 12
    sget-object v1, Lsg/c;->i:[Luo/h;

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v2, p0, Lsg/c;->c:Lvh/n;

    .line 19
    invoke-virtual {v2, p0, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvg/c;

    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 27
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    const-string v3, "add_to_crunchylist_input_extras"

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "putExtra(...)"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lrg/h;->F2(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public final Q0(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f140210

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getString(...)"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, LIg/b;->e:LIg/h;

    .line 31
    iget-object p2, p2, LIg/h;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final fg()LIg/b;
    .locals 2

    .line 1
    sget-object v0, Lsg/c;->i:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lsg/c;->d:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIg/b;

    .line 14
    return-object v0
.end method

.method public final gg()Lsg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/c;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/f;

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->f:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistsProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->d:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistsErrorContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcm/b;->b(Landroid/view/ViewGroup;)V

    .line 15
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->c:LIg/g;

    .line 7
    iget-object v0, v0, LIg/g;->a:Landroid/view/ViewGroup;

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    const-string v1, "getRoot(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->f:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "crunchylistsProgress"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LIg/b;->h:Lng/a;

    .line 15
    iget-object p1, p1, Lng/a;->b:Landroid/widget/ImageView;

    .line 17
    new-instance p2, LA3/j;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-direct {p2, p0, v0}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LIg/b;->h:Lng/a;

    .line 33
    iget-object p1, p1, Lng/a;->c:Landroid/widget/TextView;

    .line 35
    const p2, 0x7f140205

    .line 38
    invoke-virtual {p0, p2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LIg/b;->b:Landroid/widget/TextView;

    .line 51
    new-instance p2, LEj/j;

    .line 53
    invoke-direct {p2, p0, v0}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LIg/b;->c:LIg/g;

    .line 65
    iget-object p1, p1, LIg/g;->b:Landroid/widget/TextView;

    .line 67
    new-instance p2, LA3/l;

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {p2, p0, v0}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LIg/b;->e:LIg/h;

    .line 82
    iget-object p1, p1, LIg/h;->c:Landroid/widget/TextView;

    .line 84
    new-instance p2, LA3/m;

    .line 86
    const/16 v0, 0x9

    .line 88
    invoke-direct {p2, p0, v0}, LA3/m;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LIg/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object p2, p0, Lsg/c;->f:Lxi/a;

    .line 102
    invoke-virtual {p2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ltg/a;

    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LIg/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance p2, Ltg/b;

    .line 119
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 122
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 125
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, LIg/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    iget-object p2, p0, Lsg/c;->g:Lsg/c$c;

    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 136
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/c;->fg()LIg/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/b;->c:LIg/g;

    .line 7
    iget-object v0, v0, LIg/g;->a:Landroid/view/ViewGroup;

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    const-string v1, "getRoot(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
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
    invoke-virtual {p0}, Lsg/c;->gg()Lsg/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/f;->getPresenter()Lsg/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
