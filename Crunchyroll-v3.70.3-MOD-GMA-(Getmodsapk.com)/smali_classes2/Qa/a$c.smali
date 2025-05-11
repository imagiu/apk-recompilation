.class public final LQa/a$c;
.super Ljava/lang/Object;
.source "AdTagLoader.java"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LQa/a;


# direct methods
.method public constructor <init>(LQa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQa/a$c;->a:LQa/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    iget-object v0, v0, LQa/a;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unexpected call to getAdProgress when using preloading"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    invoke-virtual {v0}, LQa/a;->i0()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LQa/a;->b:LQa/c$a;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-wide v2, v0, LQa/a;->P:J

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v2, v2, v4

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v2

    .line 27
    iget-wide v6, v0, LQa/a;->P:J

    .line 29
    sub-long/2addr v2, v6

    .line 30
    const-wide/16 v6, 0xfa0

    .line 32
    cmp-long v2, v2, v6

    .line 34
    if-ltz v2, :cond_1

    .line 36
    iput-wide v4, v0, LQa/a;->P:J

    .line 38
    new-instance v2, Ljava/io/IOException;

    .line 40
    const-string v3, "Ad preloading timed out"

    .line 42
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, LQa/a;->s0(Ljava/lang/Exception;)V

    .line 48
    invoke-virtual {v0}, LQa/a;->B0()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v2, v0, LQa/a;->N:J

    .line 54
    cmp-long v2, v2, v4

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v2, v0, LQa/a;->r:Lh2/E;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2}, Lh2/E;->e()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_1

    .line 69
    invoke-virtual {v0}, LQa/a;->x0()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v0, LQa/a;->P:J

    .line 81
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    invoke-virtual {v0}, LQa/a;->m0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    :try_start_0
    invoke-static {v0, p1, p2}, LQa/a;->F(LQa/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "loadAd"

    .line 10
    invoke-virtual {v0, p1, p2}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 7
    iget-object v1, v0, LQa/a;->b:LQa/c$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LQa/a;->q:Ljava/lang/Object;

    .line 19
    new-instance v1, Lh2/b;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [J

    .line 24
    iget-object v3, v0, LQa/a;->f:Ljava/lang/Object;

    .line 26
    invoke-direct {v1, v3, v2}, Lh2/b;-><init>(Ljava/lang/Object;[J)V

    .line 29
    iput-object v1, v0, LQa/a;->A:Lh2/b;

    .line 31
    invoke-virtual {v0}, LQa/a;->D0()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->VAST_LINEAR_ASSET_MISMATCH:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->UNKNOWN_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 49
    if-ne v1, v2, :cond_2

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, LQa/a;->s0(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "onAdError"

    .line 58
    invoke-virtual {v0, v1, v2}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 61
    :cond_2
    :goto_0
    iget-object v1, v0, LQa/a;->x:LH2/d$a;

    .line 63
    if-nez v1, :cond_3

    .line 65
    new-instance v1, LH2/d$a;

    .line 67
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    iput-object v1, v0, LQa/a;->x:LH2/d$a;

    .line 72
    :cond_3
    invoke-virtual {v0}, LQa/a;->B0()V

    .line 75
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 6
    iget-object v1, v0, LQa/a;->b:LQa/c$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    invoke-static {v0, p1}, LQa/a;->E(LQa/a;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v1, "onAdEvent"

    .line 18
    invoke-virtual {v0, p1, v1}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQa/a$c;->a:LQa/a;

    .line 7
    iget-object v2, v1, LQa/a;->q:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, LQa/a;->q:Ljava/lang/Object;

    .line 26
    iput-object v0, v1, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 28
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 31
    iget-object p1, v1, LQa/a;->b:LQa/c$a;

    .line 33
    iget-object v2, p1, LQa/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 40
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 43
    iget-object p1, p1, LQa/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 50
    :cond_2
    :try_start_0
    new-instance p1, Lh2/b;

    .line 52
    iget-object v2, v1, LQa/a;->f:Ljava/lang/Object;

    .line 54
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LQa/c;->a(Ljava/util/List;)[J

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v2, v0}, Lh2/b;-><init>(Ljava/lang/Object;[J)V

    .line 65
    iput-object p1, v1, LQa/a;->A:Lh2/b;

    .line 67
    invoke-virtual {v1}, LQa/a;->D0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v0, "onAdsManagerLoaded"

    .line 74
    invoke-virtual {v1, p1, v0}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    :try_start_0
    iget-object v1, v0, LQa/a;->b:LQa/c$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, LQa/a;->v:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, v0, LQa/a;->D:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    iput v1, v0, LQa/a;->D:I

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, LQa/a;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_2

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 36
    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v1, "pauseAd"

    .line 45
    invoke-virtual {v0, p1, v1}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    :try_start_0
    invoke-static {v0, p1}, LQa/a;->G(LQa/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "playAd"

    .line 10
    invoke-virtual {v0, p1, v1}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    iget-object v0, v0, LQa/a;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQa/a$c;->a:LQa/a;

    .line 3
    :try_start_0
    invoke-static {v0, p1}, LQa/a;->H(LQa/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v1, "stopAd"

    .line 10
    invoke-virtual {v0, p1, v1}, LQa/a;->A0(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void
.end method
