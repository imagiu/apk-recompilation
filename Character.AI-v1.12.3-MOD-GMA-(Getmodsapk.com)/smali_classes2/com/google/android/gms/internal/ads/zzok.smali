.class public final synthetic Lcom/google/android/gms/internal/ads/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzms;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzms;->zzn(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/Object;J)V

    return-void
.end method
