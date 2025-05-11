.class public final Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;
.super Lsi/h;
.source "PlayerViewLayout.kt"

# interfaces
.implements LHb/A;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field public final synthetic b:LHb/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e033b

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "playerView"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, v3}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    move-object p1, v0

    .line 28
    check-cast p1, LHb/A;

    .line 30
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Cc(ZLandroidx/lifecycle/L;LFb/g;LHb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/L<",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;",
            ">;",
            "LFb/g;",
            "LHb/v;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonDataProviderLiveData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backButtonClickListener"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, LHb/A;->Cc(ZLandroidx/lifecycle/L;LFb/g;LHb/v;)V

    .line 16
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->b0()V

    .line 6
    return-void
.end method

.method public final e1(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V
    .locals 1

    .line 1
    const-string v0, "labelUiModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extendedMaturityRating"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 13
    invoke-interface {v0, p1, p2}, LHb/A;->e1(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 16
    return-void
.end method

.method public final ed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->ed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCastOverlayLayout()Lcom/crunchyroll/cast/overlay/CastOverlayLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->getCastOverlayLayout()Lcom/crunchyroll/cast/overlay/CastOverlayLayout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExitFullscreenByTapEvent()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->getExitFullscreenByTapEvent()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFullScreenToggledEvent()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->getFullScreenToggledEvent()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSizeState()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "LHb/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->getSizeState()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->q1()V

    .line 6
    return-void
.end method

.method public final q7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 3
    invoke-interface {v0}, LHb/A;->q7()V

    .line 6
    return-void
.end method

.method public setToolbarListener(LFb/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->b:LHb/A;

    .line 8
    invoke-interface {v0, p1}, LHb/A;->setToolbarListener(LFb/c;)V

    .line 11
    return-void
.end method
