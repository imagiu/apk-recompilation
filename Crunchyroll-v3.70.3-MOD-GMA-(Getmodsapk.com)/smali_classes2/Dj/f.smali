.class public final LDj/f;
.super Lmi/a;
.source "GenresListFragment.kt"

# interfaces
.implements LDj/k;
.implements LRm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj/f$a;
    }
.end annotation


# static fields
.field public static final h:LDj/f$a;

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
.field public final c:LGi/d;

.field public final d:Lvh/p;

.field public final e:Lzi/f;

.field public final f:LZn/q;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LDj/f;

    .line 5
    const-string v2, "preselectGenreId"

    .line 7
    const-string v3, "getPreselectGenreId()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "genresRecyclerView"

    .line 17
    const-string v5, "getGenresRecyclerView()Lcom/ellation/widgets/ScrollToggleRecyclerView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "viewModel"

    .line 25
    const-string v6, "getViewModel()Lcom/ellation/crunchyroll/presentation/genres/GenresListViewModelImpl;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, LDj/f;->i:[Luo/h;

    .line 44
    new-instance v0, LDj/f$a;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, LDj/f;->h:LDj/f$a;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    new-instance v0, LGi/d;

    .line 6
    const-string v1, "genre_id"

    .line 8
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LDj/f;->c:LGi/d;

    .line 13
    const v0, 0x7f0b038a

    .line 16
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LDj/f;->d:Lvh/p;

    .line 22
    new-instance v0, LAj/t;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v1, Lzi/f;

    .line 30
    const-class v2, LDj/m;

    .line 32
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 35
    iput-object v1, p0, LDj/f;->e:Lzi/f;

    .line 37
    new-instance v0, LDj/e;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LDj/f;->f:LZn/q;

    .line 49
    const v0, 0x7f140339

    .line 52
    iput v0, p0, LDj/f;->g:I

    .line 54
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDj/f;->fg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public final N3()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O6()I
    .locals 1

    .line 1
    iget v0, p0, LDj/f;->g:I

    .line 3
    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDj/f;->fg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ellation/widgets/ScrollToggleRecyclerView;->setScrollEnabled(Z)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LBg/b;

    .line 3
    iget-object v1, p0, LDj/f;->f:LZn/q;

    .line 5
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LDj/h;

    .line 11
    invoke-direct {v0, v1}, LBg/b;-><init>(LDj/h;)V

    .line 14
    invoke-static {p0, v0}, Lcm/b;->c(Landroidx/fragment/app/p;Lno/a;)V

    .line 17
    return-void
.end method

.method public final fg()Lcom/ellation/widgets/ScrollToggleRecyclerView;
    .locals 2

    .line 1
    sget-object v0, LDj/f;->i:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LDj/f;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 14
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01cb

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r1(LDj/a;)V
    .locals 2

    .line 1
    const-string v0, "genre"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.genres.GenreRouter"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LDj/b;

    .line 17
    invoke-interface {v0, p1}, LDj/b;->r1(LDj/a;)V

    .line 20
    return-void
.end method

.method public final setGenres(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genresList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LDj/f;->fg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LEj/i;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, LEj/i;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 25
    new-instance v0, LEj/i;

    .line 27
    new-instance v1, LDj/g;

    .line 29
    invoke-direct {v1, p0}, LDj/g;-><init>(LDj/k;)V

    .line 32
    new-instance v3, LEj/o;

    .line 34
    invoke-direct {v3, v1}, LEj/o;-><init>(LDj/g;)V

    .line 37
    invoke-direct {v0, v3}, LEj/i;-><init>(LEj/o;)V

    .line 40
    invoke-virtual {p0}, LDj/f;->fg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    invoke-virtual {p0}, LDj/f;->fg()Lcom/ellation/widgets/ScrollToggleRecyclerView;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    if-eqz v4, :cond_1

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 64
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f0c001b

    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 87
    new-instance v2, LMm/e;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "requireContext(...)"

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const v4, 0x7f0705b1

    .line 101
    invoke-static {v3, v4}, Lvh/k;->d(Landroid/content/Context;I)I

    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, LMm/e;-><init>(I)V

    .line 108
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 111
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 114
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
    iget-object v0, p0, LDj/f;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDj/h;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
