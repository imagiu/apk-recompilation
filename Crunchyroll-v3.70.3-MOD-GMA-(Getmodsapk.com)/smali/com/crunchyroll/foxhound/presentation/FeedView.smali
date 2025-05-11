.class public final Lcom/crunchyroll/foxhound/presentation/FeedView;
.super Lu0/a;
.source "FeedView.kt"

# interfaces
.implements LWc/d;
.implements Lu9/i;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:LE8/a;

.field public final k:LF8/e;

.field public l:LG8/h;

.field public final m:Landroidx/lifecycle/j0;

.field public final n:LG8/a;

.field public final o:LWc/c;

.field public final p:LZn/q;

.field public final q:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lu0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p1}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 13
    move-result-object p2

    .line 14
    const-class v0, LE8/a;

    .line 16
    invoke-static {p2, v0}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LE8/a;

    .line 22
    iput-object p2, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->j:LE8/a;

    .line 24
    invoke-interface {p2}, LE8/a;->r()LF8/e;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->k:LF8/e;

    .line 30
    invoke-static {p1}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LD8/c;

    .line 36
    invoke-direct {v1, v0}, LD8/c;-><init>(Landroidx/appcompat/app/h;)V

    .line 39
    new-instance v2, Landroidx/lifecycle/j0;

    .line 41
    const-class v3, LF8/C;

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LD3/z;

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v5}, LD3/z;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v5, LB/o0;

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, v0, v6}, LB/o0;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/j0;-><init>(Lkotlin/jvm/internal/e;Lno/a;Lno/a;Lno/a;)V

    .line 62
    iput-object v2, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->m:Landroidx/lifecycle/j0;

    .line 64
    new-instance v0, LG8/a;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, LG8/a;-><init>(I)V

    .line 70
    iput-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->n:LG8/a;

    .line 72
    invoke-interface {p2}, LE8/b;->x()LVf/a;

    .line 75
    sget-object p2, LVf/a;->j:Ljava/lang/String;

    .line 77
    invoke-static {p0, p2}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->o:LWc/c;

    .line 83
    new-instance v0, LAj/e;

    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p1, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->p:LZn/q;

    .line 95
    new-instance v0, LAj/f;

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1, p0, p1}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->q:LZn/q;

    .line 107
    invoke-static {p2, p0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public static final synthetic U9(Lcom/crunchyroll/foxhound/presentation/FeedView;)LPm/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->getSnackbarMessageView()LPm/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMarkAsWatchedToggleViewModel()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->q:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/g;

    .line 9
    return-object v0
.end method

.method private final getSnackbarMessageView()LPm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->p:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPm/l;

    .line 9
    return-object v0
.end method

.method private final getViewModel()LF8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->m:Landroidx/lifecycle/j0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF8/C;

    .line 9
    return-object v0
.end method

.method public static final synthetic rd(Lcom/crunchyroll/foxhound/presentation/FeedView;)LF8/C;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->getViewModel()LF8/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z9(Lcom/crunchyroll/foxhound/presentation/FeedView;)Lu9/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->getMarkAsWatchedToggleViewModel()Lu9/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Da(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, La1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final G(LL/j;I)V
    .locals 2

    .line 1
    const v0, -0x25295fb6

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    new-instance v0, Lcom/crunchyroll/foxhound/presentation/FeedView$a;

    .line 42
    invoke-direct {v0, p0}, Lcom/crunchyroll/foxhound/presentation/FeedView$a;-><init>(Lcom/crunchyroll/foxhound/presentation/FeedView;)V

    .line 45
    const v1, -0x14d3b949

    .line 48
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v0, p1, v1}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 56
    :goto_3
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    new-instance v0, LD8/a;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p2, v1, p0}, LD8/a;-><init>(IILjava/lang/Object;)V

    .line 68
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 70
    :cond_4
    return-void
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

.method public final d2()V
    .locals 0

    .line 1
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ie()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->getSnackbarMessageView()LPm/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgg/c;->h:Lgg/c;

    .line 7
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 10
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu0/a;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->j:LE8/a;

    .line 6
    invoke-interface {v0}, LE8/a;->p()LB4/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->getMarkAsWatchedToggleViewModel()Lu9/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, p0, v1}, LB4/a;->e(Landroidx/lifecycle/C;Lu9/i;Lu9/g;)V

    .line 17
    return-void
.end method

.method public final qf(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->getViewModel()LF8/C;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LF8/y$h;

    .line 12
    invoke-direct {v1, p1}, LF8/y$h;-><init>(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v0, v1}, LF8/C;->H6(LF8/y;)V

    .line 18
    return-void
.end method

.method public final setScrollStateListener(LG8/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/crunchyroll/foxhound/presentation/FeedView;->l:LG8/h;

    .line 8
    return-void
.end method
