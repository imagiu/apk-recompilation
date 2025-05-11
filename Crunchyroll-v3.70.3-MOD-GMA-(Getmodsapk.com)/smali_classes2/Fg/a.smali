.class public final LFg/a;
.super Lsi/f;
.source "CrunchylistsFragment.kt"

# interfaces
.implements LFg/i;
.implements LRm/j;
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFg/a$a;
    }
.end annotation


# static fields
.field public static final g:LFg/a$a;

.field public static final synthetic h:[Luo/h;
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
.field public final c:Lxi/a;

.field public final d:Lxi/a;

.field public final e:LUl/b;

.field public final f:LOf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/ellation/crunchyroll/crunchylists/databinding/FragmentCrunchylistsBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LFg/a;

    .line 8
    const-string v4, "binding"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LFg/a;->h:[Luo/h;

    .line 25
    new-instance v0, LFg/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LFg/a;->g:LFg/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e01c8

    .line 4
    invoke-direct {p0, v0}, Lsi/f;-><init>(I)V

    .line 7
    new-instance v0, LAj/a;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LFg/a;->c:Lxi/a;

    .line 19
    new-instance v0, LBk/c;

    .line 21
    invoke-direct {v0, p0, v1}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p0, v0}, LCo/c;->y(Landroidx/lifecycle/C;Lno/a;)Lxi/a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LFg/a;->d:Lxi/a;

    .line 30
    sget-object v0, LFg/a$b;->b:LFg/a$b;

    .line 32
    invoke-static {p0, v0}, LB/e;->w(Landroidx/fragment/app/p;Lno/l;)LUl/b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LFg/a;->e:LUl/b;

    .line 38
    sget-object v0, LOf/b;->ALL_CRUNCHYLISTS:LOf/b;

    .line 40
    iput-object v0, p0, LFg/a;->f:LOf/b;

    .line 42
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
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LIg/d;->d:Landroid/widget/FrameLayout;

    .line 7
    const-string v0, "crunchylistsErrorContainer"

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

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const-string v1, "crunchylistsToolbar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
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
    iget-object v0, p0, LFg/a;->d:Lxi/a;

    .line 8
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGg/f;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final G()LOf/b;
    .locals 1

    .line 1
    iget-object v0, p0, LFg/a;->f:LOf/b;

    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    sget-object v0, LFg/h;->a:Lbm/d;

    .line 3
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LIg/d;->b:Lcom/ellation/feature/empty/EmptyLayout;

    .line 9
    invoke-virtual {v1, v0}, Lcom/ellation/feature/empty/EmptyLayout;->F2(Lbm/d;)V

    .line 12
    return-void
.end method

.method public final L1(LHg/f;)V
    .locals 4

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 22
    sget-object v0, LAg/d;->e:LAg/d$a;

    .line 24
    new-instance v2, LAg/k$c;

    .line 26
    invoke-direct {v2, p1}, LAg/k$c;-><init>(LHg/f;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v2}, LAg/d$a;->a(LAg/k;)LAg/d;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v2, "crunchylists"

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 46
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0(LHg/f;)V
    .locals 8

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f140203

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f1401f3

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f1401f4

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    const v0, 0x7f1401f5

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    new-instance v0, LAm/w;

    .line 36
    const v2, 0x7f150214

    .line 39
    move-object v1, v0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v1 .. v7}, LAm/w;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/io/Serializable;Ljava/lang/CharSequence;)V

    .line 44
    sget-object p1, LAm/v;->e:LAm/v$a;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, LAm/v$a;->a(LAm/w;)LAm/v;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "delete_dialog_tag"

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final O6()I
    .locals 1

    .line 1
    const v0, 0x7f140202

    .line 4
    return v0
.end method

.method public final Q0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->h:Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f140210

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->a:Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 7
    iget-object v0, v0, Lcom/ellation/feature/empty/EmptyCtaLayout;->e:Lbm/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f14020c

    .line 15
    iget-boolean v2, v0, Lbm/a;->b:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbm/b;

    .line 25
    invoke-interface {v0, v1}, Lbm/b;->setPrimaryButtonText(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbm/b;

    .line 35
    invoke-interface {v0, v1}, Lbm/b;->setPrimaryButtonText(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public final Tc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->g:Landroid/widget/TextView;

    .line 7
    const-string v1, "crunchylistsToolbarCreateListButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final U5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->b:Lcom/ellation/feature/empty/EmptyLayout;

    .line 7
    invoke-virtual {v0}, Lcom/ellation/feature/empty/EmptyLayout;->D()V

    .line 10
    return-void
.end method

.method public final fg()LIg/d;
    .locals 2

    .line 1
    sget-object v0, LFg/a;->h:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LFg/a;->e:LUl/b;

    .line 8
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIg/d;

    .line 14
    return-object v0
.end method

.method public final gg()LFg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFg/a;->c:Lxi/a;

    .line 3
    invoke-virtual {v0}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg/c;

    .line 9
    return-object v0
.end method

.method public final h4(LHg/f;)V
    .locals 3

    .line 1
    const-string v0, "crunchylistItemUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lwg/a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Lwg/a;-><init>(LHg/f;LKg/a;)V

    .line 23
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity$a;->a(Landroidx/fragment/app/u;Lwg/a;)V

    .line 26
    return-void
.end method

.method public final i4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->h:Landroid/widget/TextView;

    .line 7
    const-string v1, "crunchylistsToolbarListsCount"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->h:Landroid/widget/TextView;

    .line 7
    const-string v1, "crunchylistsToolbarListsCount"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const-string v1, "crunchylistsToolbar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->d:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "crunchylistsRecyclerView"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LIg/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const-string v1, "crunchylistsEmptyViewContainer"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
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
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LIg/d;->a:Lcom/ellation/feature/empty/EmptyCtaLayout;

    .line 15
    new-instance p2, LAj/u;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, v0}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/ellation/feature/empty/EmptyCtaLayout;->setPrimaryButtonClickListener(Lno/l;)V

    .line 24
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LIg/d;->g:Landroid/widget/TextView;

    .line 30
    new-instance p2, LA3/m;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p0, v0}, LA3/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LIg/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 60
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, LIg/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    iget-object p2, p0, LFg/a;->d:Lxi/a;

    .line 72
    invoke-virtual {p2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LGg/f;

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    new-instance p2, LGg/g;

    .line 83
    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "requireContext(...)"

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "<get-lifecycle>(...)"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, LFg/a;->gg()LFg/c;

    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, LFg/c;->getPresenter()LFg/e;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "getChildFragmentManager(...)"

    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p2, LBk/s;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p2, p0, v0}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v0, LAm/z;

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, LAm/z;-><init>(I)V

    .line 143
    const-string v1, "delete_dialog_tag"

    .line 145
    invoke-static {p1, v1, p0, p2, v0}, LAm/B;->w(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 148
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const-string v1, "crunchylistsEmptyViewContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LIg/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    const-string v1, "crunchylistsRecyclerView"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
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
    invoke-virtual {p0}, LFg/a;->gg()LFg/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LFg/c;->getPresenter()LFg/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFg/a;->fg()LIg/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LIg/d;->g:Landroid/widget/TextView;

    .line 7
    const-string v1, "crunchylistsToolbarCreateListButton"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    return-void
.end method

.method public final zc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Landroidx/fragment/app/a;

    .line 14
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 17
    sget-object v0, LAg/d;->e:LAg/d$a;

    .line 19
    sget-object v2, LAg/k$b;->b:LAg/k$b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, LAg/d$a;->a(LAg/k;)LAg/d;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "crunchylists"

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 38
    return-void
.end method
