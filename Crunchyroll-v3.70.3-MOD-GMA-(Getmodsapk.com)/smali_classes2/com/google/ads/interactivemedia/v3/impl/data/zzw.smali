.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;


# instance fields
.field private adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adTagUrl:Ljava/lang/String;

.field private adsResponse:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentDuration:Ljava/lang/Float;

.field private contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentSourceId:Ljava/lang/String;

.field private contentSourceUrl:Ljava/lang/String;

.field private contentTitle:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field private customAssetKey:Ljava/lang/String;

.field private enableNonce:Ljava/lang/Boolean;

.field private env:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

.field private isAndroidTvAdsFramework:Ljava/lang/Boolean;

.field private isTv:Ljava/lang/Boolean;

.field private linearAdSlotHeight:Ljava/lang/Integer;

.field private linearAdSlotWidth:Ljava/lang/Integer;

.field private liveStreamEventId:Ljava/lang/String;

.field private liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzw;

.field private msParameter:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private networkCode:Ljava/lang/String;

.field private oAuthToken:Ljava/lang/String;

.field private omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private projectNumber:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private rubidiumApiVersion:I

.field private secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrm<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private supportsExternalNavigation:Ljava/lang/Boolean;

.field private supportsIconClickFallback:Ljava/lang/Boolean;

.field private supportsNativeNetworking:Ljava/lang/Boolean;

.field private supportsResizing:Ljava/lang/Boolean;

.field private useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private vastLoadTimeout:Ljava/lang/Float;

.field private videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

.field private videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

.field private videoId:Ljava/lang/String;

.field private videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

.field private videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

.field private videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzrp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vodConfigId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public adTagParameters(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 11
    return-object p0
.end method

.method public adTagUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public adsResponse(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public assetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public authToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;

    .line 10
    move-object v3, v1

    .line 11
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adTagUrl:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->adsResponse:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->apiKey:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->assetKey:Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->authToken:Ljava/lang/String;

    .line 23
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 25
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    .line 27
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 29
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    .line 31
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    .line 33
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    .line 37
    move-object/from16 v16, v2

    .line 39
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 41
    move-object/from16 v17, v2

    .line 43
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    .line 45
    move-object/from16 v18, v2

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    .line 49
    move-object/from16 v19, v2

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    .line 53
    move-object/from16 v20, v2

    .line 55
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 57
    move-object/from16 v21, v2

    .line 59
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    .line 61
    move-object/from16 v22, v2

    .line 63
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 65
    move-object/from16 v23, v2

    .line 67
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    .line 69
    move-object/from16 v24, v2

    .line 71
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 73
    move-object/from16 v25, v2

    .line 75
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 77
    move-object/from16 v26, v2

    .line 79
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 81
    move-object/from16 v27, v2

    .line 83
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    .line 85
    move-object/from16 v28, v2

    .line 87
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 89
    move-object/from16 v29, v2

    .line 91
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzw;

    .line 93
    move-object/from16 v30, v2

    .line 95
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    .line 97
    move-object/from16 v31, v2

    .line 99
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    .line 101
    move-object/from16 v32, v2

    .line 103
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    .line 105
    move-object/from16 v33, v2

    .line 107
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    .line 109
    move-object/from16 v34, v2

    .line 111
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    .line 113
    move-object/from16 v35, v2

    .line 115
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 117
    move-object/from16 v36, v2

    .line 119
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 121
    move-object/from16 v37, v2

    .line 123
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    .line 125
    move-object/from16 v38, v2

    .line 127
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    .line 129
    move-object/from16 v39, v2

    .line 131
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 133
    move-object/from16 v40, v2

    .line 135
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 137
    move-object/from16 v41, v2

    .line 139
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 141
    move-object/from16 v42, v2

    .line 143
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 145
    move-object/from16 v43, v2

    .line 147
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    .line 149
    move-object/from16 v44, v2

    .line 151
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    .line 153
    move-object/from16 v45, v2

    .line 155
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 157
    move-object/from16 v46, v2

    .line 159
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 161
    move-object/from16 v47, v2

    .line 163
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    .line 165
    move-object/from16 v48, v2

    .line 167
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    .line 169
    move-object/from16 v49, v2

    .line 171
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 173
    move-object/from16 v50, v2

    .line 175
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 177
    move-object/from16 v51, v2

    .line 179
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 181
    move-object/from16 v52, v2

    .line 183
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 185
    move-object/from16 v53, v2

    .line 187
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vodConfigId:Ljava/lang/String;

    .line 189
    move-object/from16 v54, v2

    .line 191
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->rubidiumApiVersion:I

    .line 193
    move/from16 v55, v2

    .line 195
    const/16 v56, 0x0

    .line 197
    invoke-direct/range {v3 .. v56}, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrp;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrp;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzrm;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/impl/zzw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/v3/internal/zzrp;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;Lcom/google/ads/interactivemedia/v3/internal/zzrp;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/impl/data/zzx;)V

    .line 200
    return-object v1

    .line 201
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    const-string v2, "Missing required properties: rubidiumApiVersion"

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1
.end method

.method public companionSlots(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 11
    return-object p0
.end method

.method public consentSettings(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->consentSettings:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 11
    return-object p0
.end method

.method public contentDuration(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentDuration:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public contentKeywords(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 11
    return-object p0
.end method

.method public contentSourceId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public contentSourceUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentSourceUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public contentTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentTitle:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public contentUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->contentUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public customAssetKey(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->customAssetKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public enableNonce(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->enableNonce:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->env:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->format:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public identifierInfo(Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->identifierInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    .line 3
    return-object p0
.end method

.method public isAndroidTvAdsFramework(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isAndroidTvAdsFramework:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public isTv(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->isTv:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public linearAdSlotHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public linearAdSlotWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public liveStreamEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamEventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public liveStreamPrefetchSeconds(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public marketAppInfo(Lcom/google/ads/interactivemedia/v3/impl/zzw;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/impl/zzw;

    .line 3
    return-object p0
.end method

.method public msParameter(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->msParameter:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public network(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->network:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public networkCode(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->networkCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public oAuthToken(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->oAuthToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public omidAdSessionsOnStartedOnly(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public platformSignals(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->platformSignals:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 11
    return-object p0
.end method

.method public projectNumber(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->projectNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public rubidiumApiVersion(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->rubidiumApiVersion:I

    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->set$0:B

    .line 10
    return-object p0
.end method

.method public secureSignals(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->secureSignals:Lcom/google/ads/interactivemedia/v3/internal/zzrm;

    .line 11
    return-object p0
.end method

.method public settings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 3
    return-object p0
.end method

.method public streamActivityMonitorId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->streamActivityMonitorId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public supportsExternalNavigation(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public supportsIconClickFallback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public supportsNativeNetworking(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public supportsResizing(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->supportsResizing:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public useQAStreamBaseUrl(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public usesCustomVideoPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public vastLoadTimeout(Ljava/lang/Float;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vastLoadTimeout:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public videoContinuousPlay(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$ContinuousPlayState;

    .line 3
    return-object p0
.end method

.method public videoEnvironment(Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoEnvironment:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    .line 3
    return-object p0
.end method

.method public videoId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public videoPlayActivation(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$AutoPlayState;

    .line 3
    return-object p0
.end method

.method public videoPlayMuted(Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl$MutePlayState;

    .line 3
    return-object p0
.end method

.method public videoStitcherSessionOptions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->videoStitcherSessionOptions:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 11
    return-object p0
.end method

.method public vodConfigId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzw;->vodConfigId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
