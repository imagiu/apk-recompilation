.class public final Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 1

    .line 1
    const-string p0, "Google"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object p0

    .line 2
    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegb;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzegd;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegb;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnd;

    move-result-object p2

    .line 4
    sget-object p7, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    const/4 v0, 0x0

    if-ne p1, p7, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzegb;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p3

    sget-object p7, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Lcom/google/android/gms/internal/ads/zzfnd;

    if-ne p2, p7, :cond_2

    sget-object p7, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    if-ne p3, p7, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p4, ""

    .line 9
    invoke-static {p0, p5, p6, p4}, Lcom/google/android/gms/internal/ads/zzfna;->zzb(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object p0

    .line 10
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzege;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzegb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object p4

    const/4 p5, 0x1

    .line 11
    invoke-static {p2, p4, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfnh;Z)Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfna;)Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object p0

    .line 2
    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegb;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzegb;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object p2

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzegd;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzegb;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnd;

    move-result-object p7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p7, :cond_1

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Lcom/google/android/gms/internal/ads/zzfnd;

    if-ne p7, p4, :cond_2

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    if-ne p2, p4, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p3, ""

    .line 9
    invoke-static {p0, p5, p6, p3}, Lcom/google/android/gms/internal/ads/zzfna;->zzc(Lcom/google/android/gms/internal/ads/zzfni;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfna;

    move-result-object p0

    .line 10
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzege;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzegb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object p3

    const/4 p4, 0x1

    .line 11
    invoke-static {p7, p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfmz;->zza(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfnh;Z)Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Lcom/google/android/gms/internal/ads/zzfmz;Lcom/google/android/gms/internal/ads/zzfna;)Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "nativeDisplay"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzd:Lcom/google/android/gms/internal/ads/zzfnd;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Lcom/google/android/gms/internal/ads/zzfnd;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnd;->zzb:Lcom/google/android/gms/internal/ads/zzfnd;

    return-object p0
.end method

.method private static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfng;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "onePixel"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfng;->zzb:Lcom/google/android/gms/internal/ads/zzfng;

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfng;->zze:Lcom/google/android/gms/internal/ads/zzfng;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfng;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfng;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    return-object p0
.end method

.method private static zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnh;
    .locals 1

    .line 1
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    return-object p0
.end method

.method private static final zzn(Lcom/google/android/gms/internal/ads/zzega;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzega;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzo(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeW:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefx;

    const-string v4, "javascript"

    const-string v2, "Google"

    const-string v9, ""

    move-object v1, v0

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzn(Lcom/google/android/gms/internal/ads/zzega;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmy;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeW:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefu;

    const-string v9, ""

    const-string v4, "javascript"

    move-object v1, v0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzegd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzn(Lcom/google/android/gms/internal/ads/zzega;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmy;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzeW:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefy;->zza:Lcom/google/android/gms/internal/ads/zzefy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegb;->zzn(Lcom/google/android/gms/internal/ads/zzega;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfmy;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfmy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfmy;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeft;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzfmy;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeW:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzefv;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzo(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzj(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeW:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zzn(Lcom/google/android/gms/internal/ads/zzega;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
