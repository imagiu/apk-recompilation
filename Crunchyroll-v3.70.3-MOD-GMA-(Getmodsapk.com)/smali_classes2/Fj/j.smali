.class public final LFj/j;
.super Lmi/a;
.source "GenreFragment.kt"

# interfaces
.implements LFj/t;
.implements Landroidx/appcompat/widget/Toolbar$h;
.implements LWc/d;
.implements LXl/g;
.implements Lu9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/j$a;
    }
.end annotation


# static fields
.field public static final q:LFj/j$a;

.field public static final synthetic r:[Luo/h;
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

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public i:LFj/q;

.field public j:LWc/c;

.field public k:LXl/e;

.field public final l:Landroid/os/Handler;

.field public final m:LZn/q;

.field public final n:Lzi/f;

.field public final o:LXl/d;

.field public final p:Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LFj/j;

    .line 5
    const-string v2, "genre"

    .line 7
    const-string v3, "getGenre()Lcom/ellation/crunchyroll/presentation/genres/Genre;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "toolbar"

    .line 17
    const-string v5, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "contentLayout"

    .line 25
    const-string v6, "getContentLayout()Landroid/view/ViewGroup;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "genreTitle"

    .line 33
    const-string v7, "getGenreTitle()Landroid/widget/TextView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "genreIcon"

    .line 41
    const-string v8, "getGenreIcon()Landroid/widget/ImageView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "genreFeedRecyclerView"

    .line 49
    const-string v9, "getGenreFeedRecyclerView()Lcom/ellation/widgets/ScrollToggleRecyclerView;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "genreViewModel"

    .line 57
    const-string v10, "getGenreViewModel()Lcom/ellation/crunchyroll/presentation/genres/genre/GenreFeedViewModelImpl;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v9

    .line 63
    const-string v10, "cardWatchlistItemToggleViewModel"

    .line 65
    const-string v11, "getCardWatchlistItemToggleViewModel()Lcom/ellation/crunchyroll/watchlisttoggle/CardWatchlistItemToggleViewModelImpl;"

    .line 67
    invoke-static {v4, v1, v10, v11, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 73
    new-array v2, v2, [Luo/h;

    .line 75
    aput-object v0, v2, v4

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v3, v2, v0

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v5, v2, v0

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v6, v2, v0

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v7, v2, v0

    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v8, v2, v0

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v9, v2, v0

    .line 95
    const/4 v0, 0x7

    .line 96
    aput-object v1, v2, v0

    .line 98
    sput-object v2, LFj/j;->r:[Luo/h;

    .line 100
    new-instance v0, LFj/j$a;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    sput-object v0, LFj/j;->q:LFj/j$a;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "genre"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LFj/j;->c:Lvh/n;

    .line 13
    const v0, 0x7f0b0754

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LFj/j;->d:Lvh/p;

    .line 22
    const v0, 0x7f0b022c

    .line 25
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LFj/j;->e:Lvh/p;

    .line 31
    const v0, 0x7f0b0389

    .line 34
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LFj/j;->f:Lvh/p;

    .line 40
    const v0, 0x7f0b0386

    .line 43
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LFj/j;->g:Lvh/p;

    .line 49
    const v0, 0x7f0b0388

    .line 52
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LFj/j;->h:Lvh/p;

    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    iput-object v0, p0, LFj/j;->l:Landroid/os/Handler;

    .line 69
    new-instance v0, LAj/k;

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LFj/j;->m:LZn/q;

    .line 81
    new-instance v0, LBk/g;

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v1}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 87
    new-instance v1, Lzi/f;

    .line 89
    const-class v2, LFj/i;

    .line 91
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 94
    iput-object v1, p0, LFj/j;->n:Lzi/f;

    .line 96
    sget-object v0, LOf/b;->BROWSE:LOf/b;

    .line 98
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "screen"

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v2, "etpContentService"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, LXl/d;

    .line 118
    invoke-direct {v2, v0, v1, p0}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 121
    iput-object v2, p0, LFj/j;->o:LXl/d;

    .line 123
    new-instance v0, LCj/e;

    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p0, v1}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 129
    new-instance v1, Lzi/f;

    .line 131
    const-class v2, LXl/i;

    .line 133
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 136
    iput-object v1, p0, LFj/j;->p:Lzi/f;

    .line 138
    return-void
.end method


# virtual methods
.method public final Da(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFj/j;->gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public final I5(LVl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFj/j;->i:LFj/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LFj/q;->P2(LVl/c;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "presenter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final Pc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/i$a;->a(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final Pd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "icons"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, LFj/j;->r:[Luo/h;

    .line 19
    const/4 v3, 0x4

    .line 20
    aget-object v2, v2, v3

    .line 22
    iget-object v3, p0, LFj/j;->g:Lvh/p;

    .line 24
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, p1, v2, v3}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 34
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFj/j;->gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public final V9()V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/j;->l:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    sget-object v0, LFj/j;->r:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LFj/j;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LFj/j;->l:Landroid/os/Handler;

    .line 3
    new-instance v1, LBm/a;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LBm/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-wide/16 v2, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Lno/a;Lno/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onUndoClicked"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/c;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    const v1, 0x7f150001

    .line 30
    const/high16 v2, 0x7f150000

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3, v1, v2}, LPm/c$a;->a(Landroid/view/ViewGroup;III)LPm/c;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, LPm/c;->b(Lno/a;Lno/a;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    const p3, 0x7f1403e1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "getString(...)"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/16 p2, 0xc

    .line 62
    const p3, 0x7f1403e2

    .line 65
    invoke-static {v0, p1, p3, v3, p2}, LPm/c;->c(LPm/c;Ljava/lang/String;III)V

    .line 68
    return-void
.end method

.method public final f5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFj/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genreFeedAdapterItems"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LFj/j;->fg()LGj/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final fg()LGj/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, LFj/j;->gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LGj/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LGj/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 20
    new-instance v0, LGj/a;

    .line 22
    new-instance v1, Llg/b;

    .line 24
    new-instance v3, LFj/k;

    .line 26
    iget-object v4, p0, LFj/j;->k:LXl/e;

    .line 28
    if-eqz v4, :cond_3

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, LFj/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v4, LC6/n;

    .line 36
    iget-object v5, p0, LFj/j;->j:LWc/c;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-direct {v4, v5, v6}, LC6/n;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v5, LAl/l;

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, p0, v6}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v6, LFg/f;

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v6, p0, v7}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-direct {v1, v3, v4, v5, v6}, Llg/b;-><init>(Lno/q;Lno/l;Lno/l;Lno/l;)V

    .line 59
    new-instance v3, LDj/g;

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, v4}, LDj/g;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v4, LFj/l;

    .line 67
    iget-object v7, p0, LFj/j;->i:LFj/q;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    const-string v10, "onItemClick(Lcom/ellation/crunchyroll/model/Panel;IILjava/lang/String;)V"

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const-class v8, LFj/n;

    .line 77
    const-string v9, "onItemClick"

    .line 79
    move-object v5, v4

    .line 80
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-direct {v0, v1, v3, v4}, LGj/a;-><init>(Llg/b;LDj/g;LFj/l;)V

    .line 86
    invoke-virtual {p0}, LFj/j;->gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 93
    invoke-virtual {p0}, LFj/j;->gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LFj/g;

    .line 99
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "presenter"

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 111
    throw v2

    .line 112
    :cond_2
    const-string v0, "sharePresenter"

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 117
    throw v2

    .line 118
    :cond_3
    const-string v0, "watchlistItemTogglePresenter"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;
    .locals 2

    .line 1
    sget-object v0, LFj/j;->r:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LFj/j;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 14
    return-object v0
.end method

.method public final hg()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    sget-object v0, LFj/j;->r:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LFj/j;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    return-object v0
.end method

.method public final ie()V
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 3
    invoke-virtual {p0, v0}, LFj/j;->showSnackbar(LPm/i;)V

    .line 6
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    sget-object v0, LFj/j;->r:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LFj/j;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final j8(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFj/j;->gg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, LHj/d;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p2}, LHj/d;->F2(I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, LFj/j;->fg()LGj/a;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 32
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01ca

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b04c3

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "requireActivity(...)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v0}, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;->a(Landroid/content/Context;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LFj/j;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f14033a

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, LFj/j;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f100004

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 30
    invoke-virtual {p0}, LFj/j;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LBk/h;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, LFj/j;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 50
    invoke-virtual {p0}, LFj/j;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LA7/j;

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, LA7/j;-><init>(I)V

    .line 60
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 63
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwh/j;

    .line 72
    invoke-virtual {p0}, LFj/j;->hg()Landroidx/appcompat/widget/Toolbar;

    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object p1, p1, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {p1, p2, v1, v2, v0}, Lcom/ellation/crunchyroll/cast/CastFeature$DefaultImpls;->addCastButton$default(Lcom/ellation/crunchyroll/cast/CastFeature;Landroidx/appcompat/widget/Toolbar;ZILjava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwh/j;

    .line 90
    iget-object p2, p0, LFj/j;->m:LZn/q;

    .line 92
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lu9/g;

    .line 98
    iget-object p1, p1, Lwh/j;->x:LB4/a;

    .line 100
    invoke-virtual {p1, p0, p0, p2}, LB4/a;->e(Landroidx/lifecycle/C;Lu9/i;Lu9/g;)V

    .line 103
    return-void
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LFj/j;->r:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LFj/j;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LFj/j;->r:[Luo/h;

    .line 4
    aget-object v2, v1, v0

    .line 6
    iget-object v3, p0, LFj/j;->c:Lvh/n;

    .line 8
    invoke-virtual {v3, p0, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, LDj/a;

    .line 15
    const/4 v2, 0x6

    .line 16
    aget-object v2, v1, v2

    .line 18
    iget-object v3, p0, LFj/j;->n:Lzi/f;

    .line 20
    invoke-virtual {v3, p0, v2}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, LFj/i;

    .line 27
    sget-object v2, LGf/c;->b:LGf/c;

    .line 29
    new-instance v3, LCh/b;

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v4}, LCh/b;-><init>(I)V

    .line 35
    new-instance v7, LFj/r;

    .line 37
    invoke-direct {v7, v2, v3}, LFj/r;-><init>(LGf/a;Lno/a;)V

    .line 40
    sget-object v2, LOf/b;->GENRE:LOf/b;

    .line 42
    invoke-static {v2}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 45
    move-result-object v8

    .line 46
    sget-object v2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-interface {v2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "app_resume_screens_reload_intervals"

    .line 57
    const-class v4, Lzh/u;

    .line 59
    invoke-interface {v2, v4, v3}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    check-cast v2, Lzh/u;

    .line 67
    invoke-static {v2}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 70
    move-result-object v9

    .line 71
    new-instance v10, LFj/j$b;

    .line 73
    invoke-direct {v10, p0}, LFj/j$b;-><init>(LFj/j;)V

    .line 76
    iget-object v2, p0, LFj/j;->m:LZn/q;

    .line 78
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    move-object v12, v2

    .line 83
    check-cast v12, Lu9/g;

    .line 85
    sget-object v2, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v11, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 92
    const-string v2, "watchlistChangeRegister"

    .line 94
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v2, "markAsWatchedToggleViewModel"

    .line 99
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, LFj/q;

    .line 104
    move-object v3, v2

    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v3 .. v12}, LFj/q;-><init>(LFj/t;LDj/a;LFj/i;LFj/r;Lag/f;Lfm/b;LFj/j$b;Lcom/ellation/crunchyroll/watchlist/a;Lu9/g;)V

    .line 109
    iput-object v2, p0, LFj/j;->i:LFj/q;

    .line 111
    sget-object v2, LVf/b;->a:LVf/a;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v2, LVf/a;->j:Ljava/lang/String;

    .line 118
    invoke-static {p0, v2}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, LFj/j;->j:LWc/c;

    .line 124
    const/4 v2, 0x7

    .line 125
    aget-object v1, v1, v2

    .line 127
    iget-object v2, p0, LFj/j;->p:Lzi/f;

    .line 129
    invoke-virtual {v2, p0, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LXl/i;

    .line 135
    iget-object v2, p0, LFj/j;->o:LXl/d;

    .line 137
    invoke-virtual {v2, v1}, LXl/d;->b(LXl/i;)LXl/f;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LFj/j;->k:LXl/e;

    .line 143
    iget-object v2, p0, LFj/j;->i:LFj/q;

    .line 145
    if-eqz v2, :cond_1

    .line 147
    iget-object v3, p0, LFj/j;->j:LWc/c;

    .line 149
    if-eqz v3, :cond_0

    .line 151
    const/4 v4, 0x3

    .line 152
    new-array v4, v4, [Lsi/l;

    .line 154
    aput-object v2, v4, v0

    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v3, v4, v0

    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v1, v4, v0

    .line 162
    invoke-static {v4}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_0
    const-string v0, "sharePresenter"

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    throw v13

    .line 173
    :cond_1
    const-string v0, "presenter"

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 178
    throw v13

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 181
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_3
    const-string v0, "instance"

    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 192
    throw v13
.end method

.method public final showSnackbar(LPm/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, LPm/h;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0327

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "findViewById(...)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 29
    return-void
.end method
