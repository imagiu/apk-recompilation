.class final Lcom/google/android/gms/cast/framework/media/zzaf;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/c;

.field final synthetic zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzb:I

    .line 7
    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzc:I

    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzd:J

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zze:Lorg/json/c;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 13
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzb:I

    .line 15
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzc:I

    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zzd:J

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->zze:Lorg/json/c;

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzx(Lcom/google/android/gms/cast/internal/zzas;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/c;)J

    .line 24
    return-void
.end method
