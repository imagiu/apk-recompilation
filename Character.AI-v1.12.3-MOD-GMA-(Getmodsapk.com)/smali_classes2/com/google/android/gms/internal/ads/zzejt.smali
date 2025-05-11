.class public final Lcom/google/android/gms/internal/ads/zzejt;
.super Lcom/google/android/gms/internal/ads/zzejs;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzekd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcik;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzego;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzego;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfgi;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcxy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzd:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzekd;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzdv:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zze:Lcom/google/android/gms/internal/ads/zzego;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxy;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzcik;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzb:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Lcom/google/android/gms/internal/ads/zzcqz;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcya;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqz;->zzd(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzcqz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejt;->zzc:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqz;->zzc(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcqz;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqz;->zze()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzb()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
