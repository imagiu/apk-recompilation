.class public Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;
.super Lsg/a;
.source "WatchScreenActivity.kt"

# interfaces
.implements Lsg/m;
.implements LNl/h;
.implements Lwq/l;
.implements LKg/b;
.implements LDg/d;
.implements Llj/a;
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;
.implements LHd/x;
.implements Lxc/u;
.implements Lq8/b;
.implements LAg/d;
.implements LGg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/a;",
        "Lsg/m;",
        "LNl/h;",
        "Lwq/l;",
        "LKg/b;",
        "LDg/d<",
        "Lcom/ellation/crunchyroll/model/PlayableAsset;",
        ">;",
        "Llj/a;",
        "Lcom/ellation/crunchyroll/ui/toolbarmenu/ToolbarMenuButtonDataProvider;",
        "LHd/x;",
        "Lxc/u;",
        "Lq8/b;",
        "LAg/d;",
        "LGg/d;"
    }
.end annotation


# static fields
.field public static final synthetic w:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:LNk/z;

.field public q:LL9/a;

.field public final r:LNk/b;

.field public final s:Lps/s;

.field public t:LZe/b;

.field public final u:Landroidx/lifecycle/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/J<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lxe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 4
    .line 5
    const-string v2, "contentRatingLayout"

    .line 6
    .line 7
    const-string v3, "getContentRatingLayout()Lcom/crunchyroll/contentrating/BaseContentRatingLayout;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LKs/i;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->w:[LKs/i;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->n:Z

    .line 6
    .line 7
    sget-object v0, Lps/l;->NONE:Lps/l;

    .line 8
    .line 9
    new-instance v1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$d;-><init>(Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lps/k;->a(Lps/l;LDs/a;)Lps/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->o:Ljava/lang/Object;

    .line 19
    .line 20
    const v0, 0x7f0b07ca

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->p:LNk/z;

    .line 28
    .line 29
    new-instance v0, LHd/k;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LHd/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->r:LNk/b;

    .line 41
    .line 42
    new-instance v0, LO5/c;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p0, v1}, LO5/c;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->s:Lps/s;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/J;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/J;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->u:Landroidx/lifecycle/J;

    .line 60
    .line 61
    sget-object v0, Lmg/d;->b:Lmg/f;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getSupportFragmentManager(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmg/f;->c(Landroidx/fragment/app/D;)Lxe/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:Lxe/g;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "dependencies"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method


# virtual methods
.method public final B3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->e()Lsg/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsg/j;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C4(LFo/E;)V
    .locals 2

    .line 1
    sget-object v0, Lmg/d;->b:Lmg/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmg/f;->a:Lml/c;

    .line 6
    .line 7
    iget-object v0, v0, Lml/c;->b:Lik/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getSummary()Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->getBinding()LGp/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LGp/d;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lik/g;->a(Landroid/view/ViewGroup;)LL9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->q:LL9/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lsg/h;->f()Lah/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lah/e;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LB9/e;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, LL9/a;->K(LB9/e;LDs/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "dependencies"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public Da()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E6(LS8/e;)V
    .locals 2

    .line 1
    const-string v0, "contentRatingInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->w:[LKs/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->p:LNk/z;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS8/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LS8/a;->c2(LS8/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F5(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V
    .locals 1

    .line 1
    const-string v0, "downloadButtonState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->q:LL9/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LL9/a;->setState(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "downloadButton"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->getSizeState()Landroidx/lifecycle/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LNk/D;->a(Landroidx/lifecycle/F;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHd/C;

    .line 20
    .line 21
    invoke-virtual {v0}, LHd/C;->isFullscreen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    sget-object v0, Lcj/b;->EPISODE:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(Lcom/ellation/crunchyroll/model/PlayableAsset;Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    const-string v0, "outContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->t:LZe/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LZe/b;->a:LZe/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "watch/%s"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LZe/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "url"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "shareComponentHelper"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final R6(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "currentLanguageTag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDg/c;->l:LDg/c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LDg/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Images;->getPosterWideMediumThumbnailUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, p2, v4, p1}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LDg/c;

    .line 38
    .line 39
    invoke-direct {p1}, LDg/c;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object p2, LDg/c;->m:[LKs/i;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aget-object p2, p2, v0

    .line 46
    .line 47
    iget-object v0, p1, LDg/c;->j:LNk/u;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, LNk/u;->b(Landroidx/fragment/app/l;LKs/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "LANGUAGE_UNAVAILABLE_DIALOG"

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/k;->show(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X2(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->t:LZe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LTi/c;->a:LTi/c;

    .line 6
    .line 7
    new-instance v2, LVi/x;

    .line 8
    .line 9
    sget-object v3, Lnj/a;->a:Lnj/a;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lnj/a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lbj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, LVi/x;-><init>(Lbj/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LTi/c;->c(LC0/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()Lyp/m;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v1, v0, LZe/b;->a:LZe/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "watch/%s"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LZe/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()Lyp/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3, v2}, LZe/c;->a(Ljava/lang/String;Lyp/m;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance p1, Lgf/t;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lgf/t;-><init>(Lcom/ellation/crunchyroll/model/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LZe/b;->e(Lgf/t;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "shareComponentHelper"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getProgressOverlay()Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getProgressOverlay()Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGp/a;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v0, Lsg/f;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lsg/h;->e()Lsg/j;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v7, "onRetry()V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v5, Lsg/j;

    .line 22
    .line 23
    const-string v6, "onRetry"

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LHd/p;

    .line 30
    .line 31
    const-string v14, "onBackPressed()V"

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-class v12, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 36
    .line 37
    const-string v13, "onBackPressed"

    .line 38
    .line 39
    const/16 v16, 0x3

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    invoke-direct/range {v9 .. v16}, LHd/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v10, 0xfc

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-static/range {v1 .. v10}, LJp/c;->d(Landroid/view/ViewGroup;LDs/a;LDs/a;IIJJI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final cc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->b()Lqg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lqg/a;->a:Lqg/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqg/o;->c3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->w:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->p:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS8/a;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getMenuButtonLiveData()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->u:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gg()LGp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lps/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public hg()Lsg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->s:Lps/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final je(LFg/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getProgressOverlay()Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->c2(LFg/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lsg/h;->b()Lqg/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lqg/a;->a:Lqg/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lqg/o;->c:Lsg/n;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lsg/n;->I1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lsg/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lsg/h;->i()LIg/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LIg/b;->init()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LGp/a;->a:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 20
    .line 21
    const-string v0, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LHp/c;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->r:LNk/b;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LU3/e;->d(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LGp/a;->b:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    new-instance v1, LBo/b;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v1, v2}, LBo/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getNoNetworkMessageViewContainer()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LCe/f;

    .line 86
    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v2}, LCe/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getAssetList()Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lsg/h;->f()Lah/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lsg/h;->a()Luj/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lsg/h;->h()Lwg/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v4, "dependencies"

    .line 133
    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "contentAvailabilityProvider"

    .line 138
    .line 139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "assetStatusProvider"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LKh/a;

    .line 148
    .line 149
    invoke-direct {v5, v0, v3, v2, v1}, LKh/a;-><init>(Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;Lwg/b;Luj/a;Lah/e;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LKh/a;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->a:LGp/b;

    .line 155
    .line 156
    iget-object v2, v1, LGp/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v3, v5, LKh/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LTl/a;

    .line 161
    .line 162
    invoke-virtual {v3}, LTl/a;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lyg/e;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lyg/j;

    .line 172
    .line 173
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LGp/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsLayout;->b:LKh/a;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget-object v1, v1, LKh/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lug/b;

    .line 189
    .line 190
    invoke-static {v1, v0}, LB/Q;->o(LNl/k;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->Da()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v3, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->u:Landroidx/lifecycle/J;

    .line 208
    .line 209
    new-instance v5, Lqg/p;

    .line 210
    .line 211
    sget-object v6, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 212
    .line 213
    invoke-virtual {v6, p0}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v5, v6}, Lqg/p;-><init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v3, v5, p0}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->xe(ZLandroidx/lifecycle/J;LFd/i;LHd/x;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Lsg/h;->e()Lsg/j;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->setToolbarListener(LFd/d;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lmg/d;->b:Lmg/f;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    iget-object v0, v0, Lmg/f;->a:Lml/c;

    .line 249
    .line 250
    iget-object v0, v0, Lml/c;->a:Lxc/n;

    .line 251
    .line 252
    iget-object v0, v0, Lxc/n;->c:LD7/n;

    .line 253
    .line 254
    iget-object v0, v0, LD7/n;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/lifecycle/J;

    .line 257
    .line 258
    new-instance v8, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$a;

    .line 259
    .line 260
    const-string v6, "showSnackbar(Lcom/ellation/widgets/snackbar/MessageSnackbarUiModel;)V"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v2, 0x1

    .line 264
    const-class v4, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 265
    .line 266
    const-string v5, "showSnackbar"

    .line 267
    .line 268
    move-object v1, v8

    .line 269
    move-object v3, p0

    .line 270
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, p0, v8}, LVl/e;->a(Landroidx/lifecycle/F;Landroidx/lifecycle/A;LDs/l;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->w:[LKs/i;

    .line 277
    .line 278
    aget-object p1, v0, p1

    .line 279
    .line 280
    iget-object v0, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->p:LNk/z;

    .line 281
    .line 282
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, LS8/a;

    .line 287
    .line 288
    new-instance v0, LEg/b;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getSummary()Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, LEg/b;-><init>(Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, LS8/a;->setVisibilityChangeListener(Lm;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getCastOverlay()Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$b;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$b;-><init>(Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/crunchyroll/cast/overlay/CastOverlayLayout;->setListener(Lp8/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v0, "getSupportFragmentManager(...)"

    .line 329
    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LCe/g;

    .line 334
    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, LCe/g;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:Lxe/g;

    .line 341
    .line 342
    invoke-interface {v1, p1, p0, v0}, Lxe/g;->a(Landroidx/fragment/app/D;Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;LCe/g;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_2
    const-string p1, "module"

    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    const-string v0, "outContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lsg/h;->e()Lsg/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lsg/j;->v(Landroid/app/assist/AssistContent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final qb(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->e()Lsg/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lsg/j;->g2(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->e()Lsg/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lsg/h;->b()Lqg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lsg/h;->g()LM9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lsg/h;->j()LKg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [LNl/k;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    invoke-static {v4}, Lqs/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final showSnackbar(Lwq/i;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lwq/h;->a:I

    .line 7
    .line 8
    const v0, 0x7f0b06b0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lwq/h$a;->a(Landroid/view/ViewGroup;Lwq/i;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v6()Lq8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->d()Lng/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final vf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->c()LGg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LGg/b;->O0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lx8/d;)V
    .locals 1

    .line 1
    const-string v0, "labelUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extendedMaturityRating"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->w0(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lx8/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loq/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getSummary()Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->getBinding()LGp/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LGp/d;->d:Lcom/ellation/widgets/overflow/OverflowButton;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/ellation/widgets/overflow/OverflowButton;->K(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final wc(LJg/f;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getSummary()Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->v2(LJg/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LGp/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getSummary()Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LFo/I;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LFo/I;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/crunchyroll/watchscreen/screen/summary/WatchScreenSummaryLayout;->setOnShowTitleClickListener(LDs/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->e()Lsg/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsg/j;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/h;->b()Lqg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lqg/a;->a:Lqg/o;

    .line 10
    .line 11
    iget-object v1, v0, Lqg/o;->k:LSl/e;

    .line 12
    .line 13
    iget-object v1, v1, LSl/i;->b:LSl/f;

    .line 14
    .line 15
    iget-object v1, v1, LSl/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LVl/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LVl/g;->a()LVl/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LVl/g$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LIc/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    instance-of v2, v1, LIc/c$b;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, LIc/c$b;

    .line 38
    .line 39
    iget-object v1, v1, LIc/c$b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lqg/o;->c:Lsg/n;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lsg/n;->n1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lqg/o;->c3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->gg()LGp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LGp/a;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->hg()Lsg/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lsg/h;->e()Lsg/j;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v10, "onHomePressed()V"

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-class v8, Lsg/j;

    .line 35
    .line 36
    const-string v9, "onHomePressed"

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;->c2(Ljava/lang/String;LDs/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
