.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaha;

.field private final zzc:I

.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:I

    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:I

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahb;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaha;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    .line 25
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaha;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    .line 30
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaha;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 22
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzc:I

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahd;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 41
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zzb:I

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahd;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaha;

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahd;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaha;)Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 53
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzaj(Lcom/google/ads/interactivemedia/v3/internal/zzady;)Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    .line 62
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahd;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 65
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzadu;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 71
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzahj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 13
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:I

    .line 19
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(I)V

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 33
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 35
    return-object p1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zzd:I

    .line 9
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzahj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 3
    return-void
.end method
