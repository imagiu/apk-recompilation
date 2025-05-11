.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzacw;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 3
    return-object v0
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzcb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzca;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzf"

    .line 36
    const-string p2, "zzg"

    .line 38
    const-string p3, "zzd"

    .line 40
    const-string v0, "zze"

    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 48
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
