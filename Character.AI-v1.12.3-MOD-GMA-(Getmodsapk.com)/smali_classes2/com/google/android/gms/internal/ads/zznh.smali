.class public final synthetic Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzuy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvd;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzms;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:Lcom/google/android/gms/internal/ads/zzmq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzc:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznh;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzms;->zzj(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    return-void
.end method
