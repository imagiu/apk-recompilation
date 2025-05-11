.class public final Lcom/google/android/gms/internal/ads/zzays;
.super Lcom/google/android/gms/internal/ads/zzazd;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V
    .locals 7

    .line 1
    const-string v3, "C8NIMy/t/HZjKrbJt0Xe/Cv+czK1jvEhHHQsIVfXSJE="

    const/16 v6, 0x49

    const-string v2, "0njjbCFUq6vJ1UgnErUI7KEtLgZLN7V9IJ5yZ3QtzXmjMaTjzKInpeDNakYTgh0P"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzata;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxp;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zze:Lcom/google/android/gms/internal/ads/zzata;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaun;->zzb:Lcom/google/android/gms/internal/ads/zzaun;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaun;->zza:Lcom/google/android/gms/internal/ads/zzaun;

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzata;->zzI(Lcom/google/android/gms/internal/ads/zzaun;)Lcom/google/android/gms/internal/ads/zzata;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zze:Lcom/google/android/gms/internal/ads/zzata;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaun;->zzc:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzata;->zzI(Lcom/google/android/gms/internal/ads/zzaun;)Lcom/google/android/gms/internal/ads/zzata;

    return-void
.end method
