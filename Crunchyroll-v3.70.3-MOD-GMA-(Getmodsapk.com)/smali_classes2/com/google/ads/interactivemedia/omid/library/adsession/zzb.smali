.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

.field private final zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

.field private final zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

.field private final zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 10
    if-nez p4, :cond_0

    .line 12
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;
    .locals 7

    .line 1
    const-string p4, "CreativeType is null"

    .line 3
    invoke-static {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "ImpressionType is null"

    .line 8
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "Impression owner is null"

    .line 13
    invoke-static {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 18
    if-eq p2, p4, :cond_4

    .line 20
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 22
    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 24
    if-ne p0, p4, :cond_1

    .line 26
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 28
    if-eq p2, p4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 39
    if-ne p1, p4, :cond_3

    .line 41
    sget-object p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 43
    if-eq p2, p4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_1
    new-instance p4, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)V

    .line 63
    return-object p4

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string p1, "Impression owner is none"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/c;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    const-string v1, "impressionOwner"

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v1, "mediaEventsOwner"

    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "creativeType"

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "impressionType"

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    const-string v2, "isolateVerificationScripts"

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zze(Lorg/json/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method
