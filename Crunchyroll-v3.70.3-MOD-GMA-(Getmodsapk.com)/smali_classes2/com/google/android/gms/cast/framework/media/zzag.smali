.class final Lcom/google/android/gms/cast/framework/media/zzag;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/c;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzb:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzc:Lorg/json/c;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzc:Lorg/json/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzag;->zzb:I

    .line 17
    const/4 v5, -0x1

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/c;)J

    .line 24
    return-void
.end method
