.class final Lcom/google/android/gms/cast/framework/media/zzau;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zza:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzb:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzc:I

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zza:I

    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzb:I

    .line 15
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzau;->zzc:I

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzaq;->zzt(Lcom/google/android/gms/cast/internal/zzas;III)J

    .line 20
    return-void
.end method
