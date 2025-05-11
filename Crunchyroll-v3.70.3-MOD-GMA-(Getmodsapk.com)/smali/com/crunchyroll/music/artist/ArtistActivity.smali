.class public final Lcom/crunchyroll/music/artist/ArtistActivity;
.super Lam/a;
.source "ArtistActivity.kt"

# interfaces
.implements LG9/n;
.implements LWc/d;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:LZn/h;

.field public final k:LZn/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam/a;-><init>()V

    .line 4
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 6
    new-instance v1, Lcom/crunchyroll/music/artist/ArtistActivity$f;

    .line 8
    invoke-direct {v1, p0}, Lcom/crunchyroll/music/artist/ArtistActivity$f;-><init>(Landroidx/appcompat/app/h;)V

    .line 11
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/music/artist/ArtistActivity;->j:LZn/h;

    .line 17
    new-instance v0, LAj/e;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p0, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/crunchyroll/music/artist/ArtistActivity;->k:LZn/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050002

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B0(Lno/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->f:Landroid/view/View;

    .line 7
    const-string v1, "artistErrorFullscreen"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lri/a;->f:Landroid/view/View;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v1, 0x7f0b05f3

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    new-instance v1, LG9/b;

    .line 36
    check-cast p1, LBk/c;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, v2}, LG9/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public final Da(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LA1/e;->y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ9/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LG9/h;->a()LJ9/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->f:Landroid/view/View;

    .line 7
    const-string v1, "artistErrorFullscreen"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final Fb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lri/a;->g:Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 14
    const-string v2, "artistImage"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v2, 0x7f06009c

    .line 22
    invoke-static {v0, p0, p1, v1, v2}, Lgi/h;->c(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;I)V

    .line 25
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->p:Lri/e;

    .line 7
    iget-object v0, v0, Lri/e;->a:Landroid/widget/RelativeLayout;

    .line 9
    const-string v1, "getRoot(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final M7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->h:Landroid/widget/TextView;

    .line 7
    const v1, 0x7f14008c

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
.end method

.method public final Nb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->h:Landroid/widget/TextView;

    .line 7
    const-string v1, "artistSingleTab"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lri/a;->m:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final Q5()V
    .locals 7

    .line 1
    const v0, 0x7f0b0245

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    iget-object v0, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v6, 0xd

    .line 38
    invoke-static/range {v1 .. v6}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/crunchyroll/music/artist/ArtistActivity$b;

    .line 48
    invoke-direct {v3, v1, v0}, Lcom/crunchyroll/music/artist/ArtistActivity$b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :goto_0
    iget-object v0, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    new-instance v1, LAc/e;

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v2}, LAc/e;-><init>(I)V

    .line 65
    invoke-static {v0, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 68
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lri/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 89
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 91
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.behavior.AppBarLayoutBehavior"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v0, Lcom/ellation/widgets/behavior/AppBarLayoutBehavior;

    .line 98
    new-instance v1, LG9/l;

    .line 100
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, LG9/l;-><init>(Lri/a;)V

    .line 107
    iput-object v1, v0, Lcom/ellation/widgets/behavior/AppBarLayoutBehavior;->b:Lcom/ellation/widgets/behavior/AppBarLayoutBehavior$a;

    .line 109
    return-void
.end method

.method public final R1(LUj/a;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LUj/b;->e:LUj/b$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportFragmentManager(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v1}, LUj/b$a;->a(LUj/a;Landroidx/fragment/app/H;)V

    .line 23
    return-void
.end method

.method public final U8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->c:Landroid/widget/LinearLayout;

    .line 7
    const-string v1, "artistBottomButtonsContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->j:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "artistTabContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final Xf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const-string v1, "videosConcertsList"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final Z9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->n:Lri/d;

    .line 7
    iget-object v0, v0, Lri/d;->a:Landroid/widget/LinearLayout;

    .line 9
    const-string v1, "getRoot(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final a7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->h:Landroid/widget/TextView;

    .line 7
    const-string v1, "artistSingleTab"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final cf(ILG9/k$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->e:LIg/g;

    .line 7
    iget-object v1, v0, LIg/g;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    new-instance p1, LG9/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p2, v1}, LG9/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object p2, v0, LIg/g;->a:Landroid/view/ViewGroup;

    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->j:Landroid/widget/FrameLayout;

    .line 7
    const-string v1, "artistTabContainer"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final fe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->i:Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 7
    const v1, 0x7f0b0076

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070073

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lri/a;->g:Lcom/ellation/widgets/FixedAspectRatioImageView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lam/a;->f:Landroidx/appcompat/widget/Toolbar;

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, v1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/crunchyroll/music/artist/ArtistActivity$e;

    .line 70
    invoke-direct {v4, v2, v0, p0, v1}, Lcom/crunchyroll/music/artist/ArtistActivity$e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/crunchyroll/music/artist/ArtistActivity;I)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :goto_0
    return-void
.end method

.method public final g9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->h:Landroid/widget/TextView;

    .line 7
    const v1, 0x7f14008b

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    return-void
.end method

.method public final jd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->i:Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 7
    const v1, 0x7f0b0076

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lvh/G;->k(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public final k6()V
    .locals 1

    .line 1
    sget-object v0, LF9/d$a;->a:LF9/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, LF9/g;->i(Landroid/app/Activity;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "dependencies"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final m7(LH9/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->i:Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 7
    new-instance v8, Lcom/crunchyroll/music/artist/ArtistActivity$a;

    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LG9/h;->getPresenter()LG9/j;

    .line 16
    move-result-object v3

    .line 17
    const-class v4, LG9/j;

    .line 19
    const-string v5, "onSummaryCtaButtonClick"

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v6, "onSummaryCtaButtonClick()V"

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, p1, v8}, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->F2(LH9/a;Lcom/crunchyroll/music/artist/ArtistActivity$a;)V

    .line 32
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 20
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 29
    new-instance v1, LG9/c;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, LG9/c;-><init>(Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-super {p0, p1}, Lam/a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lri/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    const-string v3, "getRoot(...)"

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lam/a;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lri/a;->k:Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 27
    new-instance v3, Lcom/crunchyroll/music/artist/a$b;

    .line 29
    new-instance v4, LAj/a;

    .line 31
    invoke-direct {v4, p0, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    const v5, 0x7f14008c

    .line 37
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getString(...)"

    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v3, v5, v4}, LRm/a;-><init>(Ljava/lang/String;Lno/a;)V

    .line 49
    new-instance v4, Lcom/crunchyroll/music/artist/a$a;

    .line 51
    new-instance v5, LBk/c;

    .line 53
    invoke-direct {v5, p0, v2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    const v2, 0x7f14008b

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {v4, v2, v5}, LRm/a;-><init>(Ljava/lang/String;Lno/a;)V

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [LRm/a;

    .line 72
    aput-object v3, v2, v1

    .line 74
    aput-object v4, v2, v0

    .line 76
    invoke-static {v2}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    new-array v1, v1, [LRm/a;

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [LRm/a;

    .line 88
    array-length v2, v1

    .line 89
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [LRm/a;

    .line 95
    invoke-virtual {p1, v1}, Lcom/ellation/widgets/tabs/CustomTabLayout;->F2([LRm/a;)V

    .line 98
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lri/a;->o:Landroid/widget/FrameLayout;

    .line 104
    const-string v1, "noNetworkMessageViewContainer"

    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, LAb/e;

    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v1, v2}, LAb/e;-><init>(I)V

    .line 115
    invoke-static {p1, v1}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 118
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lri/a;->k:Lcom/ellation/widgets/tabs/CustomTabLayout;

    .line 124
    new-instance v1, Lcom/crunchyroll/music/artist/ArtistActivity$c;

    .line 126
    invoke-direct {v1, p0}, Lcom/crunchyroll/music/artist/ArtistActivity$c;-><init>(Lcom/crunchyroll/music/artist/ArtistActivity;)V

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lri/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    sget-object v1, LJ9/h;->a:LJ9/h;

    .line 140
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 143
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lri/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f0c0081

    .line 158
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 161
    move-result v2

    .line 162
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 168
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lri/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, LG9/h;->a()LJ9/g;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 185
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lri/a;->n:Lri/d;

    .line 191
    iget-object p1, p1, Lri/d;->b:Landroid/widget/TextView;

    .line 193
    new-instance v1, LCj/a;

    .line 195
    invoke-direct {v1, p0, v0}, LCj/a;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget-object p1, LF9/d$a;->a:LF9/g;

    .line 203
    if-eqz p1, :cond_0

    .line 205
    new-instance v7, Lcom/crunchyroll/music/artist/ArtistActivity$d;

    .line 207
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, LG9/h;->getPresenter()LG9/j;

    .line 214
    move-result-object v2

    .line 215
    const-class v3, LG9/j;

    .line 217
    const-string v4, "onPolicyChanged"

    .line 219
    const/4 v1, 0x0

    .line 220
    const-string v5, "onPolicyChanged()V"

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v0, v7

    .line 224
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    invoke-virtual {p1, p0, v7}, LF9/g;->j(Landroidx/lifecycle/C;Lcom/crunchyroll/music/artist/ArtistActivity$d;)V

    .line 230
    return-void

    .line 231
    :cond_0
    const-string p1, "dependencies"

    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 236
    const/4 p1, 0x0

    .line 237
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f100001

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b04c5

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LG9/h;->getPresenter()LG9/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LG9/j;->C2()V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    const-string v0, "outContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LG9/h;->getPresenter()LG9/j;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LRg/a;

    .line 19
    invoke-direct {v1, p1}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1}, LG9/j;->k(LRg/a;)V

    .line 25
    return-void
.end method

.method public final pg()Lri/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/ArtistActivity;->j:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/a;

    .line 9
    return-object v0
.end method

.method public final qg()LG9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/ArtistActivity;->k:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG9/h;

    .line 9
    return-object v0
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 20
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 29
    new-instance v1, LG9/c;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, LG9/c;-><init>(Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 38
    :cond_0
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
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LG9/h;->getPresenter()LG9/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v0(LEl/c;)V
    .locals 1

    .line 1
    sget-object v0, LF9/d$a;->b:LA3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, LA3/f;->u(Landroid/app/Activity;LEl/c;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "watchMusicScreenRouter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final yd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->n:Lri/d;

    .line 7
    iget-object v0, v0, Lri/d;->a:Landroid/widget/LinearLayout;

    .line 9
    const-string v1, "getRoot(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/artist/ArtistActivity;->pg()Lri/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/a;->p:Lri/e;

    .line 7
    iget-object v0, v0, Lri/e;->a:Landroid/widget/RelativeLayout;

    .line 9
    const-string v1, "getRoot(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
