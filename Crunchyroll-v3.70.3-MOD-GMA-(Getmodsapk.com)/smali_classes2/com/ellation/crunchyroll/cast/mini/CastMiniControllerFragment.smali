.class public final Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;
.super Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.source "CastMiniControllerFragment.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;


# static fields
.field static final synthetic $$delegatedProperties:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final contentStateContainer$delegate:Lqo/a;

.field private final liveBadgeContainer$delegate:Lqo/a;

.field private final liveSeekBar$delegate:Lqo/a;

.field private final playbackButton$delegate:Lqo/a;

.field private presenter:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;

.field private final seekBar$delegate:Lqo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;

    .line 5
    const-string v2, "contentStateContainer"

    .line 7
    const-string v3, "getContentStateContainer()Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "playbackButton"

    .line 17
    const-string v5, "getPlaybackButton()Landroid/view/View;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "seekBar"

    .line 25
    const-string v6, "getSeekBar()Landroid/view/View;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "liveSeekBar"

    .line 33
    const-string v7, "getLiveSeekBar()Landroid/view/View;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "liveBadgeContainer"

    .line 41
    const-string v8, "getLiveBadgeContainer()Landroidx/compose/ui/platform/ComposeView;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Luo/h;

    .line 50
    aput-object v0, v2, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v5, v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 64
    sput-object v2, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$$delegatedProperties:[Luo/h;

    .line 66
    const/16 v0, 0x8

    .line 68
    sput v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$stable:I

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;-><init>()V

    .line 4
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->cast_mini_content_state_container:I

    .line 6
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->contentStateContainer$delegate:Lqo/a;

    .line 12
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->playback_button_container:I

    .line 14
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->playbackButton$delegate:Lqo/a;

    .line 20
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->progressBar:I

    .line 22
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->seekBar$delegate:Lqo/a;

    .line 28
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->liveProgressBar:I

    .line 30
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->liveSeekBar$delegate:Lqo/a;

    .line 36
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->live_badge_container:I

    .line 38
    invoke-static {p0, v0}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->liveBadgeContainer$delegate:Lqo/a;

    .line 44
    return-void
.end method

.method private final getContentStateContainer()Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->contentStateContainer$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;

    .line 14
    return-object v0
.end method

.method private final getLiveBadgeContainer()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->liveBadgeContainer$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getLiveSeekBar()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->liveSeekBar$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getPlaybackButton()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->playbackButton$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method

.method private final getSeekBar()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->seekBar$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method


# virtual methods
.method public bindLiveBadge(Lo9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getLiveBadgeContainer()Landroidx/compose/ui/platform/ComposeView;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1;

    .line 7
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment$bindLiveBadge$1;-><init>(Lo9/d;)V

    .line 10
    new-instance p1, LT/a;

    .line 12
    const v2, 0x2f3643b1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v2, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 22
    return-void
.end method

.method public bindMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getContentStateContainer()Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;->bind(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 13
    return-void
.end method

.method public hideLiveStreamSeekbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getLiveSeekBar()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public hidePlaybackButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getPlaybackButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public hideSeekControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getSeekBar()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;->Companion:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;

    .line 11
    invoke-virtual {p1, p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter$Companion;->create(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentView;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 17
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getFeature$cast_release()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2, v0}, Lcom/ellation/crunchyroll/cast/CastFeature;->createCastController(Landroidx/fragment/app/u;)Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1, p0}, Lcom/crunchyroll/cast/castlistener/VideoCastController;->addEventListener(Lk7/a;Landroidx/lifecycle/C;)V

    .line 37
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->presenter:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragmentPresenter;->onCreate()V

    .line 44
    :cond_0
    return-void
.end method

.method public showLiveStreamSeekbar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getLiveSeekBar()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public showPlaybackButton()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getPlaybackButton()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public showSeekControls()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerFragment;->getSeekBar()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
