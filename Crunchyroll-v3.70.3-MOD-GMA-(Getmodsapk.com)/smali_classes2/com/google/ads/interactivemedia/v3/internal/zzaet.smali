.class final Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafu;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzaez;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaer;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaes;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadt;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadt;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaes;-><init>([Lcom/google/ads/interactivemedia/v3/internal/zzaez;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzb:[B

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaft;
    .locals 8

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza:I

    .line 3
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:I

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzb()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:I

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaeo;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zzc()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaey;Lcom/google/ads/interactivemedia/v3/internal/zzafg;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;Lcom/google/ads/interactivemedia/v3/internal/zzagh;Lcom/google/ads/interactivemedia/v3/internal/zzadl;Lcom/google/ads/interactivemedia/v3/internal/zzaew;)Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/zzafi;->zza:I

    .line 68
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadl;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaff;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzagh;Lcom/google/ads/interactivemedia/v3/internal/zzadl;Lcom/google/ads/interactivemedia/v3/internal/zzafb;)Lcom/google/ads/interactivemedia/v3/internal/zzaff;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
