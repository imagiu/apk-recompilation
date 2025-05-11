.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zze;
.super Lcom/google/ads/interactivemedia/omid/library/adsession/zza;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field private zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;-><init>()V

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 14
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzl(Landroid/view/View;)V

    .line 32
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 46
    if-ne v2, v3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzdj;

    .line 51
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzh()Ljava/util/Map;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v2, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    iput-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 63
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza()Landroid/webkit/WebView;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 70
    iput-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 72
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 74
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzn()V

    .line 77
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzd(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 84
    iget-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 86
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;)V

    .line 89
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zze()V

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zze(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzc()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 37
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "AdView is null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzl(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzb()V

    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzc()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 57
    if-eq v1, p0, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    if-ne v2, p1, :cond_1

    .line 65
    iget-object v1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zzc()V

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Z

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzf(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zza()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzl(F)V

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcp;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzg(Ljava/util/Date;)V

    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zzi(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V

    .line 49
    return-void
.end method

.method public final zzg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzdf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 3
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcv;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcv;->zza()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
