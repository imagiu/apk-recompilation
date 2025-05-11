.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast_tv/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zzb:Lcom/google/android/gms/internal/cast_tv/zzeh;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzg;->zzb:Lcom/google/android/gms/internal/cast_tv/zzeh;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$checkLaunchSupported$2$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/zzeh;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
