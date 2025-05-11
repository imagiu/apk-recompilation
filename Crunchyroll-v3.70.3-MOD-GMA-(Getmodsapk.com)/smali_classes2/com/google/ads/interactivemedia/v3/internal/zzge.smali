.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzge;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zze(I)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 9
    const-string v1, "a.3.35.1"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zzc(Z)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza:Landroid/content/Context;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 27
    const/16 v4, 0x1e

    .line 29
    if-ge v2, v4, :cond_0

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzah;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzah;->zza(Z)Lcom/google/ads/interactivemedia/v3/internal/zzah;

    .line 47
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzai;)Lcom/google/ads/interactivemedia/v3/internal/zzl;

    .line 56
    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzlj;

    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 64
    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 67
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 75
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 77
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 79
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0
.end method
