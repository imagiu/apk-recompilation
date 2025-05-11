.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 14
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 3
    return-object v0
.end method

.method public static zzc([BLcom/google/ads/interactivemedia/v3/internal/zzadk;)Lcom/google/ads/interactivemedia/v3/internal/zzbv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzaeg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaE(Lcom/google/ads/interactivemedia/v3/internal/zzady;[BLcom/google/ads/interactivemedia/v3/internal/zzadk;)Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 9
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 9
    return-void
.end method

.method public static synthetic zzi(Lcom/google/ads/interactivemedia/v3/internal/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 9
    return-void
.end method

.method public static synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 9
    return-void
.end method

.method public static synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzacw;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzd:I

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 9
    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzacw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 3
    return-object v0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbu;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzbu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbt;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbv;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzg"

    .line 36
    const-string p2, "zzh"

    .line 38
    const-string p3, "zzd"

    .line 40
    const-string v0, "zze"

    .line 42
    const-string v1, "zzf"

    .line 44
    filled-new-array {p3, v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbv;

    .line 50
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
