.class final Lcom/google/android/gms/cast/framework/media/zzah;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/c;

.field final synthetic zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:J

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:Lorg/json/c;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v0}, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 16
    move-result-object v4

    .line 17
    iget-wide v8, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:J

    .line 19
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:Lorg/json/c;

    .line 21
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/c;)J

    .line 28
    return-void
.end method
