.class final Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenterImpl;
.super Lsi/b;
.source "CastMiniContentStatePresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;"
    }
.end annotation


# instance fields
.field private final contentAvailabilityProvider:Lfg/b;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;Lfg/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentAvailabilityProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenterImpl;->contentAvailabilityProvider:Lfg/b;

    .line 19
    return-void
.end method


# virtual methods
.method public bind(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenterImpl;->contentAvailabilityProvider:Lfg/b;

    .line 8
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const v1, -0x27aa27b0

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const v1, -0x12fb31a9

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const v1, 0x70e93b9c

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "comingSoon"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;

    .line 47
    sget-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->ComingSoon:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 49
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;->showContentState(Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "premium"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;

    .line 68
    sget-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->Premium:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 70
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;->showContentState(Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "unavailable"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 82
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;

    .line 88
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;->hideContentState()V

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;

    .line 98
    sget-object v0, Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;->Unavailable:Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;

    .line 100
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;->showContentState(Lcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateUiModel;)V

    .line 103
    :goto_1
    return-void
.end method
