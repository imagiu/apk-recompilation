.class final Lcom/google/android/gms/cast/framework/media/zzap;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lorg/json/c;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzap;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzap;->zza:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzap;->zzb:Lorg/json/c;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzap;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzap;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb()Lcom/google/android/gms/cast/internal/zzas;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzap;->zzb:Lorg/json/c;

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzy(Lcom/google/android/gms/cast/internal/zzas;[ILorg/json/c;)J

    .line 22
    return-void
.end method
