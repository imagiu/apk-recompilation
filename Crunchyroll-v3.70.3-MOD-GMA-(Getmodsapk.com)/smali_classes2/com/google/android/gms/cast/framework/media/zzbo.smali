.class final Lcom/google/android/gms/cast/framework/media/zzbo;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbp;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zzb:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zzb:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbp;->zzc(Lcom/google/android/gms/cast/framework/media/zzbp;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzp(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->zzb:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbp;->zza(Lcom/google/android/gms/cast/framework/media/zzbp;)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    return-void
.end method
