.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzj:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzae;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzad;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v5, "zzi"

    .line 36
    const-string v6, "zzj"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    const-string v3, "zzg"

    .line 46
    const-string v4, "zzh"

    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 54
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
