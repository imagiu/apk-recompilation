.class final Lcom/google/android/gms/internal/ads/zzbcq;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zze(Lcom/google/android/gms/internal/ads/zzbct;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
