.class public final Lcom/google/android/gms/internal/ads/zzerr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerq;-><init>(Lcom/google/android/gms/internal/ads/zzerr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
