.class final Lcom/google/ads/interactivemedia/v3/internal/zzaff;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaft;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field private final zzc:Z

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadl;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;Lcom/google/ads/interactivemedia/v3/internal/zzadl;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 6
    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 8
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Z

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    .line 14
    return-void
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/internal/zzagh;Lcom/google/ads/interactivemedia/v3/internal/zzadl;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)Lcom/google/ads/interactivemedia/v3/internal/zzaff;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagh;Lcom/google/ads/interactivemedia/v3/internal/zzadl;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzb()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->zzc()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->hashCode()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 16
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaB()Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafb;->zzaQ()Lcom/google/ads/interactivemedia/v3/internal/zzafa;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzan()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzi(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadl;->zza(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzq(Lcom/google/ads/interactivemedia/v3/internal/zzagh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzadl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzafl;Lcom/google/ads/interactivemedia/v3/internal/zzadk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzacl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 4
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->zze()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 28
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzagt;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzagt;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzagt;

    .line 34
    if-ne v3, v4, :cond_1

    .line 36
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zze()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zzd()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    instance-of v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zza()I

    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaej;

    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzw(ILjava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;->zza()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzw(ILjava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 92
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzagu;)V

    .line 97
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 25
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    .line 27
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 29
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadp;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadp;->zzh()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
