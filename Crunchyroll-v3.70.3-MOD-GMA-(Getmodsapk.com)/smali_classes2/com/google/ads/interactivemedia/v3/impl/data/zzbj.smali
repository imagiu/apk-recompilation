.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final SUPPORTS_NATIVE_NETWORKING:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;-><init>()V

    .line 6
    return-object v0
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzw;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzw;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;",
            "Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    .line 12
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzd()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzf()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zze()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzg()Ljava/lang/Float;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzk()Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzj()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzi()Ljava/lang/Float;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;->zzh()Ljava/lang/Float;

    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v11, p13

    .line 50
    check-cast v11, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    .line 52
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzaf;)Ljava/util/Map;

    .line 55
    move-result-object v11

    .line 56
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 59
    move-result-object v12

    .line 60
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 63
    move-result-object v13

    .line 64
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 67
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 70
    invoke-interface {v13, v11}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 73
    move-object/from16 v0, p2

    .line 75
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 78
    invoke-interface {v13, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 81
    invoke-interface {v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 84
    invoke-interface {v13, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 87
    invoke-interface {v13, v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 90
    move-object v0, p1

    .line 91
    invoke-interface {v13, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 94
    move-object/from16 v0, p3

    .line 96
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 99
    move-object/from16 v0, p12

    .line 101
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 104
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 111
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 118
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 140
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 143
    move-object/from16 v1, p8

    .line 145
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/zzw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 148
    move-object/from16 v1, p11

    .line 150
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 153
    move-object/from16 v1, p5

    .line 155
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 158
    move-object/from16 v1, p6

    .line 160
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 168
    move-object/from16 v2, p4

    .line 170
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 173
    move-object/from16 v2, p7

    .line 175
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 178
    xor-int/lit8 v2, p9, 0x1

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v13, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 187
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 190
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 193
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 196
    move-result-object v0

    .line 197
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 206
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 209
    invoke-interface {v13, v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 212
    invoke-interface {v13, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 215
    invoke-interface {v13, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 218
    invoke-interface {v13, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 221
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza()I

    .line 224
    move-result v0

    .line 225
    invoke-interface {v13, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 228
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public static createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzw;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/impl/zzw;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/zzbx;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzaf;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagParameters()Ljava/util/Map;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getApiKey()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 37
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAssetKey()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 44
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAuthToken()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 51
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 54
    move-object v0, p2

    .line 55
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 58
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 65
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 72
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getCustomAssetKey()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 79
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getEnableNonce()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 90
    move-object v0, p1

    .line 91
    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 94
    move-object v0, p3

    .line 95
    invoke-interface {v4, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 98
    if-ne v2, v3, :cond_0

    .line 100
    const-string v0, "dash"

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "hls"

    .line 105
    :goto_0
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 108
    move-object/from16 v0, p12

    .line 110
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 113
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 120
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 149
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getLiveStreamEventId()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 156
    move-object v1, p8

    .line 157
    invoke-interface {v4, p8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/zzw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 160
    move-object/from16 v1, p11

    .line 162
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 165
    move-object v1, p5

    .line 166
    invoke-interface {v4, p5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 169
    move-object v1, p6

    .line 170
    invoke-interface {v4, p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 173
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getNetworkCode()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 180
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getContentSourceUrl()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 187
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getAdTagUrl()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 194
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getOAuthToken()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 206
    move-object v2, p4

    .line 207
    invoke-interface {v4, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 210
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getProjectNumber()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 217
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getRegion()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 224
    move-object v2, p7

    .line 225
    invoke-interface {v4, p7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 228
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamActivityMonitorId()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 235
    xor-int/lit8 v2, p9, 0x1

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 244
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 247
    invoke-interface {v4, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 250
    invoke-interface/range {p13 .. p13}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 263
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getUseQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 270
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoId()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 277
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVideoStitcherSessionOptions()Ljava/util/Map;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 284
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getVodConfigId()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 291
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza()I

    .line 294
    move-result v0

    .line 295
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 298
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method private static getCompanionSlots(Lcom/google/ads/interactivemedia/v3/impl/zzaf;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/impl/zzaf;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 15
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 44
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "x"

    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public abstract adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adTagUrl()Ljava/lang/String;
.end method

.method public abstract adsResponse()Ljava/lang/String;
.end method

.method public abstract apiKey()Ljava/lang/String;
.end method

.method public abstract assetKey()Ljava/lang/String;
.end method

.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract companionSlots()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract consentSettings()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentDuration()Ljava/lang/Float;
.end method

.method public abstract contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentSourceId()Ljava/lang/String;
.end method

.method public abstract contentSourceUrl()Ljava/lang/String;
.end method

.method public abstract contentTitle()Ljava/lang/String;
.end method

.method public abstract contentUrl()Ljava/lang/String;
.end method

.method public abstract customAssetKey()Ljava/lang/String;
.end method

.method public abstract enableNonce()Ljava/lang/Boolean;
.end method

.method public abstract env()Ljava/lang/String;
.end method

.method public abstract format()Ljava/lang/String;
.end method

.method public abstract identifierInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;
.end method

.method public abstract isAndroidTvAdsFramework()Ljava/lang/Boolean;
.end method

.method public abstract isTv()Ljava/lang/Boolean;
.end method

.method public abstract linearAdSlotHeight()Ljava/lang/Integer;
.end method

.method public abstract linearAdSlotWidth()Ljava/lang/Integer;
.end method

.method public abstract liveStreamEventId()Ljava/lang/String;
.end method

.method public abstract liveStreamPrefetchSeconds()Ljava/lang/Float;
.end method

.method public abstract marketAppInfo()Lcom/google/ads/interactivemedia/v3/impl/zzw;
.end method

.method public abstract msParameter()Ljava/lang/String;
.end method

.method public abstract network()Ljava/lang/String;
.end method

.method public abstract networkCode()Ljava/lang/String;
.end method

.method public abstract oAuthToken()Ljava/lang/String;
.end method

.method public abstract omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
.end method

.method public abstract platformSignals()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract projectNumber()Ljava/lang/String;
.end method

.method public abstract region()Ljava/lang/String;
.end method

.method public abstract rubidiumApiVersion()I
.end method

.method public abstract secureSignals()Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method

.method public abstract streamActivityMonitorId()Ljava/lang/String;
.end method

.method public abstract supportsExternalNavigation()Ljava/lang/Boolean;
.end method

.method public abstract supportsIconClickFallback()Ljava/lang/Boolean;
.end method

.method public abstract supportsNativeNetworking()Ljava/lang/Boolean;
.end method

.method public abstract supportsResizing()Ljava/lang/Boolean;
.end method

.method public abstract useQAStreamBaseUrl()Ljava/lang/Boolean;
.end method

.method public abstract usesCustomVideoPlayback()Ljava/lang/Boolean;
.end method

.method public abstract vastLoadTimeout()Ljava/lang/Float;
.end method

.method public abstract videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;
.end method

.method public abstract videoEnvironment()Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;
.end method

.method public abstract videoId()Ljava/lang/String;
.end method

.method public abstract videoPlayActivation()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;
.end method

.method public abstract videoPlayMuted()Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;
.end method

.method public abstract videoStitcherSessionOptions()Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vodConfigId()Ljava/lang/String;
.end method
