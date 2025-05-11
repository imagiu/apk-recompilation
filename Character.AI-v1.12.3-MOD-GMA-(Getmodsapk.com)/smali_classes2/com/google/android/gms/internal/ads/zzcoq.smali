.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gad_idless"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zza:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgm:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OfflineUpload.db"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftr;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfts;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzk()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzl()V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcS:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfts;->zzk()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcT:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfts;->zzl()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "clearStorageOnIdlessMode"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
