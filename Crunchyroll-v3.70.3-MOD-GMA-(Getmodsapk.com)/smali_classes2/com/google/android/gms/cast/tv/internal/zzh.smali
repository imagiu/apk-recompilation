.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast_tv/zzej;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/zzej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zzb:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zza:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zzb:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/tv/internal/zzh;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$addClientEntry$0$com-google-android-gms-cast-tv-internal-CastTvHostService(Lcom/google/android/gms/internal/cast_tv/zzej;I)V

    .line 10
    return-void
.end method
