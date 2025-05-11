.class final Lcom/google/ads/interactivemedia/v3/impl/zzah;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbh;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 18
    if-nez v4, :cond_1

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :cond_1
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 23
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_1b

    .line 32
    const/4 v5, 0x2

    .line 33
    const-string v6, "adBreakTime"

    .line 35
    if-eq v1, v5, :cond_1a

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v1, v5, :cond_19

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v1, v5, :cond_18

    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v1, v5, :cond_17

    .line 46
    const/16 v5, 0xc

    .line 48
    if-eq v1, v5, :cond_16

    .line 50
    const/16 v5, 0x10

    .line 52
    if-eq v1, v5, :cond_15

    .line 54
    const/16 v5, 0x12

    .line 56
    if-eq v1, v5, :cond_14

    .line 58
    const/16 v5, 0x19

    .line 60
    if-eq v1, v5, :cond_12

    .line 62
    const/16 v5, 0x28

    .line 64
    if-eq v1, v5, :cond_11

    .line 66
    const/16 v5, 0x2e

    .line 68
    if-eq v1, v5, :cond_f

    .line 70
    const/16 v5, 0x33

    .line 72
    if-eq v1, v5, :cond_e

    .line 74
    const/16 v5, 0x37

    .line 76
    if-eq v1, v5, :cond_d

    .line 78
    const/16 v5, 0x40

    .line 80
    if-eq v1, v5, :cond_c

    .line 82
    const/16 v5, 0x48

    .line 84
    if-eq v1, v5, :cond_b

    .line 86
    const/16 v5, 0x14

    .line 88
    if-eq v1, v5, :cond_a

    .line 90
    const/16 v5, 0x15

    .line 92
    if-eq v1, v5, :cond_9

    .line 94
    const/16 v5, 0x1f

    .line 96
    if-eq v1, v5, :cond_8

    .line 98
    const/16 v5, 0x20

    .line 100
    if-eq v1, v5, :cond_7

    .line 102
    const/16 v5, 0x30

    .line 104
    if-eq v1, v5, :cond_6

    .line 106
    const/16 v5, 0x31

    .line 108
    if-eq v1, v5, :cond_5

    .line 110
    const/16 v5, 0x4e

    .line 112
    if-eq v1, v5, :cond_4

    .line 114
    const/16 v5, 0x4f

    .line 116
    if-eq v1, v5, :cond_2

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 121
    packed-switch v1, :pswitch_data_1

    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 127
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 129
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 131
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 140
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 142
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 144
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 150
    return-void

    .line 151
    :pswitch_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 153
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 155
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 158
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->seekTime:D

    .line 160
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzg:D

    .line 162
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 164
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 167
    return-void

    .line 168
    :pswitch_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 170
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 172
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 175
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 177
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->currentTime:D

    .line 179
    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->duration:D

    .line 181
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPosition:I

    .line 183
    iget v11, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->totalAds:I

    .line 185
    iget-wide v12, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakDuration:D

    .line 187
    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adPeriodDuration:D

    .line 189
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adsDurationsMs:Ljava/util/List;

    .line 191
    move-object v5, v3

    .line 192
    move-object/from16 v16, v2

    .line 194
    invoke-direct/range {v5 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/zzh;-><init>(DDIIDDLjava/util/List;)V

    .line 197
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 199
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 201
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 207
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 209
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 211
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 220
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 222
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PERIOD_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 224
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 230
    return-void

    .line 231
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 233
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 235
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 238
    if-eqz v2, :cond_3

    .line 240
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconClickFallbackImages:Ljava/util/List;

    .line 242
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzf:Ljava/util/List;

    .line 244
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 246
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 249
    return-void

    .line 250
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 252
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 254
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 256
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 262
    return-void

    .line 263
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 265
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 267
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 269
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 272
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 275
    return-void

    .line 276
    :cond_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 278
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 280
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 283
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;

    .line 285
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbt;->constructMap()Ljava/util/Map;

    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Ljava/util/Map;

    .line 291
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 293
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 296
    return-void

    .line 297
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 299
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 301
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 303
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 306
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 309
    return-void

    .line 310
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 312
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 314
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorCode:I

    .line 316
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->errorMessage:Ljava/lang/String;

    .line 318
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->innerError:Ljava/lang/String;

    .line 320
    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzi(Lcom/google/ads/interactivemedia/v3/impl/zzak;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 327
    return-void

    .line 328
    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 330
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 332
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 334
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 337
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 340
    return-void

    .line 341
    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 343
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 345
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 347
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 350
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 353
    return-void

    .line 354
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 356
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 358
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 360
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 363
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 366
    return-void

    .line 367
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 369
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 371
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 373
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 376
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 379
    return-void

    .line 380
    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 382
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 384
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 386
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 389
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 392
    return-void

    .line 393
    :cond_e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 395
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->url:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn(Ljava/lang/String;)V

    .line 400
    return-void

    .line 401
    :cond_f
    if-eqz v4, :cond_10

    .line 403
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 405
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 407
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 409
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 415
    return-void

    .line 416
    :cond_10
    const-string v1, "Ad loaded message requires adData"

    .line 418
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 421
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 423
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 425
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 427
    const-string v4, "Ad loaded message did not contain adData."

    .line 429
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzj(Lcom/google/ads/interactivemedia/v3/impl/zzak;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :cond_11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 435
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 437
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_FALLBACK_IMAGE_CLOSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 439
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 442
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 445
    return-void

    .line 446
    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 448
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 450
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 453
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzd:Ljava/util/List;

    .line 460
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->cuepoints:Ljava/util/List;

    .line 462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v2

    .line 466
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_13

    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 478
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzd:Ljava/util/List;

    .line 480
    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/zzas;

    .line 482
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->start()D

    .line 485
    move-result-wide v6

    .line 486
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->end()D

    .line 489
    move-result-wide v8

    .line 490
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->played()Z

    .line 493
    move-result v10

    .line 494
    move-object v5, v11

    .line 495
    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzas;-><init>(DDZ)V

    .line 498
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    goto :goto_0

    .line 502
    :cond_13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 504
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 507
    return-void

    .line 508
    :cond_14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 510
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 512
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 514
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 517
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 520
    return-void

    .line 521
    :cond_15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 523
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 525
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 527
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 530
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 533
    return-void

    .line 534
    :cond_16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 536
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 538
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 540
    invoke-direct {v2, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 543
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 546
    return-void

    .line 547
    :cond_17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 549
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BUFFERING:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 551
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 554
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 556
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 559
    return-void

    .line 560
    :cond_18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 562
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 564
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 566
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 569
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 572
    return-void

    .line 573
    :cond_19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 575
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 577
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 580
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    .line 582
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Ljava/util/Map;

    .line 588
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 590
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 593
    return-void

    .line 594
    :cond_1a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 596
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_FETCH_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 598
    invoke-direct {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 601
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->adBreakTime:Ljava/lang/String;

    .line 603
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zzc:Ljava/util/Map;

    .line 609
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 611
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 614
    return-void

    .line 615
    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzah;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 617
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 619
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 621
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 624
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzag;)V

    .line 627
    return-void

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 639
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
