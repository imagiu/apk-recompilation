.class final Lcom/google/android/gms/cast/framework/media/zzai;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:Lorg/json/c;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:Lorg/json/c;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:Lorg/json/c;

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzA(Lcom/google/android/gms/cast/internal/zzas;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/c;)J

    .line 24
    return-void
.end method
