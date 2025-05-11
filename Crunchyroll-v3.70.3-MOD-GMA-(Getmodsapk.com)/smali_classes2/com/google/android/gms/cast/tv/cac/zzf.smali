.class final Lcom/google/android/gms/cast/tv/cac/zzf;
.super Lcom/google/android/gms/internal/cast_tv/zze;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/tv/cac/zzg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/cac/zzg;Lcom/google/android/gms/cast/tv/cac/zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/cac/zzf;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/zze;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzfu;->zzg()Lcom/google/android/gms/internal/cast_tv/zzfu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;Lcom/google/android/gms/internal/cast_tv/zzeq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzf;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzg;->zzc(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/cast/tv/cac/zza;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/tv/cac/zzd;

    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzd;-><init>(Lcom/google/android/gms/cast/tv/cac/zzf;Lcom/google/android/gms/internal/cast_tv/zzeq;Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/UserActionRequestData;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/cac/zzf;->zza:Lcom/google/android/gms/cast/tv/cac/zzg;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/tv/cac/zzg;->zze(Lcom/google/android/gms/cast/tv/cac/zzg;)Lcom/google/android/gms/internal/cast_tv/zzcb;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/tv/cac/zzb;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/cac/zzb;->zza:Lcom/google/android/gms/cast/tv/cac/zzc;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/tv/cac/zzc;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
