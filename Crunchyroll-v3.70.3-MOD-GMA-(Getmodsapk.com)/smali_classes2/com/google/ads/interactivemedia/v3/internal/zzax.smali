.class public final Lcom/google/ads/interactivemedia/v3/internal/zzax;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzax;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zze:J

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzf:I

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzg:I

    .line 14
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzax;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaw;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzav;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzax;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 36
    const-string v4, "zzg"

    .line 38
    const-string v0, "zzd"

    .line 40
    const-string v1, "zze"

    .line 42
    const-string v2, "zzf"

    .line 44
    move-object v3, v5

    .line 45
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzax;

    .line 51
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
