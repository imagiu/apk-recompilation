.class public final Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetf;-><init>(Lcom/google/android/gms/internal/ads/zzetg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
