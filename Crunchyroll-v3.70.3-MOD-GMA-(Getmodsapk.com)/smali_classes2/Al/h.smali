.class public final LAl/h;
.super Lmi/a;
.source "WatchlistItemToggleFragment.kt"

# interfaces
.implements LAl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAl/h$a;
    }
.end annotation


# static fields
.field public static final i:LAl/h$a;

.field public static final synthetic j:[Luo/h;
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
.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/n;

.field public final f:LVl/g;

.field public final g:Lzi/f;

.field public final h:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LAl/h;

    .line 5
    const-string v2, "watchlistButtonText"

    .line 7
    const-string v3, "getWatchlistButtonText()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "watchlistButtonIcon"

    .line 17
    const-string v5, "getWatchlistButtonIcon()Landroid/widget/ImageView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "content"

    .line 25
    const-string v6, "getContent()Lcom/ellation/crunchyroll/model/ContentContainer;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "viewModel"

    .line 33
    const-string v7, "getViewModel()Lcom/ellation/crunchyroll/presentation/watchlist/toggle/WatchlistItemToggleViewModelImpl;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Luo/h;

    .line 42
    aput-object v0, v2, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v5, v2, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    sput-object v2, LAl/h;->j:[Luo/h;

    .line 55
    new-instance v0, LAl/h$a;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    sput-object v0, LAl/h;->i:LAl/h$a;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 5
    const v1, 0x7f0b0753

    .line 8
    invoke-static {p0, v1}, Lvh/i;->b(Landroidx/fragment/app/p;I)Lvh/p;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LAl/h;->c:Lvh/p;

    .line 14
    const v1, 0x7f0b0752

    .line 17
    invoke-static {p0, v1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LAl/h;->d:Lvh/p;

    .line 23
    new-instance v1, Lvh/n;

    .line 25
    const-string v2, "content_container"

    .line 27
    invoke-direct {v1, v2}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, LAl/h;->e:Lvh/n;

    .line 32
    sget-object v1, LOf/b;->MEDIA:LOf/b;

    .line 34
    sget-object v2, LGf/c;->b:LGf/c;

    .line 36
    const-string v2, "screen"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, LVl/g;

    .line 43
    invoke-direct {v2, v1}, LVl/g;-><init>(LOf/b;)V

    .line 46
    iput-object v2, p0, LAl/h;->f:LVl/g;

    .line 48
    new-instance v1, LA7/e;

    .line 50
    invoke-direct {v1, p0, v0}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v2, Lzi/f;

    .line 55
    const-class v3, LAl/t;

    .line 57
    invoke-direct {v2, v3, p0, v1}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 60
    iput-object v2, p0, LAl/h;->g:Lzi/f;

    .line 62
    new-instance v1, LAj/l;

    .line 64
    invoke-direct {v1, p0, v0}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LAl/h;->h:LZn/q;

    .line 73
    return-void
.end method


# virtual methods
.method public final Be()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAl/h;->fg()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LAl/h;->fg()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public final R8()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LAl/h;->j:[Luo/h;

    .line 4
    aget-object v0, v1, v0

    .line 6
    iget-object v2, p0, LAl/h;->d:Lvh/p;

    .line 8
    invoke-virtual {v2, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    aget-object v0, v1, v2

    .line 20
    iget-object v1, p0, LAl/h;->c:Lvh/p;

    .line 22
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f140077

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, LAl/h;->fg()Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final fg()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01e0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
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
    invoke-virtual {p0}, LAl/h;->fg()Landroid/view/ViewGroup;

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LAl/g;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, LAl/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
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
    iget-object v0, p0, LAl/h;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAl/i;

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
    sget v0, LPm/h;->a:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b06ac

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

.method public final xf()V
    .locals 4

    .line 1
    sget-object v0, LAl/h;->j:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-object v3, p0, LAl/h;->d:Lvh/p;

    .line 8
    invoke-virtual {v3, p0, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, LAl/h;->c:Lvh/p;

    .line 22
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f140364

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :cond_0
    invoke-virtual {p0}, LAl/h;->fg()Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
