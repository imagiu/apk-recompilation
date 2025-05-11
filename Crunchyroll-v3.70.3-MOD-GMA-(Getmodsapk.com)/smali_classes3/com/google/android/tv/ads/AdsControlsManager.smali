.class public final Lcom/google/android/tv/ads/AdsControlsManager;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "render_error_message"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public handleIconClick(Lcom/google/android/tv/ads/IconClickFallbackImages;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "atvatc"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "extra_atc_uri"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "extra_publisher_package"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    if-eq v0, v3, :cond_4

    .line 113
    .line 114
    if-eq v0, v2, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    if-eq v0, p1, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x5

    .line 120
    if-eq v0, p1, :cond_2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/tv/ads/AdsControlsManager;->zza()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 181
    .line 182
    const-string v1, "com.google.android.apps.tv.launcherx"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 218
    .line 219
    const-string v1, "com.google.android.tvrecommendations"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_0
    iget-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/google/android/tv/ads/AdsControlsManager;->zza()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/google/android/tv/ads/AdsControlsManager;->zza()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zzb:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zzb:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lcom/google/android/tv/ads/CustomFallbackImageRenderer;->render(Lcom/google/android/tv/ads/IconClickFallbackImages;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 340
    .line 341
    new-instance v2, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zza:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-class v4, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "icon_click_fallback_images"

    .line 367
    .line 368
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public setCustomFallbackImageRenderer(Lcom/google/android/tv/ads/CustomFallbackImageRenderer;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/tv/ads/AdsControlsManager;->zzb:Lcom/google/android/tv/ads/CustomFallbackImageRenderer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
