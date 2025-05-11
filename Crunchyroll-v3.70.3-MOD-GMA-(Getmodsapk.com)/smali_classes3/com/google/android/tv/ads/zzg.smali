.class public final synthetic Lcom/google/android/tv/ads/zzg;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/tv/ads/zzg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/tv/ads/zzg;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/zzg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/tv/ads/zzg;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzx;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
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
