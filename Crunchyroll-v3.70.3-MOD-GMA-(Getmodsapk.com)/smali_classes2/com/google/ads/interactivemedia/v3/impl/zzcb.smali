.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzcc;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbv;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private zzd:Z

.field private final zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbi;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzar;Lcom/google/ads/interactivemedia/v3/impl/zzcd;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p8, 0x0

    .line 5
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzd:Z

    .line 7
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 13
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzg:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 19
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzh:Ljava/lang/String;

    .line 21
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzd:Z

    .line 23
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 25
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 27
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 29
    return-void
.end method

.method private final zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzg:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    invoke-direct {v1, v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 12
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onContentComplete()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 7
    const-string v3, "*"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbi;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbi;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->play:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timedMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzca;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzca;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->volumeChange:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2f

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/16 p1, 0x37

    .line 24
    if-eq v1, p1, :cond_1

    .line 26
    const/16 p1, 0x38

    .line 28
    if-eq v1, p1, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 33
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 39
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p1, :cond_c

    .line 45
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->streamUrl:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_c

    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzd:Z

    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzh:Ljava/lang/String;

    .line 54
    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "\\s+"

    .line 70
    const-string v5, ""

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v4

    .line 80
    const/16 v6, 0x3f

    .line 82
    if-ne v4, v6, :cond_4

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzc(Landroid/net/Uri;)Ljava/util/Map;

    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Ljava/util/HashMap;

    .line 106
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120
    const-string v7, "http://www.dom.com/path?"

    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgh;->zzc(Landroid/net/Uri;)Ljava/util/Map;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 143
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v7

    .line 151
    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 163
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_6

    .line 169
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 175
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v4

    .line 199
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 217
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v7, "="

    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 237
    move-result v5

    .line 238
    add-int/lit8 v5, v5, -0x1

    .line 240
    if-ge v2, v5, :cond_9

    .line 242
    const-string v5, "&"

    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_9
    add-int/2addr v2, v0

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    :goto_2
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 266
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->subtitles:Ljava/util/List;

    .line 268
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    return-void

    .line 272
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 274
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 276
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 278
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 280
    const-string v3, "Load message must contain video url."

    .line 282
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 285
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 288
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    .line 290
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 293
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zza()V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const-string v0, "Destroying StreamVideoDisplay"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzc(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzf()V

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zza()V

    .line 26
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbw;->zze()V

    .line 11
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Stream player does not support resizing."

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/zzce;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "Video resize parameters were not within the container bounds."

    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzi:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

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

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 6
    return-void
.end method

.method public final zzk(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->isLinear()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zzb()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzcd;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcd;->zza()V

    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zza:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzd:Z

    .line 31
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcb;->zzn(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
