.class final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqc;->zzg(Lcom/google/android/gms/internal/ads/zzcqc;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqc;->zzb(Lcom/google/android/gms/internal/ads/zzcqc;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
