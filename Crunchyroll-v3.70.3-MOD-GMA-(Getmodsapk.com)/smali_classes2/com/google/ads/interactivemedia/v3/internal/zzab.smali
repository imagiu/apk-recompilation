.class public final Lcom/google/ads/interactivemedia/v3/internal/zzab;
.super Lcom/google/ads/interactivemedia/v3/internal/zzady;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafc;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzab;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzab;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzab;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzab;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzab;

    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzab;

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
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzab;->zze:I

    .line 7
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzab;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzab;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzab;

    .line 3
    return-object v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzab;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzab;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzz;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzab;

    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzab;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zze"

    .line 36
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzac;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    .line 38
    const-string p3, "zzd"

    .line 40
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzab;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzab;

    .line 46
    const-string p3, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u180c\u0000"

    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
