.class final Lcom/google/android/gms/cast/framework/media/zzaw;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zza:Ljava/lang/String;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzaw;->zza:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaq;->zzs(Ljava/lang/String;Ljava/util/List;)J

    .line 13
    return-void
.end method
