.class public final synthetic Lcom/google/android/gms/internal/ads/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlt;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzls;->zzb:Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzlx;->zze(Lcom/google/android/gms/internal/ads/zzlx;)Lcom/google/android/gms/internal/ads/zzmp;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzls;->zzc:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzls;->zzd:Lcom/google/android/gms/internal/ads/zzvd;

    .line 1
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzmp;->zzag(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    return-void
.end method
