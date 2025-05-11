.class final Lcom/google/android/gms/cast/tv/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/cast_tv/zzej;

.field public final zzb:Landroid/os/IBinder$DeathRecipient;

.field public zzc:Lcom/google/android/gms/internal/cast_tv/zzcl;

.field public final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzej;Lcom/google/android/gms/internal/cast_tv/zzcl;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zzc:Lcom/google/android/gms/internal/cast_tv/zzcl;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zzb:Landroid/os/IBinder$DeathRecipient;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzt;->zzd:Ljava/util/Set;

    .line 17
    return-void
.end method
