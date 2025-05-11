.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbw;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdry;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdur;

.field private final zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzn:Ljava/util/Map;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdfm;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzflk;

.field private zzq:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdry;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdfm;Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzq:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzh:Lcom/google/android/gms/internal/ads/zzdry;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzj:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 5
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdwk;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzdur;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdwk;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdwk;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdwk;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v9, p0

    .line 1
    const-string v10, "data"

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v11

    .line 3
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi()Lcom/google/android/gms/internal/ads/zzfkw;

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    .line 9
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflo;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi()Lcom/google/android/gms/internal/ads/zzfkw;

    .line 13
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v16, Ljava/lang/Object;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 15
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbO:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zzc(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzc(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v17

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwb;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v6

    move-object v12, v5

    move-object v5, v0

    move-object/from16 v19, v6

    move-object/from16 p1, v15

    move-object v15, v7

    move-wide/from16 v6, v17

    move-object/from16 v20, v8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdwb;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkw;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    .line 23
    invoke-interface {v15, v12, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdwj;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object v4, v0

    move-wide/from16 v5, v17

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkw;Lcom/google/android/gms/internal/ads/zzcbw;)V

    .line 26
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "format"

    .line 31
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 35
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v1

    .line 37
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto :goto_2

    :cond_0
    move-object/from16 v16, v1

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbng;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbng;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 39
    :try_start_2
    invoke-direct {v9, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzdwk;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzh:Lcom/google/android/gms/internal/ads/zzdry;

    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdry;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object v5

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzj:Ljava/util/concurrent/Executor;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdwf;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzfhg;Ljava/util/List;)V

    .line 41
    invoke-interface {v8, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 51
    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 42
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v15, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 43
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 44
    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzged;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwc;

    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/internal/ads/zzdwc;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzfkw;)V

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 47
    const-string v2, "MalformedJson"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdfm;->zza(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzdwk;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    .line 51
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzdwk;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdwk;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final declared-synchronized zzu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzcbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzcbw;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final zzv(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfkw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzg()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbmw;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmw;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzbmw;->zzc:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbmw;->zzd:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzq:Z

    return-void
.end method

.method final synthetic zzm()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwk;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdur;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Ljava/lang/Exception;

    .line 6
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbna;Lcom/google/android/gms/internal/ads/zzfhg;Ljava/util/List;)V
    .locals 2

    const-string v0, "Failed to initialize adapter. "

    .line 1
    :try_start_0
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbna;->zzf()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Landroid/content/Context;

    :goto_0
    invoke-virtual {p3, v1, p2, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbna;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfxm;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfxm;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 5
    const-string p2, ""

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzcbw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdur;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Z

    return-void
.end method

.method final synthetic zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 3

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcbw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 3
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzdwk;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    const-string v0, "timeout"

    .line 4
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    const-string v0, "timeout"

    .line 5
    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzp:Lcom/google/android/gms/internal/ads/zzflk;

    const-string p4, "Timeout"

    .line 6
    invoke-interface {p6, p4}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzr()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzbN:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzq:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Z

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Z

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzdur;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdur;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzo:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfm;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdwg;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdvz;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbP:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Z

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzdwk;->zzv(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Z

    :cond_3
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbnd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzbnd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzj:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzb:Z

    return v0
.end method
