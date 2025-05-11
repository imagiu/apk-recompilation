.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/ads/interactivemedia/v3/internal/zzagx;

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zze:I

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaF()Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzk:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzahe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 3
    return-object v0
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzahe;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzp:I

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzahe;Lcom/google/ads/interactivemedia/v3/internal/zzahb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzahe;Lcom/google/ads/interactivemedia/v3/internal/zzahk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzahe;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzd:I

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzm:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahd;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahc;)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 30
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahe;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v13, "zzo"

    .line 36
    const-string v14, "zzp"

    .line 38
    const-string v1, "zzf"

    .line 40
    const-string v2, "zze"

    .line 42
    const-string v3, "zzd"

    .line 44
    const-string v4, "zzg"

    .line 46
    const-string v5, "zzh"

    .line 48
    const-string v6, "zzi"

    .line 50
    const-string v7, "zzj"

    .line 52
    const-string v8, "zzk"

    .line 54
    const-string v9, "zzl"

    .line 56
    const-class v10, Lcom/google/ads/interactivemedia/v3/internal/zzahb;

    .line 58
    const-string v11, "zzm"

    .line 60
    const-string v12, "zzn"

    .line 62
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzahe;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahe;

    .line 68
    const-string v2, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\'\u0005\u0208\u0006\u1009\u0000\u0007<\u0000\u0008\u1004\u0001\t\u000c\n\u1009\u0002\u000b\u1004\u0003"

    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
