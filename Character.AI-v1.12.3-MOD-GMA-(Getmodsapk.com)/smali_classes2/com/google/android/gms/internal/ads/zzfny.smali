.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnr;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field private zzb:F

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnl;

.field private zze:Lcom/google/android/gms/internal/ads/zzfnm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;Lcom/google/android/gms/internal/ads/zzfnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzc:Lcom/google/android/gms/internal/ads/zzfnn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzd:Lcom/google/android/gms/internal/ads/zzfnl;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfny;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfnn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Lcom/google/android/gms/internal/ads/zzfnn;Lcom/google/android/gms/internal/ads/zzfnl;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfny;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:F

    return v0
.end method

.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzi()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzh()V

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnk;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnk;Lcom/google/android/gms/internal/ads/zzfny;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    return-void
.end method

.method public final zze(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()Lcom/google/android/gms/internal/ads/zzfnq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzf:Lcom/google/android/gms/internal/ads/zzfnq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnq;->zzb()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzg()Lcom/google/android/gms/internal/ads/zzfoe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zzl(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfns;->zze(Lcom/google/android/gms/internal/ads/zzfnr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzf()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zza()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zzd()Lcom/google/android/gms/internal/ads/zzfoz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoz;->zzj()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfns;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zze:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb()V

    return-void
.end method
