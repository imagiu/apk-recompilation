.class final enum Lcom/google/ads/interactivemedia/pal/zzaw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/pal/zzaw;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dt"

    .line 6
    const-string v3, "DEVICE_TYPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zza:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "et"

    .line 18
    const-string v4, "EVENT_TYPE"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 25
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "asscs_correlator"

    .line 30
    const-string v5, "SPAM_CORRELATOR"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzaw;->zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ms"

    .line 42
    const-string v6, "SPAM_SIGNAL"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzaw;->zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzaw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzaw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
