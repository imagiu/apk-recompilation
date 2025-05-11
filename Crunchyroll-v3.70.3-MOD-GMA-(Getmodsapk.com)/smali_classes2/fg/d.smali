.class public final Lfg/d;
.super Ljava/lang/Object;
.source "ContentAvailabilityProvider.kt"

# interfaces
.implements Lfg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/d$a;
    }
.end annotation


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfg/b;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication$c;Lfg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg/d;->a:Lno/a;

    .line 6
    iput-object p2, p0, Lfg/d;->b:Lfg/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getContentAvailabilityStatus()Lfg/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lfg/d;->b:Lfg/b;

    .line 14
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getContentAvailabilityStatus()Lfg/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMatureBlocked()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lfg/d;->f(Lfg/e;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Z)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getContentAvailabilityStatus()Lfg/e;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lfg/d;->b:Lfg/b;

    .line 18
    invoke-interface {v0, p1}, Lfg/b;->b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getContentAvailabilityStatus()Lfg/e;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lfg/d;->f(Lfg/e;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isMatureBlocked()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    const-string p1, "matureBlocked"

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getContentAvailabilityStatus()Lfg/e;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lfg/d;->b:Lfg/b;

    .line 14
    invoke-interface {v0, p1}, Lfg/b;->d(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getContentAvailabilityStatus()Lfg/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lfg/d;->f(Lfg/e;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Z)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->isMatureBlocked()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const-string p1, "matureBlocked"

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1
.end method

.method public final e(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getContentAvailabilityStatus()Lfg/e;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lfg/d;->b:Lfg/b;

    .line 18
    invoke-interface {v0, p1}, Lfg/b;->e(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getContentAvailabilityStatus()Lfg/e;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isMatureBlocked()Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lfg/d;->f(Lfg/e;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Z)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public final f(Lfg/e;Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lfg/d$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "premium"

    .line 12
    iget-object v2, p0, Lfg/d;->a:Lno/a;

    .line 14
    const-string v3, "available"

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-object v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, LZn/k;

    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    const-string v1, "unavailable"

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isLiveStreamPlaying()Z

    .line 77
    move-result p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 80
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v1, "comingSoon"

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 101
    if-eqz p3, :cond_7

    .line 103
    const-string v1, "matureBlocked"

    .line 105
    :cond_7
    return-object v1
.end method
