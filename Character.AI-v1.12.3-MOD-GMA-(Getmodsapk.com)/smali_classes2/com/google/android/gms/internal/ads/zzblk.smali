.class public final Lcom/google/android/gms/internal/ads/zzblk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduh;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbtm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpk;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzcpk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzcpk;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlF:Lcom/google/android/gms/internal/ads/zzbdq;

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

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzblk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzblk;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzblk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    .line 1
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzP()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    move v12, v0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v3

    move v12, v11

    .line 3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkt:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "sc"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    const-string v0, "expand"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    .line 11
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 12
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzblk;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Ljava/util/Map;)I

    move-result v2

    .line 11
    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaH(ZIZ)V

    return-void

    :cond_3
    const-string v0, "webapp"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlA:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_allowed_for_lock_screen"

    .line 17
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v11, v14

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzblk;->zzf(Ljava/util/Map;)Z

    move-result v2

    .line 20
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Ljava/util/Map;)I

    move-result v3

    move-object/from16 v4, p1

    move v5, v6

    move v6, v11

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaJ(ZILjava/lang/String;ZZ)V

    return-void

    .line 21
    :cond_5
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    .line 22
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzblk;->zzf(Ljava/util/Map;)Z

    move-result v2

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    .line 24
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 25
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaI(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "chrome_custom_tab"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "true"

    if-eqz v0, :cond_d

    .line 27
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzey:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 52
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeC:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "User opt out chrome custom tab."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v11, v14

    .line 33
    :goto_2
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v11, :cond_c

    if-nez v0, :cond_9

    const/4 v0, 0x4

    .line 34
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzm(I)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Cannot open browser with null or empty url"

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 41
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzm(I)V

    return-void

    .line 42
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 43
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 44
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v15

    .line 45
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v17

    .line 46
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v18

    .line 47
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v19

    .line 48
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v12, :cond_b

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v1, :cond_b

    .line 50
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v7, v8, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_a

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Lcom/google/android/gms/internal/ads/zzblk;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 52
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    .line 55
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 52
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    .line 34
    :cond_c
    :goto_3
    const-string v0, "use_first_package"

    .line 35
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 36
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzblk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    .line 32
    :cond_d
    const-string v0, "app"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "system_browser"

    .line 57
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v12

    move-object v5, v13

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzblk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    .line 57
    :cond_f
    :goto_4
    const-string v0, "open_app"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "p"

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzii:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 61
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    .line 62
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "Package name missing from open app action."

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v12, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v1, :cond_11

    .line 64
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v8, v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 65
    :cond_11
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "Cannot get package manager from open app action."

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 68
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    .line 69
    :cond_13
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    const-string v0, "intent_url"

    .line 70
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_14

    .line 72
    :try_start_0
    invoke-static {v2, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error parsing the url: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
    move-object v0, v3

    if-eqz v0, :cond_16

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 78
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 79
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v17

    .line 80
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v19

    .line 81
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v20

    .line 82
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v21

    move-object/from16 v18, v2

    .line 83
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzij:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 87
    :cond_15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    :cond_16
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zziA:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "event_id"

    if-eqz v2, :cond_17

    const-string v2, "intent_async"

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 92
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v16, v14

    goto :goto_7

    :cond_17
    move/from16 v16, v11

    :goto_7
    new-instance v4, Ljava/util/HashMap;

    .line 93
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_18

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbli;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object v5, v6

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzblk;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    const/4 v11, 0x0

    goto :goto_8

    :cond_18
    move-object v14, v5

    move-object/from16 v19, v15

    move-object v15, v4

    move v11, v6

    :goto_8
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_1a

    if-eqz v12, :cond_19

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v2, :cond_19

    .line 95
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-direct {v7, v8, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v16, :cond_1c

    .line 98
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 97
    :cond_19
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    .line 100
    :cond_1a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    .line 103
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 104
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v21

    .line 105
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v23

    .line 106
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v24

    .line 107
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v25

    .line 108
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    move-object/from16 v0, p1

    :goto_9
    if-eqz v12, :cond_1d

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v2, :cond_1d

    .line 112
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v8, v2, v0, v13}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v16, :cond_1c

    .line 120
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v15, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v0, v1, v15}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    :goto_a
    return-void

    .line 113
    :cond_1d
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 114
    const-string v3, "i"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const-string v3, "m"

    .line 115
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    move-object/from16 v3, v19

    .line 116
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const-string v3, "c"

    .line 117
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const-string v3, "f"

    .line 118
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const-string v3, "e"

    .line 119
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v28}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    .line 113
    invoke-interface {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    const-string v0, "dialog_not_shown_reason"

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfzq;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v12

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v13

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v14

    const-string v5, "activity"

    .line 7
    invoke-virtual {v11, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/app/ActivityManager;

    const-string v5, "u"

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_0

    :goto_0
    move-object/from16 v2, v16

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    move-object v10, v14

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "use_first_package"

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v6, "use_running_process"

    .line 14
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v6, "use_custom_tabs"

    .line 15
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzew:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v10

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "http"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "https"

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    :cond_3
    :goto_2
    move-object/from16 v2, v16

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    goto :goto_2

    .line 18
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v5, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzblj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v8

    .line 23
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzblj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v11, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v3, v8

    move-object v8, v12

    move-object/from16 p2, v9

    move-object v9, v13

    move v0, v10

    move-object v10, v14

    .line 26
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v5, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 28
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v5, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 29
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v2

    .line 30
    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_d

    .line 31
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v18, :cond_b

    if-eqz v15, :cond_b

    .line 32
    invoke-virtual {v15}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v10, v0

    :goto_4
    if-ge v10, v5, :cond_b

    move-object/from16 v6, p2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    add-int/lit8 v15, v10, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v5, v3

    move-object v6, v7

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 38
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_0

    :cond_a
    move-object/from16 p2, v6

    move v10, v15

    goto :goto_4

    :cond_b
    move-object/from16 v6, p2

    if-eqz v17, :cond_c

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/ResolveInfo;

    move-object v5, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v16

    goto/16 :goto_0

    :cond_c
    :goto_5
    move-object v2, v3

    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    .line 40
    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    return-void

    :cond_f
    move-object/from16 v4, p1

    .line 41
    :goto_7
    :try_start_0
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    move/from16 v2, p5

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/internal/ads/zzbtm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "offline_open"

    move-object v0, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzz(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzefd;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 6
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    const-string v3, "offline_notification_channel"

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 9
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcgm;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzO()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v2, :cond_6

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_4

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzit:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzis:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    .line 33
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 13
    const-string p1, "notification_channel_disabled"

    .line 17
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "work_manager_unavailable"

    .line 18
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "ad_no_activity"

    .line 19
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 20
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zziq:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "notification_flow_disabled"

    .line 22
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 23
    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefq;->zze()Lcom/google/android/gms/internal/ads/zzefp;

    move-result-object v0

    .line 25
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzefp;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzefp;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzefp;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzefp;

    .line 27
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzefp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefp;

    .line 28
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzefp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefp;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefp;->zze()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object p3

    .line 30
    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzefq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzchu;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzchu;->zzaG(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v6
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zza()Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_action"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    packed-switch p1, :pswitch_data_0

    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    .line 4
    :pswitch_0
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 2
    :goto_0
    const-string v1, "cct_open_status"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaf;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzjR:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzcpk;

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcpk;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblg;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzblg;-><init>(Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:Lcom/google/android/gms/internal/ads/zzgep;

    .line 12
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method
