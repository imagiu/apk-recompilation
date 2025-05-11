.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzcc;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzf;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzrf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p5, 0x2

    .line 5
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 13
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 27
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzg;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzf;)V

    .line 35
    invoke-interface {p4, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 23
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x22

    .line 31
    if-eq v1, v3, :cond_5

    .line 33
    const/16 v3, 0x2d

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    const/16 p1, 0x4b

    .line 39
    if-eq v1, p1, :cond_5

    .line 41
    const/16 p1, 0x37

    .line 43
    if-eq v1, p1, :cond_1

    .line 45
    const/16 p1, 0x38

    .line 47
    if-eq v1, p1, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 52
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 57
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzb()V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 63
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz p1, :cond_4

    .line 69
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 75
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzb()V

    .line 78
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 80
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->videoUrl:Ljava/lang/String;

    .line 82
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 87
    if-nez p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 97
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 103
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 105
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 107
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 109
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 111
    const-string v4, "Load message must contain video url."

    .line 113
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 125
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 128
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqs;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "The adMediaInfo for the "

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 46
    invoke-direct {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 51
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 54
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const-string v0, "Destroying NativeVideoDisplay"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;->release()V

    .line 18
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzg;->zzc()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Video player does not support resizing."

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "Creative resize parameters were not within the containers bounds."

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 39
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->x()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->width()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->y()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->height()Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 85
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->x()Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzce;->y()Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-interface {v2, v3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 106
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*"

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 14
    return-void
.end method
