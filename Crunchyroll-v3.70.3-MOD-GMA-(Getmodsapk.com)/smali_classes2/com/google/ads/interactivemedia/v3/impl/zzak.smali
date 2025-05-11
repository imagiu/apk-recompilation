.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzak;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzem;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/impl/zzam;

.field private zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field private zzk:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private zzn:Z

.field private final zzo:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

.field private zzp:Lcom/google/ads/interactivemedia/v3/internal/zzen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzcc;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p5

    .line 9
    move-object/from16 v12, p6

    .line 11
    move-object/from16 v13, p7

    .line 13
    move-object/from16 v14, p9

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn:Z

    .line 29
    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 31
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 33
    move-object/from16 v1, p3

    .line 35
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 37
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    .line 39
    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 43
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    .line 46
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 48
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 50
    invoke-direct {v7, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 53
    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 55
    move-object/from16 v8, p4

    .line 57
    check-cast v8, Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    .line 59
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 61
    move-object v1, v6

    .line 62
    move-object/from16 v2, p9

    .line 64
    move-object/from16 v3, p8

    .line 66
    move-object/from16 v4, p1

    .line 68
    move-object v5, v8

    .line 69
    move-object v14, v6

    .line 70
    move-object/from16 v6, p7

    .line 72
    move-object/from16 p3, v8

    .line 74
    move-object/from16 v8, p2

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/zzam;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaf;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/internal/zzgi;Lcom/google/ads/interactivemedia/v3/impl/zzbi;)V

    .line 79
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 81
    iput-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 83
    move/from16 v1, p10

    .line 85
    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzh(Z)V

    .line 88
    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 90
    if-nez v12, :cond_0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zze(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->getAdContainer()Landroid/view/ViewGroup;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb(Landroid/view/View;)V

    .line 103
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v13, v12}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzb()Ljava/util/Set;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 129
    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v2, p3

    .line 135
    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzae;)V

    .line 138
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 140
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzah;

    .line 142
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzah;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V

    .line 145
    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    .line 148
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeUi:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 150
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzaj;

    .line 152
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V

    .line 155
    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    .line 158
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 160
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 162
    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    .line 165
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay2:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 167
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 169
    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    .line 172
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 174
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzai;

    .line 176
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzai;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V

    .line 179
    invoke-virtual {v10, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzi(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V

    .line 182
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 184
    invoke-virtual {v10, v1, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Ljava/lang/String;)V

    .line 187
    invoke-static/range {p9 .. p9}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb(Landroid/content/Context;)Landroid/app/Application;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 193
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 195
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;-><init>(Landroid/app/Application;)V

    .line 198
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 200
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzem;)V

    .line 203
    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 19
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzam;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/impl/zzak;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/impl/zzak;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "Ad loaded message did not contain adData."

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final zzt(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb()Landroid/webkit/WebView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 26
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 28
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 37
    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 6
    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn:Z

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbt;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzg()Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzl(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zzb()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 32
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzc()V

    .line 35
    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzt(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 3
    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzm:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 6
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcc;->zzd()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 6
    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "adsRenderingSettings"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v3, :cond_8

    .line 17
    const/16 v3, 0x11

    .line 19
    if-eq v1, v3, :cond_5

    .line 21
    const/16 v3, 0x18

    .line 23
    if-eq v1, v3, :cond_8

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v1, v3, :cond_4

    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v1, v3, :cond_3

    .line 31
    const/16 v3, 0x14

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const/16 v3, 0x15

    .line 37
    if-eq v1, v3, :cond_1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 42
    goto/16 :goto_2

    .line 44
    :pswitch_0
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzs(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzu()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzt(Ljava/lang/String;)V

    .line 60
    goto/16 :goto_2

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzu()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 70
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzt(Ljava/lang/String;)V

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_1
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 77
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzs(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 95
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzg()V

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_5
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Ljava/util/List;

    .line 102
    if-eqz v1, :cond_7

    .line 104
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    .line 106
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Ljava/util/List;

    .line 114
    :try_start_0
    new-instance v2, Lcom/google/android/tv/ads/AdsControlsManager;

    .line 116
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze:Landroid/content/Context;

    .line 118
    invoke-direct {v2, v3}, Lcom/google/android/tv/ads/AdsControlsManager;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 143
    invoke-static {}, Lcom/google/android/tv/ads/IconClickFallbackImage;->builder()Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->width()I

    .line 150
    move-result v7

    .line 151
    invoke-virtual {v6, v7}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setWidth(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->height()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v7}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setHeight(I)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->alternateText()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setAltText(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->imageUrl()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setStaticResourceUri(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->creativeType()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v6, v5}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->setCreativeType(Ljava/lang/String;)Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/google/android/tv/ads/IconClickFallbackImage$Builder;->build()Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-static {v3}, Lcom/google/android/tv/ads/IconClickFallbackImages;->builder(Ljava/util/List;)Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImages$Builder;->build()Lcom/google/android/tv/ads/IconClickFallbackImages;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/google/android/tv/ads/AdsControlsManager;->handleIconClick(Lcom/google/android/tv/ads/IconClickFallbackImages;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_2

    .line 209
    :goto_1
    const-string v2, "Failed to handle icon fallback image click."

    .line 211
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const-string v1, "Received ICON_TAPPED event without icon click fallback image list."

    .line 217
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzd(Ljava/lang/String;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    :pswitch_2
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 223
    :cond_9
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zze;

    .line 225
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 227
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Ljava/util/Map;

    .line 229
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 231
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/zze;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;)V

    .line 234
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 252
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 258
    if-eq v0, p1, :cond_c

    .line 260
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 262
    if-ne v0, p1, :cond_b

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    return-void

    .line 266
    :cond_c
    :goto_4
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzs(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/impl/zzcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzk()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 18
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 18
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 13
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 11
    const-string v1, "url"

    .line 13
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzk:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzm(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzb()V

    .line 18
    return-void
.end method

.method public final zzq(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 13
    return-void
.end method

.method public final zzr(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    return-void
.end method

.method public final zzs(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzk:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 10
    :cond_0
    return-void
.end method
