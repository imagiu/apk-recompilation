.class public final Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;
.super Lam/a;
.source "WatchMusicActivity.kt"

# interfaces
.implements LWc/d;
.implements LU9/h;
.implements LW9/e;
.implements LPm/l;
.implements LHb/v;
.implements Lva/u;
.implements LU9/a;
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;
.implements Ln7/b;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:LZn/h;

.field public final k:LZn/q;

.field public l:Landroidx/appcompat/app/g;

.field public final m:Lvh/a;

.field public final n:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:LZn/q;

.field public final q:LFl/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam/a;-><init>()V

    .line 4
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 6
    new-instance v1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$e;

    .line 8
    invoke-direct {v1, p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$e;-><init>(Landroidx/appcompat/app/h;)V

    .line 11
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->j:LZn/h;

    .line 17
    new-instance v0, LCc/a;

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->k:LZn/q;

    .line 29
    new-instance v0, LAl/l;

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-direct {v0, p0, v1}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p0, v0}, Lvh/b;->b(Landroid/app/Activity;Lno/l;)Lvh/a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->m:Lvh/a;

    .line 42
    new-instance v0, Landroidx/lifecycle/L;

    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->n:Landroidx/lifecycle/L;

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->o:Z

    .line 52
    new-instance v0, LCk/a;

    .line 54
    const/16 v1, 0xc

    .line 56
    invoke-direct {v0, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->p:LZn/q;

    .line 65
    new-instance v0, LFl/d;

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, v1}, LFl/d;-><init>(I)V

    .line 71
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->q:LFl/d;

    .line 73
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU9/c;->getPresenter()LU9/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LU9/e;->B()V

    .line 12
    return-void
.end method

.method public final Ad(LX9/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU9/c;->b()LX9/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 16
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

.method public final Jf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Ljava/util/List;)V
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
    const-string v0, "musicAssetsList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LU9/c;->a()LJ9/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 17
    return-void
.end method

.method public final O6()Ln7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->q:LFl/d;

    .line 3
    return-object v0
.end method

.method public final T7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU9/c;->c()LW9/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LW9/d;->a6()V

    .line 12
    return-void
.end method

.method public final Wb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->l:Landroidx/appcompat/app/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/b;->c:Lri/e;

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

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/b;->c:Lri/e;

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

.method public final c5()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getAssetsError()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$b;

    .line 13
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LU9/c;->getPresenter()LU9/e;

    .line 20
    move-result-object v4

    .line 21
    const-class v5, LU9/e;

    .line 23
    const-string v6, "onAssetsRetry"

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v7, "onAssetsRetry()V"

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v10, 0xfe

    .line 42
    move-object v2, v0

    .line 43
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 46
    return-void
.end method

.method public final d6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getAssetsProgress()Landroid/widget/RelativeLayout;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final getMenuButtonLiveData()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->n:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f14025c

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LI6/a;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, LI6/a;-><init>(Lam/a;I)V

    .line 24
    const v2, 0x7f1400d3

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LU9/b;

    .line 33
    invoke-direct {v1, p0}, LU9/b;-><init>(Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;)V

    .line 36
    const v2, 0x7f14025b

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->l:Landroidx/appcompat/app/g;

    .line 49
    return-void
.end method

.method public final k7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getPlayer()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 13
    invoke-interface {v0}, LHb/A;->ed()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final kc()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lri/b;->b:Landroid/widget/FrameLayout;

    .line 7
    const-string v0, "errorOverlayContainer"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$c;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LU9/c;->getPresenter()LU9/e;

    .line 21
    move-result-object v4

    .line 22
    const-class v5, LU9/e;

    .line 24
    const-string v6, "onRetry"

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v7, "onRetry()V"

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    new-instance v3, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$d;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LU9/c;->getPresenter()LU9/e;

    .line 43
    move-result-object v11

    .line 44
    const-class v12, LU9/e;

    .line 46
    const-string v13, "onBackPressed"

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v14, "onBackPressed()V"

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v9, v3

    .line 53
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-wide/16 v6, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v10, 0xfc

    .line 64
    move-object v2, v0

    .line 65
    invoke-static/range {v1 .. v10}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 68
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lam/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lri/b;->a:Landroid/widget/LinearLayout;

    .line 11
    const-string v1, "getRoot(...)"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lam/a;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 25
    invoke-virtual {p1}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getAssetList()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, LJ9/h;->a:LJ9/h;

    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 40
    invoke-virtual {p1}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getAssetList()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 46
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LU9/c;->b()LX9/a;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, LU9/c;->a()LJ9/g;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    aput-object v2, v4, v0

    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v3, v4, v2

    .line 70
    sget-object v2, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    .line 72
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 84
    invoke-virtual {p1}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getPlayer()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->n:Landroidx/lifecycle/L;

    .line 90
    new-instance v2, LW9/p;

    .line 92
    new-instance v3, LF9/b;

    .line 94
    new-instance v4, LA4/e;

    .line 96
    invoke-direct {v4, p0}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-direct {v3, v4}, LF9/b;-><init>(LA4/e;)V

    .line 102
    invoke-direct {v2, v3}, LW9/p;-><init>(LF9/b;)V

    .line 105
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->Cc(ZLandroidx/lifecycle/L;LFb/g;LHb/v;)V

    .line 108
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 114
    invoke-virtual {p1}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getPlayer()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LU9/c;->getPresenter()LU9/e;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->setToolbarListener(LFb/c;)V

    .line 129
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lri/b;->b:Landroid/widget/FrameLayout;

    .line 135
    const-string v0, "errorOverlayContainer"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, LAm/k;

    .line 142
    const/16 v1, 0x13

    .line 144
    invoke-direct {v0, v1}, LAm/k;-><init>(I)V

    .line 147
    invoke-static {p1, v0}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 150
    sget-object p1, LF9/d$a;->a:LF9/g;

    .line 152
    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p1, LF9/g;->a:LF9/c;

    .line 156
    invoke-interface {p1}, LF9/c;->getPlayerFeature()Lva/l;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lva/l;->i()LMn/c;

    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, LMn/c;->b:Ljava/lang/Object;

    .line 166
    check-cast p1, Landroidx/lifecycle/L;

    .line 168
    new-instance v7, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$a;

    .line 170
    const-string v5, "showSnackbar(Lcom/ellation/widgets/snackbar/MessageSnackbarUiModel;)V"

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x1

    .line 174
    const-class v3, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 176
    const-string v4, "showSnackbar"

    .line 178
    move-object v0, v7

    .line 179
    move-object v2, p0

    .line 180
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    invoke-static {p1, p0, v7}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 186
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->m:Lvh/a;

    .line 192
    invoke-virtual {p1, p0, v0}, Landroidx/activity/m;->a(Landroidx/lifecycle/C;Landroidx/activity/k;)V

    .line 195
    return-void

    .line 196
    :cond_0
    const-string p1, "dependencies"

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1
.end method

.method public final pg()Lri/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->j:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lri/b;

    .line 9
    return-object v0
.end method

.method public final qg()LU9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->k:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/c;

    .line 9
    return-object v0
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU9/c;->c()LW9/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LU9/c;->getPresenter()LU9/e;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lsi/l;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {v2}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
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
    const v0, 0x7f0b06ac

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0, p1}, LPm/h$a;->a(Landroid/view/ViewGroup;LPm/i;)V

    .line 25
    return-void
.end method

.method public final tb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->o:Z

    .line 3
    return v0
.end method

.method public final v7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0081

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->p:LZn/q;

    .line 14
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h(I)V

    .line 25
    :cond_0
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    new-instance v3, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$f;

    .line 35
    invoke-direct {v3, v0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity$f;-><init>(I)V

    .line 38
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 46
    invoke-virtual {v0}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getAssetList()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    return-void
.end method

.method public final wf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->pg()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lri/b;->d:Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;

    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->getAssetsProgress()Landroid/widget/RelativeLayout;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final xe(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LU9/c;->c()LW9/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LW9/d;->b6(Z)V

    .line 12
    return-void
.end method
