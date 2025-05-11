.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;


# instance fields
.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzady;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>()V

    .line 4
    return-void
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzay()Lcom/google/ads/interactivemedia/v3/internal/zzadu;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzahh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/ads/interactivemedia/v3/internal/zzahh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 3
    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzahh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zze:J

    .line 3
    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzahh;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzd:J

    .line 3
    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzahf;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahh;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzd"

    .line 36
    const-string p2, "zze"

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzahh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzahh;

    .line 44
    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
