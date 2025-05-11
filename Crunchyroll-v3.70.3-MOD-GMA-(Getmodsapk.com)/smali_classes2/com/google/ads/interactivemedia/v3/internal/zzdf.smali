.class public Lcom/google/ads/interactivemedia/v3/internal/zzdf;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

.field private zzc:J

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb()V

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Landroid/webkit/WebView;)V

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzc:J

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzd:I

    .line 10
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzc:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzd:I

    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p2, p3, :cond_0

    .line 12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzd:I

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb()Lorg/json/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzd(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/c;)V

    .line 18
    return-void
.end method

.method public final zzg(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/c;

    .line 6
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzf(Landroid/webkit/WebView;Lorg/json/c;)V

    .line 33
    return-void
.end method

.method public final zzh(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzc:J

    .line 3
    cmp-long p2, p2, v0

    .line 5
    if-ltz p2, :cond_0

    .line 7
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzd:I

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public zzi(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzj(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Lorg/json/c;)V

    .line 5
    return-void
.end method

.method public final zzj(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Lorg/json/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/c;

    .line 7
    invoke-direct {v3}, Lorg/json/c;-><init>()V

    .line 10
    const-string p1, "environment"

    .line 12
    const-string v0, "app"

    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lorg/json/c;

    .line 28
    invoke-direct {p1}, Lorg/json/c;-><init>()V

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "; "

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v4, "deviceType"

    .line 57
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v4, "osVersion"

    .line 68
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "os"

    .line 73
    const-string v4, "Android"

    .line 75
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "deviceInfo"

    .line 80
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdk;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string v1, "deviceCategory"

    .line 93
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lorg/json/a;

    .line 98
    invoke-direct {p1}, Lorg/json/a;-><init>()V

    .line 101
    const-string v1, "clid"

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 106
    const-string v1, "vlid"

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 111
    const-string v1, "supports"

    .line 113
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lorg/json/c;

    .line 118
    invoke-direct {p1}, Lorg/json/c;-><init>()V

    .line 121
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzb()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v4, "partnerName"

    .line 131
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd()Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzc()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v4, "partnerVersion"

    .line 144
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "omidNativeInfo"

    .line 149
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    new-instance p1, Lorg/json/c;

    .line 154
    invoke-direct {p1}, Lorg/json/c;-><init>()V

    .line 157
    const-string v1, "libraryVersion"

    .line 159
    const-string v4, "1.4.10-google_20240110"

    .line 161
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcw;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcw;->zza()Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v4, "appId"

    .line 182
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    const-string v0, "contentUrl"

    .line 200
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzf()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    const-string v0, "customReferenceData"

    .line 209
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    new-instance v4, Lorg/json/c;

    .line 214
    invoke-direct {v4}, Lorg/json/c;-><init>()V

    .line 217
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzg()Ljava/util/List;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_1

    .line 231
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 238
    move-result-object v1

    .line 239
    move-object v5, p3

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzi(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/c;Lorg/json/c;Lorg/json/c;)V

    .line 243
    return-void

    .line 244
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 250
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method public final zzk(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    const-string p1, "backgrounded"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "foregrounded"

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zzh(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final zzl(F)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcy;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza()Landroid/webkit/WebView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcy;->zze(Landroid/webkit/WebView;Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method public final zzm(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Landroid/webkit/WebView;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 8
    return-void
.end method

.method public zzn()V
    .locals 0

    .line 1
    return-void
.end method
