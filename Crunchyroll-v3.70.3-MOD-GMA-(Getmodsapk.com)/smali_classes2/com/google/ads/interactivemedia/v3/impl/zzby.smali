.class public final Lcom/google/ads/interactivemedia/v3/impl/zzby;
.super Lcom/google/ads/interactivemedia/v3/impl/zzak;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzcb;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 14
    move-object/from16 v8, p8

    .line 16
    move-object/from16 v9, p9

    .line 18
    move/from16 v10, p11

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzak;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzcc;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 30
    move-object/from16 v0, p10

    .line 32
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zza:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzj()V

    .line 37
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->destroy()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzr(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp()V

    .line 12
    return-void
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 27
    move-result-wide v6

    .line 28
    cmpl-double v4, v4, v6

    .line 30
    if-lez v4, :cond_1

    .line 32
    const-wide/16 p1, 0x0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 38
    move-result-wide v4

    .line 39
    cmpl-double v4, p1, v4

    .line 41
    if-ltz v4, :cond_2

    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 50
    move-result-wide v6

    .line 51
    sub-double/2addr v4, v6

    .line 52
    sub-double/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 57
    move-result-wide v4

    .line 58
    cmpg-double v4, p1, v4

    .line 60
    if-gez v4, :cond_0

    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 65
    move-result-wide v4

    .line 66
    cmpl-double v4, p1, v4

    .line 68
    if-lez v4, :cond_0

    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 73
    move-result-wide v3

    .line 74
    sub-double v3, p1, v3

    .line 76
    sub-double/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v4, v6

    .line 30
    if-lez v4, :cond_1

    .line 32
    const-wide/16 p1, 0x0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, p1, v4

    .line 41
    if-ltz v4, :cond_2

    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    sub-long/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 57
    move-result-wide v4

    .line 58
    cmp-long v4, p1, v4

    .line 60
    if-gez v4, :cond_0

    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p1, v4

    .line 68
    if-lez v4, :cond_0

    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 73
    move-result-wide v3

    .line 74
    sub-long v3, p1, v3

    .line 76
    sub-long/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 23
    move-result-wide v3

    .line 24
    cmpg-double v3, v3, p1

    .line 26
    if-gez v3, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 23
    move-result-wide v3

    .line 24
    cmp-long v3, v3, p1

    .line 26
    if-gez v3, :cond_0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide/from16 v4, p1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 26
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 29
    move-result-wide v11

    .line 30
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 33
    move-result-wide v13

    .line 34
    cmpl-double v11, v11, v13

    .line 36
    if-lez v11, :cond_0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 42
    move-result-wide v11

    .line 43
    sub-double/2addr v11, v8

    .line 44
    add-double/2addr v6, v11

    .line 45
    cmpl-double v8, v6, p1

    .line 47
    if-lez v8, :cond_1

    .line 49
    return-wide v4

    .line 50
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 53
    move-result-wide v8

    .line 54
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 57
    move-result-wide v11

    .line 58
    sub-double/2addr v8, v11

    .line 59
    add-double/2addr v4, v8

    .line 60
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 63
    move-result-wide v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-wide v4
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide/from16 v4, p1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 26
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 29
    move-result-wide v11

    .line 30
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 33
    move-result-wide v13

    .line 34
    cmp-long v11, v11, v13

    .line 36
    if-lez v11, :cond_0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v8

    .line 44
    add-long/2addr v6, v11

    .line 45
    cmp-long v8, v6, p1

    .line 47
    if-lez v8, :cond_1

    .line 49
    return-wide v4

    .line 50
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 53
    move-result-wide v8

    .line 54
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v8, v11

    .line 59
    add-long/2addr v4, v8

    .line 60
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 63
    move-result-wide v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-wide v4
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final loadThirdPartyStream(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>()V

    .line 6
    const-string v1, "streamUrl"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 11
    const-string p1, "subtitles"

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 16
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->loadStreamMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "adTagParameters"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg()Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;

    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    const/16 v2, 0xe

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/16 v2, 0xf

    .line 27
    if-eq v1, v2, :cond_0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzh()V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzi()V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzb()V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zze()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzl(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzg:D

    .line 57
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 62
    mul-double/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzk(J)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzd:Ljava/util/List;

    .line 73
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzby;->zzb:Ljava/util/List;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzm()V

    .line 79
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
